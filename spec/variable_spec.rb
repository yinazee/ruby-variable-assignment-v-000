# Code your solution in variable.rb
describe "./variable.rb" do

  it "defined a local variable called greeting and set it equal to 'So far so good.'" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("So far so good.")
  end

end
