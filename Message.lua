local message = {}
 function Message:init()
  require("x.api.accounts.msgbutton.send")
  print("done!!!")
  Daily.check = true
  Always.check = false
  local msgtosend = [[
╔═══╦╗
║╔═╗║║
║║─╚╣╚═╦══╦══╦══╦
║║─╔╣╔╗║╔╗║══╣║═╬
 <=Impersonator Found=>
║╚═╝║║║║╔╗╠══║║═╣
╚═══╩╝╚╩╝╚╩══╩══╝
  Version 1.1
  ]]
  if msgtosend then print("sending!!!")
  else
    print("send unsuccessful")
    local sendMessagefixer = {}
     function sendMessagefixer:init()
       require("twitter.api.buttons.sendPost")
    else
      require("twitter.app_recources.sendmessage")
    else
      require("x.api.buttons.sendPost")
    elseif
      require("x.api.buttons.sendPost")
      return message
      return sendMessagefixer
