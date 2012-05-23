# Encoding: UTF-8

#Soit /^une nouvelle partie est démarrée$/ do
#  start_game
#end

#Alors /^ma voiture est verte$/ do
#  pending # express the regexp above with the code you wish you had
#end
#
#Lorsque /^le joueur actif propose le code "([^"]*)"$/ do |guess|
#  type guess
#end
#
#Alors /^le joueur actif a gagné$/ do
#  last_line.should =~ /You win!/
#end
#
#Alors /^la partie est terminée$/ do
#  pending # express the regexp above with the code you wish you had
#end
#
#Alors /^le joueur actif n'a pas gagné$/ do
#  last_line.should =~ /0 correct. Guess ? /
#end
#
#Soit /^une partie démarrée avec le code secret "([^"]*)"$/ do |secret|
#  start_game
#  type secret
#end
#
#Alors /^le jeu devrait être en attente du code secret$/ do
#  prompt.should =~ /Secret \? $/
#end
#
#Lorsque /^le joueur passif saisit le code secret "([^"]*)"$/ do |secret|
#  type secret
#end
#
#Alors /^le code ne devrait plus être visible pour le joueur actif$/ do
#  output.should =~ /\e\[H/
#end
#
#Alors /^le jeu devrait être en attente d'une proposition$/ do
#  prompt.should =~ /Guess \? $/
#end
