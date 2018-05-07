require 'rails_helper'

RSpec.describe Group do
  context 'when some other thing also happened' do
    it 'exists' do
      expect(true).to eq true
    end
  end

  it 'can be saved to the database' do
    group = Group.create
    expect(group.id).to be
  end
end
