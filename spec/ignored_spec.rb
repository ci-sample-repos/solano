require 'spec_helper'

describe "ignored tests" do

   it 'should be failed' do
     expect(false).to be_truthy
   end

   it 'should be correct' do
     expect(false).to be_falsey
   end

end
