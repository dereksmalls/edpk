Drupal.behaviors.bbbCheckStatusInit = function () {
  Drupal.bbbCheckStatus();
  setInterval("Drupal.bbbCheckStatus();", 5000);
}

Drupal.bbbCheckStatus = function () {
  var url = bbb_check_status_url;
  $.getJSON(url, function(data) {
    console.log(data);
    if (data.is_running == true) {
      location.href = location.href + '/meeting/attend';
    }
  });
}
