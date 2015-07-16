class Quotes
  
  def quotes
    @quotes = {
      "If music be the food of love, play on." => ['shakespeare','love','music'],
      "Only two things are infinite, the universe and human stupidity, and I'm not sure about the former." => ["einstein", 'humans', 'stupidity']}
  end
  
  def author(quote)
    return @quotes[quote][0]
  end
end