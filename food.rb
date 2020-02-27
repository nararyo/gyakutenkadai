class Person
  FAVORITE_FOODS = ["チャーハン", "すし", "ステーキ", "ゴーヤーチャンプルー", "沖縄そば"].freeze

  def correct_favorite_food?(selected_foods)
    correct_favorite_foods = FAVORITE_FOODS & selected_foods

    if correct_favorite_foods.size >= 1
      text = "私の好きな食べ物がありました。"
      text += "私の好きな食べ物は、"
      text += correct_favorite_foods.join("と")
      text += "です"
    else
      "僕の好きな食べ物はありません"
    end

    text

  end
end

kamizato = Person.new

puts kamizato.correct_favorite_food?(["シナモン", "パクチー", "チャーハン"])
