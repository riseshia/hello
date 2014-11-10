require 'hello'

describe Hello do
  describe '#hello_tag' do
    it 'say hello to user' do
      expect("Hello, RoR Lab!").to eq Hello.hello_tag("RoR Lab")
    end
  end
end
