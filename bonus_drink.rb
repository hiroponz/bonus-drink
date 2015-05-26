class BonusDrink
  def self.total_count_for(amount)
    if amount == 0
      0
    else
      amount + ((amount + 1)/2).floor - 1
    end
  end
end
