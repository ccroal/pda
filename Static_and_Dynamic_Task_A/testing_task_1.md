### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

#missing a require_relative
class CardGame


  def checkforAce(card) #method should be self.check_for_ace
    if card.value = 1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #should be def not dif and missing , between card1 and card2.  Indentation is wrong as well and method should be self.highest_card
  if card1.value > card2.value
    return card #should be card1
  else
    return card2
  end
end
end #extra end not needed.

def self.cards_total(cards)
  total #undefined variable. total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end #missing end
```
