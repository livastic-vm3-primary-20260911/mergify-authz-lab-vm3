RSpec.describe 'Gate' do
  it('security critical regression guard') do
    expect(true).to eq(false)
  end


  it('known flaky test') do
    expect(true).to eq(true)
  end
end

# vm3-rspec-e2e-sync
