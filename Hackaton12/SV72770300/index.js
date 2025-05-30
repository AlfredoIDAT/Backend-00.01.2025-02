// Importaciones de módulos
const http = require("node:http");
const url = require("node:url");
const fs = require("node:fs");

// Arreglo de objetos de las compras
let listSales = [
    {
        id: 1,
        name: "Huevos",
        description: "Huevos de corral",
        quantity: 12,
        unit: "Unidad",
        date: "2025-04-26",
        is_Completed: false,
    },
    {
        id: 2,
        name: "Arroz",
        description: "Bolsa de arroz blanco",
        quantity: 4,
        unit: "kilogramos",
        date: "2025-04-27",
        is_Completed: true,
    },
    {
        id: 3,
        name: "Leche",
        description: "Leche con lactosa",
        quantity: 2,
        unit: "Litros",
        date: "2025-04-27",
        is_Completed: false,
    },
    {
        id: 4,
        name: "Pan",
        description: "Pan de mantequilla",
        quantity: 1,
        unit: "Unidad",
        date: "2025-04-27",
        is_Completed: true,
    },
    {
        id: 5,
        name: "Aceite",
        description: "Aceite de oliva",
        quantity: 1,
        unit: "Unidad",
        date: "2025-04-27",
        is_Completed: true,
    },
    {
        id: 6,
        name: "Cebolla",
        description: "Cebolla verde",
        quantity: 1,
        unit: "Unidad",
        date: "2025-04-27",
        is_Completed: false,
    },
];

// Crear la ruta con el método POST
// Sección de Rutas y Lógica del Servidor
const server = http.createServer((req, res) => {
    // Extracción de la URL
    const parseUrl = url.parse(req.url, true);
    const path = parseUrl.pathname;

    // Rutas de la API (Backend)
    if (req.method === "GET" && path === "/api/compras") {
        res.writeHead(200, { "Content-Type": "application/json" });
        return res.end(
            JSON.stringify({
                data: listSales,
            })
        );
    }

    if (req.method === "POST" && path === "/api/compras") {
        console.log("Crear una nueva compra");
        let body = "";
        req.on("data", (chunk) => {
            body += chunk.toString();
        });

        return req.on("end", () => {
            try {
                const { name, description, quantity, unit, date } = JSON.parse(body);
                if (!name || !description || !quantity || !unit || !date) {
                    res.writeHead(400, { "Content-Type": "application/json" });
                    return res.end(JSON.stringify({ message: "Faltan datos" }));
                }

                listSales.push({
                    id: listSales.length + 1,
                    name: name,
                    description: description,
                    quantity: parseInt(quantity),
                    unit: unit,
                    date: date,
                    is_Completed: false,
                });
                res.writeHead(201, { "Content-Type": "application/json" });
                return res.end(JSON.stringify(listSales));
            } catch (error) {
                res.writeHead(400, { "Content-Type": "application/json" });
                return res.end(
                    JSON.stringify({ message: "Datos de entrada inválidos" })
                );
            }
        });
    }

    // Crear ruta para actualizar el estado deuna compra

    if (req.method === "PATCH" && path === "/api/compras/actualizar") {
        console.log("Actualizar una nueva compra");
        let body = "";

        req.on("data", (chunk) => {
            body += chunk.toString();
        });

        return req.on("end", () => {
            try {
                const { id } = JSON.parse(body);
                console.log("id:", id);

                const updatedList = listSales.map((item) => {
                    if (item.id === id) {
                        item.is_Completed = true;
                    }
                    return item;
                });

                console.log("updatedList:", updatedList);

                res.writeHead(200, { "Content-Type": "application/json" });
                res.end(
                    JSON.stringify({
                        message: "Compra actualizada exitosamente",
                        data: updatedList,
                    })
                );
            } catch (error) {
                console.error("Error al procesar la solicitud:", error);
                res.writeHead(400, { "Content-Type": "application/json" });
                return res.end(
                    JSON.stringify({ message: "Datos de entrada inválidos" })
                );
            }
        });
    }

    // Rutas del Frontend (Web)
    if (req.method === "GET" && path === "/web/incompletas-compras") {
        return fs.readFile("./comprasIncompletas.html", "utf8", (err, data) => {
            if (err) {
                res.writeHead(500, { "content-type": "application/json" });
                return res.end(
                    JSON.stringify({ message: "Error interno del servidor" })
                );
            }
            res.writeHead(200, { "Content-Type": "text/html" });
            return res.end(data.toString());
        });
    }

    if (req.method === "GET" && path === "/web/completas-compras") {
        return fs.readFile("./comprasCompletas.html", "utf8", (err, data) => {
            if (err) {
                res.writeHead(500, { "content-type": "application/json" });
                return res.end(
                    JSON.stringify({ message: "Error interno del servidor" })
                );
            }
            res.writeHead(200, { "Content-Type": "text/html" });
            return res.end(data.toString());
        });
    }

    if (req.method === "GET" && path === "/web/compras/crear") {
        return fs.readFile("./crear-compra.html", "utf8", (err, data) => {
            if (err) {
                res.writeHead(500, { "content-type": "application/json" });
                return res.end(
                    JSON.stringify({ message: "Error interno del servidor" })
                );
            }
            res.writeHead(200, { "Content-Type": "text/html" });
            return res.end(data.toString());
        });
    }

    res.writeHead(404, { "Content-Type": "application/json" });
    return res.end(JSON.stringify({ message: "No hay datos" }));
});

// Inicio del Servidor
server.listen(7000, () => {
    console.log("Servidor escuchando en el puerto 7000");
});