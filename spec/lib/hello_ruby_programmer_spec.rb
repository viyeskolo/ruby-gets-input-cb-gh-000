require 'hello_ruby_programmer'

def greeting(name)
  it 'accepts an argument called `name`' do
    expect(STDOUT).to receive(:puts).with("Hi, you! Welcome to the wonderful world of Ruby programming.")

    greeting("you")
  end
end
