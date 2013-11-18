# -*- encoding : utf-8 -*-
require 'spec_helper'
require 'builder/dict'

describe Rseg do
  it '正常分词' do
    dictFile = File.join(File.dirname(__FILE__), '../dict/dict.hash')
    BuilderDict.build unless File.exist?(dictFile)
    Rseg.segment("需要分词的文章").should == ['需要', '分词', '的', '文章']
  end
end