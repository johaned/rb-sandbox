# frozen_string_literal: true

require 'spec_helper'

RSpec.describe Calculator do
  let(:calculator) { Calculator.new }

  describe '#add' do
    it 'adds two numbers' do
      expect(calculator.add(2, 3)).to eq(5)
    end
  end

  describe '#subtract' do
    it 'subtracts one number from another' do
      expect(calculator.subtract(5, 3)).to eq(2)
    end
  end
end
