class BonusDrink
  def self.total_count_for(amount)
    bonus = amount / 3
    remains = amount % 3
    if bonus == 0 then
      drank = amount
    else
      drank = (amount - remains) + total_count_for(bonus + remains)
    end
  end
end

p BonusDrink.total_count_for(100)
