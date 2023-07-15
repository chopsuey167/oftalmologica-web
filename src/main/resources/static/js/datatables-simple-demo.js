window.addEventListener('DOMContentLoaded', event => {
  // Simple-DataTables
  // https://github.com/fiduswriter/Simple-DataTables/wiki

  let datatablesGenerated;
  const datatablesSimple = document.getElementById('datatablesSimple');
  if (datatablesSimple) {
    datatablesGenerated = new simpleDatatables.DataTable(datatablesSimple, {
      labels: {
        placeholder: "Buscar...",
        searchTitle: "Buscar en la tabla",
        perPage: "registros por página",
        noRows: "No hay registros para mostrar",
        info: "Mostrando {start} a {end} de {rows} (Página {page} de {pages} página(s))",
      },
    });

    document.querySelector("a.csv").addEventListener("click", () => {
      simpleDatatables.exportCSV(datatablesGenerated, {
        download: true,
        lineDelimiter: "\n",
        columnDelimiter: ";"
      })
    })
  }

});
