class Book < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  
   belongs_to :user
   # belongs_toは、bookモデルからuser_idに関連付けられていて、Userモデルを参照することができる
   # bookモデルに関連付けられるのは、1つのUserモデルのみ → 単数形の「user」になっている
   attachment :image
   
end
