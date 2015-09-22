require 'fib'

describe 'fib' do
	it 'fib of 0 id 0' do
		expect(fib(0)).to eq 0
	end

	it 'fib of 1 is 1' do
		expect(fib(1)).to eq 1
	end

	it 'fib of 2 is 1' do
		expect(fib(2)).to eq 1
	end

	it 'fib of 3 is 2' do
		expect(fib(3)).to eq 2
	end

end
