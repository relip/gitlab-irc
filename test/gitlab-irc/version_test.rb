require_relative '../test_helper'

describe VERSION do
  it 'must have the correct version' do
    VERSION.must_equal '0.1', 'wrong gem version'
  end
end