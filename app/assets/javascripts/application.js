//= require rails-ujs
//= require materialize
//= require_tree .
//= require jquery2
//= require turbolinks
//= require materialize-sprockets

$(document).on('turbolinks:load', function() {
  $('.dropdown-trigger').dropdown();
});