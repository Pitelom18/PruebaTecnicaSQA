#language: es
#encoding: utf-8

  Característica: Agregar productos al carrito de compras

    Como usuario quiero agregar productos al carrito de compras para poder comprarlos

  Escenario: Agregar 2 unidades de un producto al carrito de compras
    Dado abro la url  en la página de inicio
    Cuando busco un producto desde la barra de busqueda
    Y hago clic en el producto
    Y selecciono 2 unidades del producto
    Y hago clic en el botón "Agregar al carrito"
    Entonces compruebo que el Producto agregado al carrito de compras