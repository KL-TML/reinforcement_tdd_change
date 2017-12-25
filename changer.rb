class Changer


  def self.make_change(change_amount)
    change = []
    coins_available = [25, 10, 5, 1]
    coins_available.each do |denomination|
        (change_amount/denomination).times do
          change << denomination
          change_amount %= denomination
      end
    end
    change
  end
end
