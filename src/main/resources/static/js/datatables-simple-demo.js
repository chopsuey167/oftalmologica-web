window.addEventListener('DOMContentLoaded', event => {
  // Simple-DataTables
  // https://github.com/fiduswriter/Simple-DataTables/wiki

  const datatablesSimple = document.getElementById('datatablesSimple');
  if (datatablesSimple) {
    new simpleDatatables.DataTable(datatablesSimple, {
      labels: {
        placeholder: "Buscar...",
        searchTitle: "Buscar en la tabla",
        perPage: "registros por página",
        noRows: "No hay registros para mostrar",
        info: "Mostrando {start} a {end} de {rows} (Página {page} de {pages} página(s))",
      }
    });

  }

});
