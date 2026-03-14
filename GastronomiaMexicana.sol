// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

/**
 * @title GastronomiaMexicana
 * @dev Contrato seguro y ligero para registrar platillos mexicanos.
 * Sin funciones de fondos ni permisos, 100% orientado a texto.
 */
contract GastronomiaMexicana {

    // El platillo y sus ingredientes guardados en una sola frase
    string public platoYDetalles;

    // Al desplegar, se registra el icono nacional
    constructor() {
        platoYDetalles = "Tacos al Pastor: Carne de cerdo adobada, pina, cebolla, cilantro y tortilla de maiz.";
    }

    /**
     * @dev Actualiza el platillo actual en la blockchain.
     * @param _nuevoPlato Nombre del platillo (ej: Chiles en Nogada).
     * @param _ingredientes Ingredientes (ej: Chile poblano, nuez de castilla, granada y carne).
     */
    function actualizarMenu(string memory _nuevoPlato, string memory _ingredientes) public {
        platoYDetalles = string(abi.encodePacked(_nuevoPlato, ": ", _ingredientes));
    }

    // Función para consultar el menú actual
    function leerMenu() public view returns (string memory) {
        return platoYDetalles;
    }
}
