class Bag

  attr_reader :candies

  def initialize
    @count = 0
    @candies = []
  end

  def empty?
    @candies == []
  end

  def count
    @candies.count
  end

  def <<(candy_type)
    @candies << candy_type
  end

  def contains?(brand)
    @candies.any? do |candy|
      candy.type == brand
    end
  end

end
