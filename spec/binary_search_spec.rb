require_relative '../binary_search'

describe 'binary_search_include?' do
	symbols = [:B, :C, :D, :E, :F, :G, :H]

	context 'when object is within the array' do
		it 'returns true' do
			expect( binary_search_include?(:C, symbols) ).to be true
		end
	end

	context 'when object is not in the array' do
		it 'returns false' do
			expect( binary_search_include?(:Q, symbols) ).to be false
		end
	end

	context 'when object is not in the array' do
		it 'returns false' do
			expect( binary_search_include?(:A, symbols) ).to be false
		end
	end
end

describe 'binary_search' do
	symbols = [:B, :C, :D, :E, :F, :G, :H]

	context 'when object is within the array' do
		it 'returns true' do
			expect( binary_search(:C, symbols) ).to be 1
		end
	end

	context 'when object is not in the array' do
		it 'returns false' do
			expect( binary_search(:Q, symbols) ).to be nil
		end
	end

	context 'when object is not in the array' do
		it 'returns false' do
			expect( binary_search(:A, symbols) ).to be nil
		end
	end
end
