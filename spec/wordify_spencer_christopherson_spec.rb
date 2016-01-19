require 'spec_helper'

describe WordifySpencerChristopherson do
  it 'has a version number' do
    expect(WordifySpencerChristopherson::VERSION).not_to be nil
  end

  it 'spaces a string' do
    expect(WordifySpencerChristopherson.spaceify("hello",1).to eq("h e l l o")
  end

  it 'reverses a string' do
  	expect(WordifySpencerChristopherson.reversify("my string").to eq("gnirts ym")
  end
end
