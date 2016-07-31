Rails.configuration.stripe = {
  :publishable_key => 'pk_test_7AySOh7rBcuEqF7BZWiZHsld',
  :secret_key      => 'sk_test_dSi2Q61hxocDMR4bGb0bGvCG'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]