require 'rails_helper'

RSpec.describe Contact, type: :model do

  it 'returns the email headers' do
    contact = Contact.new

    expect(contact.headers).to have_key(:subject)
    expect(contact.headers).to have_key(:to)
    expect(contact.headers).to have_key(:from)
  end

end
