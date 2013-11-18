# -*- encoding : utf-8 -*-
require 'spec_helper'

describe Rseg do
  it '正常分词' do
    Rseg.segment("需要分词的文章").should == ['需要', '分词', '的', '文章']
  end
end