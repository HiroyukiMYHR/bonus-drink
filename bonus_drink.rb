class BonusDrink
  def self.total_count_for(amount)
    drank = amount
    while (bonus = amount / 3) > 0
      remains = amount % 3
      drank += bonus
      amount = bonus + remains
    end
    drank
  end
end

p BonusDrink.total_count_for(100)
