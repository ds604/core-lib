require File.expand_path('../../../spec_helper', __FILE__)
require File.expand_path('../fixtures/classes', __FILE__)
require File.expand_path('../shared/length', __FILE__)

describe "Hash#length", ->
  it_behaves_like(:hash_length, :length)
end
