class TrickOrTreater

  def initialize(costume)
    @costume = costume
    @candy_count = 0
  end

  def dressed_up_as
    @costume.style
  end

  def bag
    Bag.new
  end

  def has_candy?
    # bag.candies.count > 0
  end

end
