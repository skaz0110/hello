
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

