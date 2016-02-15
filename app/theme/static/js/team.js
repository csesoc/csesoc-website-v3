// Add This to a page you want a join button:
// <div class="team-button-placeholder" alt="csesoc.dev">The Dev Team</div>
// alt tag is the alias you want

$(document).ready(function() {
  console.log("BUTTONS");
  $('.team-button-placeholder').each(function(i, placeholder) {
    if (typeof current_user_id === 'undefined') {
      var inner = $('<button />', {
        class: 'secondary disabled team-button btn',
        type: 'button',
        text: 'Please Login to Join',
      });
      $(placeholder).html(inner);
    } else {
      var joinText = $(placeholder).text();
      var list = $(placeholder).attr('alt');
      // Blank whilst we load state
      $(placeholder).text("");

      var renderButton = function() {
        return $('<button />', {
          class: 'success team-button btn button',
          type: 'button',
        })
      }

      var makeText = function(elem, on_list) {
        if (on_list) {
          $(elem).text("Leave " + joinText);
          $(elem).data('joined', true);
          $(elem).removeClass('success');
          $(elem).addClass('alert');
        } else {
          $(elem).text("Join " + joinText);
          $(elem).data('joined', false);
          $(elem).removeClass('alert');
          $(elem).addClass('success');
        }
      }

      $.get('https://cgi.cse.unsw.edu.au/~csesoc/updateMailingLists?' + $.param({
        action: 'status',
        team: list,
        cseid: current_user_id
      }), function(response) {
        var button = renderButton();
        makeText(button, response.on_list);

        $(button).click(function(e) {
          console.log("BUTTON PRESSED");
          console.log($(button).data('joined'));
          var joined = $(button).data('joined')
          var action = joined ? 'leave' : 'join'

          $(button).text("Loading...");

          $.get('https://cgi.cse.unsw.edu.au/~csesoc/updateMailingLists?' + $.param({
            action: action,
            team: list,
            cseid: current_user_id
          }), function(data) {
            makeText(button, !joined);
          });
        });

        $(placeholder).html(button);

      })

    }
  });
});