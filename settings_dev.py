from settings import *
import os

# Make these unique, and don't share it with anybody.
SECRET_KEY = 'development-only'
NEVERCACHE_KEY = 'development-only'

# Stripe Keys for CC payment processing.
STRIPE_PKEY = os.environ.get('STRIPE_PKEY', 'fake-stripe-pkey')
STRIPE_SKEY = os.environ.get('STRIPE_SKEY', 'fake-stripe-skey')
