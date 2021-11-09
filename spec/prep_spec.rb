require "prep"

RSpec.describe Prep do
  it "has a friendly greeting" do
    expect(Prep.greeting).to eq("Hello, world!")
  end
end
