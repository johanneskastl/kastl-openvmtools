require 'spec_helper'
describe 'openvmtools' do

  context 'with defaults for all parameters' do
    it { should contain_class('openvmtools') }
  end
end
