# Encoding: UTF-8

require 'mastermind/game'

describe Mastermind::Game do
  it 'displays victory message' do
    subject.victory = true
    subject.message.should == "Vous avez gagné"
  end

  it 'displays failure message' do
    subject.victory = false
    subject.message.should == "Vous avez perdu"      
  end

  it 'accepts victory status' do
    subject.victory = true
    subject.victory.should == true
  end

  it 'has a secret' do
    subject.should respond_to :secret
  end

  it 'accepts a proposition' do
    subject.should respond_to :proposition=
  end

  context 'when the proposition matches the secret' do
    it 'victory returns true' do
      subject.proposition = subject.secret
      subject.victory.should be_true
    end
  end

end
