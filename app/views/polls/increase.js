 $("#poll_<%=@ti.id%>").html("<%= render(partial: 'polls/poll', locals: {poll: @ti}).gsub('\"','\'').gsub('\
 ','')  %>")