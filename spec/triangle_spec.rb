require "triangle"

describe "Triangle" do
  describe ".rows" do
    context "when given number 1" do
    let(:num){1}
      it "returns array with  1 array representing row" do 
        expect(Triangle.rows(num)).to eql([[1]])
      end
    end

    context "when given number 2" do
	let(:num){2}
      it "returns array with 2 arrays representing rows" do 
        expect(Triangle.rows(num)).to eql([[1],[1,1]])
      end
    end

    context "when given number 1" do
    let(:num){3}
      it "returns array with  3 arrays representing rows" do 
        expect(Triangle.rows(num)).to eql([[1],[1,1],[1,2,1]])
      end
    end
		
  end
end