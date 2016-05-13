require_relative '../lib/playground'

describe Playground do
  context 'when there are no people' do

    let(:playground) { Playground.new(0) }

    it 'is boring' do
      mood  = playground.mood
      expect(mood).to eq('boring')
    end

    it 'is empty' do
      expect(playground).to be_empty
    end
  end

end
