$('<%= j render "form", title: "Nuevo Producto" %>').on('hidden.bs.modal', function (e) {
  $(this).remove();
  $('.modal-backdrop').remove();
}).modal();
