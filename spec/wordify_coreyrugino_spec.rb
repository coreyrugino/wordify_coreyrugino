require 'spec_helper'

describe WordifyCoreyrugino do
# make sure the version is getting passed in to work properly
  it 'has a version number' do
    expect(WordifyCoreyrugino::VERSION).not_to be nil
  end

  it 'spaces a string' do
    expect(WordifyCoreyrugino.spacify("hello", 1)).to eq("h e l l o")
  end

  it 'reverses a string' do
    expect(WordifyCoreyrugino.reversify("my string")).to eq("gnirts ym")
  end

  #it would be hard to test the random upcase, but maybe break string into letter arrays and go threw it that way
end
