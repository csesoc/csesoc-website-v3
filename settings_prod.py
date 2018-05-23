from settings import *
import os

# Make these unique, and don't share it with anybody.
SECRET_KEY = os.environ['SECRET_KEY']
NEVERCACHE_KEY = os.environ['NEVERCACHE_KEY']

# Stripe Keys for CC payment processing.
STRIPE_PKEY = os.environ['STRIPE_PKEY']
STRIPE_SKEY = os.environ['STRIPE_SKEY']
