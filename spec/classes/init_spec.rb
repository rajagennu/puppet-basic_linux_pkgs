require 'spec_helper'
describe 'basic_linux_pkgs' do
  context 'with default values for all parameters' do
    it { should contain_class('basic_linux_pkgs') }
  end
end
