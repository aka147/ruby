{"filter":false,"title":"post_image.rb","tooltip":"/meshiterro/app/models/post_image.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":0},"end":{"row":8,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"89e589eb7407ced43439837192043dd42b157839","undoManager":{"mark":10,"position":10,"stack":[[{"start":{"row":0,"column":35},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":18},"action":"insert","lines":["belongs_to :user"],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":4},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":17},"action":"insert","lines":["attachment :image"],"id":5}],[{"start":{"row":3,"column":17},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":6}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":44},"action":"insert","lines":["has_many :post_comments, dependent: :destroy"],"id":7}],[{"start":{"row":4,"column":44},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":8}],[{"start":{"row":5,"column":0},"end":{"row":9,"column":5},"action":"insert","lines":["has_many :favorites, dependent: :destroy","","  def favorited_by?(user)","    favorites.where(user_id: user.id).exists?","  end"],"id":9}],[{"start":{"row":5,"column":40},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":34},"action":"insert","lines":["validates :shop_name, presence: true","  validates :image, presence: true"],"id":11}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "],"id":12}]]},"timestamp":1603102670266}