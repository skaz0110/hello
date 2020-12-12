class UserQ20
    # 以下に回答を記載
    
    def initialize(**params)
      @name  = params[:name]
      @age   = params[:entry_fee]
    end
    
end
  
class Zoo
    # 以下に回答を記載
    def initialize(**params)
      @name      = params[:name]
      @entry_fee = params[:entry_fee]
    end
    def info_entry_fee
      @name 
      @entry_fee
    end
    
end
    
def q20
    # ここは変更しないで下さい（動物園・ユーザー情報は変更していただいてOKです）
    zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })
  
    users = [
      UserQ20.new(name: "たま", age: 3),
      UserQ20.new(name: "ゆたぼん", age: 10),
      UserQ20.new(name: "あじー", age: 32),
      UserQ20.new(name: "ぎん", age: 108)
    ]
    users.each do |user|
        puts user
    end
end 
    
