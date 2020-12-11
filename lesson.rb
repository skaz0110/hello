
    users = [
        { name: "satou", age: 22 },
        { name: "yamada", age: 12 },
        { name: "takahashi", age: 32 },
        { name: "nakamura", age: 41 }
    ]

    # 以下に回答を記載
    users.each do |user|
        puts "私の名前は#{user[:name]}です。年齢は#{user[:age]}歳です"
    end



    data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
    data2 = { name: "yamada", hobby: "baseball", role: "normal" }

    if data1.key?(:age)
      puts "OK"
    else
      puts "NG"
    end

    if data2.key?(:age)
      puts "OK"
    else
      puts "NG"
    end  

    puts data1.key?(:age) ?  "OK" :  "NG"
    puts data2.key?(:age) ?  "OK" :  "NG"

    class ClassName
      def test
        puts "インスタンスできてるよ"     
      end

      
    end
    def aaa
    new_test = ClassName.new
      new_test.test
    end

    class Car
      def initialize(carname)
        @name = carname
      end
      
      def dispName
        print(@name, "¥n")
      end
    end
    
    car1 = Car.new("crown")
    car1.dispName
    
    car2 = Car.new("civic")
    car2.dispName

    class UserQ17
      # 以下に回答を記載
      def initialize(profile)
        @profile = profile
      end
      def info
        puts "名前；#{@profile[:name]}"
        puts "年齢：#{@profile[:age]}"
        puts "性別：#{@profile[:gender]}"
      end
      
    end
    
    def q17
      # ここは変更しないで下さい（ユーザー情報は変更していただいてOKです）
      user1 = UserQ17.new(name: "神里", age: 32, gender: "男")
      user2 = UserQ17.new(name: "あじー", age: 32, gender: "男")
    
      user1.info
      puts "-------------"
      user2.info
    end
    
    class UserQ18
      # 以下に回答を記載
      def initialize(profile)
        @profile = profile
      end
      
      def introduce
        if 20 < @profile[:age]
          "こんにちは，#{@profile[:name]}と申します。宜しくお願いいたします。"
        else
          "はいさいまいど〜，#{@profile[:name]}です！！！"
        end 
      end
    
    
    
    def q18
      # ここは変更しないで下さい
      user1 = UserQ18.new(name: "あじー", age: 32)
      user2 = UserQ18.new(name: "ゆたぼん", age: 10)
    
      puts user1.introduce
      puts user2.introduce
    end
  end