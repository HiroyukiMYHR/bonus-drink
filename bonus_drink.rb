class BonusDrink
  def self.total_count_for(amount)
    drank = amount
    loop {
      bonus = amount / 3
      remains = amount % 3
      drank += bonus
      if bonus == 0 then
        break
      end
      amount = bonus + remains
    }
    drank
  end
end

p BonusDrink.total_count_for(100)
