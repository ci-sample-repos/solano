# Copyright (c) 2011, 2012, 2013, 2014 Solano Labs All Rights Reserved

require 'spec_helper'
require 'solano/agent'

describe "Agent2" do
  it 'should be valid' do
    30.times { sleep 10 }

    # This test should be failed.
    expect(20).to eq(20)
  end

end
