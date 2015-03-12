Rails.configuration.stripe = {
  # :publishable_key => ENV['PUBLISHABLE_KEY'],
  # :secret_key      => ENV['SECRET_KEY']
  :publishable_key => 'pk_test_frjdc5tirtH0gBaNNc2IlsAs',
  :secret_key      => 'sk_test_eJQOaUnXdZcwv9sIRraqvTDF'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]