require 'hello'

describe Hello do
  describe '#inEvening' do
    it 'say good evening to user' do
      expect("Good Evening, RoR Lab!").to eq Hello.inEvening("RoR Lab")
    end
  end
end
