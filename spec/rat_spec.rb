require_relative '../lib/rat.rb'
describe Rat do

  before :each do
    @rat = Rat.new
  end
    describe '#name' do
      it 'puts the latin name of black rat' do
        @rat.name = "Rattus"
        expect(@rat.species).to eq("Rattus rattus")
      end

      it "puts the latin name of norvegian rat" do
        @rat.name = "Norvegian"
        expect(@rat.species).to eq("Rattus norvegian")
      end
    end

    describe '.learning' do
      it "puts the number of skills the rat has learnt" do
        @rat.learning('water maze', 'radical arm maze')
        expect(@rat.number_of_skills).to eq(2)
      end
    end

end