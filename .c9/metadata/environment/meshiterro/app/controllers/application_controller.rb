{"filter":false,"title":"application_controller.rb","tooltip":"/meshiterro/app/controllers/application_controller.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":7,"column":5},"action":"insert","lines":["before_action :configure_permitted_parameters, if: :devise_controller?","","  protected","","  def configure_permitted_parameters","    devise_parameter_sanitizer.permit(:sign_up, keys: [:name])","  end"],"id":3}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":33},"action":"insert","lines":["before_action :authenticate_user!"],"id":4}],[{"start":{"row":2,"column":33},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":5}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":0},"end":{"row":2,"column":33},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1603090831419,"hash":"03a50475ab9a79e657712136f78e62af1963a8d2"}