require 'account'

RSpec.describe Account do
  subject(:account) {described_class.new}

  describe do
    context '#initialize'
    it 'balance should start at zero' do
      expect(account.balance).to eq(0)
    end
  end
end
