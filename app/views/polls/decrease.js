 $("#poll_<%=@ti.id%>").html("<%= j render(partial: 'polls/poll', locals: {poll: @ti}).gsub('\"','\'').html_safe  %>")
