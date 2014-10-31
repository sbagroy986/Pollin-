 $("#poll_<%=@ti.id%>").html("<%= escape_javascript(render (partial: 'polls/poll', locals: {poll: @ti}).gsub('\"','\'').html_safe ) %>")
