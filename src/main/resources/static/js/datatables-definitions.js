let languageDataTable = "//cdn.datatables.net/plug-ins/1.13.6/i18n/es-ES.json";

window.addEventListener('DOMContentLoaded', event => {
  const datatableConfigDoctor = document.getElementById('data-list');

  if (datatableConfigDoctor) {
    new DataTable(datatableConfigDoctor, {
      language: {
        url: languageDataTable,
      },
      processing: true,
      serverSide: true,
      ordering: false,
      ajax: {
        url: "/doctorsconfig/list",
        type: "POST",
        dataType: "json",
        contentType: "application/json",
        data: function (d) {
          return JSON.stringify(d);
        }
      },
      columns: [
        {data: "doctor.name"},
        {data: "medicCenter.name"},
        {data: "serviceType.name"},
        {data: "percentage"},
        {
          render: function (data, type, row) {
            return '<a href="/doctorsconfig/' + row.doctor.id + '/'
                + row.medicCenter.id + '/' + row.serviceType.id
                + '/edit" ><i class="fa-solid fa-pen-to-square fa-xl"></i></a>';
          }
        },
        {
          render: function (data, type, row) {
            return '<a href="/doctorsconfig/' + row.doctor.id + '/'
                + row.medicCenter.id + '/' + row.serviceType.id
                + '/delete" ><i class="fa-solid fa-trash fa-xl"></i></a>';
          }
        }
      ]
    });
  }
});