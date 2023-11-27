require "rails_helper"

RSpec.describe type: :model do
  it "works" do
    pp self.class.ancestors.collect(&:name).grep(/unit|mini/i)
    assert { 1 + 2 == 3 }
  end
end
# >> ["RSpec::Rails::MinitestAssertionAdapter",
# >>  "RSpec::Rails::MinitestLifecycleAdapter",
# >>  "RSpec::Core::TestUnitAssertionsAdapter",
# >>  "Test::Unit::Assertions"]
# >> F
# >>
# >> Failures:
# >>
# >>   1) {:type=>:model} works
# >>      Failure/Error: Unable to find - to read failed line
# >>
# >>      ArgumentError:
# >>        wrong number of arguments (given 0, expected 1..2)
# >>      # -:7:in `block (2 levels) in <main>'
# >>
# >> Finished in 0.01616 seconds (files took 0.91698 seconds to load)
# >> 1 example, 1 failure
# >>
# >> Failed examples:
# >>
# >> rspec -:5 # {:type=>:model} works
