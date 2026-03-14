# 🌮 Gastronomía Mexicana - Smart Contract (Base Mainnet)

Este contrato inteligente rinde homenaje a la rica tradición culinaria de México, desplegado en la red **Base**. Es un proyecto educativo y recreativo que permite registrar en la blockchain platillos emblemáticos como Tacos al Pastor, Mole, Pozole y más.

🔗 **Verificación en Basescan**

El contrato cuenta con el sello de verificación oficial, lo que garantiza que el código es transparente y permite la interacción directa desde el explorador para cualquier usuario que desee proponer un nuevo platillo.

* **Contract Address:** `0xe42a628a617c0567bd4d55a9f31a79cb5bc6322a`
* **Explorer Link:** [Ver en Basescan](https://basescan.org/address/0xe42a628a617c0567bd4d55a9f31a79cb5bc6322a#code)

🛠️ **Detalles Técnicos**

* **Compiler:** Solidity 0.8.20
* **Network:** Base Mainnet
* **License:** MIT
* **Optimization:** No (Default)

📖 **Funcionalidad**

El contrato está diseñado bajo una arquitectura ligera para minimizar costos de gas:

1.  **Consulta Directa:** Mediante la función `leerMenu`, se puede visualizar el platillo y los ingredientes que están "servidos" actualmente en el contrato.
2.  **Actualización del Menú:** La función `actualizarMenu` permite a la comunidad cambiar el platillo actual enviando el nombre y la lista de ingredientes, generando un registro inmutable en la red.

Este proyecto forma parte de una serie de contratos dedicados a la cultura gastronómica global, demostrando el uso de variables de tipo `string` y concatenación eficiente con `abi.encodePacked`.
