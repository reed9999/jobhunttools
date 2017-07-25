require 'rspec'

describe 'Get something by default' do

  it 'should get something' do
    GetLoopHelper.store i
    GetLoopHelper.get_all

    wget == 'no'
  end
end