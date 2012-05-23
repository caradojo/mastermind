# Encoding: UTF-8

Before do
  @game = Game.new
end

Soit /^une partie gagné$/ do
  @game.victory = true
end

Soit /^une partie perdue$/ do
  @game.victory = false 
end

Alors /^le message "([^"]*)" est affiché$/ do |message|
  @game.message.should == message
end

Soit /^un secret$/ do
  @secret = @game.secret
end

Lorsque /^la proposition correspond au secret$/ do
  @game.proposition = @secret
end

Alors /^la partie est gagnée$/ do
  @game.victory.should be_true
end
