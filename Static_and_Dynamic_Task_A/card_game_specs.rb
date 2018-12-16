require('minitest/autorun')
require('minitest/rg')
require_relative('./card_game.rb')
require_relative('./card.rb')

class TestCardGame < MiniTest::Test

    def setup()
      @card1 = Card.new('clubs', 10)
      @card2 = Card.new('spades', 1)

    end

    def test_check_for_ace_true()
      assert_equal(true, CardGame.check_for_ace(@card2))
    end

    def test_check_for_ace_false()
      assert_equal(false, CardGame.check_for_ace(@card1))
    end

    def test_highest_card()
      result = CardGame.highest_card(@card1, @card2)
      assert_equal(@card1, result)
    end

    def self_cards_total()
      result = CardGame.cards_total(@cards)
      assert_equal("You have a total of 11", result)
    end

end
