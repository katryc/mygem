require 'spec_helper'

describe Mygem do
  it 'has a version number' do
    expect(Mygem::VERSION).not_to be nil
  end

  it 'capitazes the strings' do
    expect("hello".capitalizer).to eq("     Hello     ")
  end

  it 'moves the strings 5 spaces to the center' do
    expect("hello".capitalizer).to eq("     Hello     ")
  end
end
