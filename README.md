# Motivation

At Stripe, our interview process has some interviews where you write code, typically on your computer.
If you're interviewing in Ruby, your computer will need to be set up to install and run Ruby code.
We don't want you to run into build / environment issues during the interview - it's annoying and stressful.
This repository is designed to let you test out your computer's Ruby environment and smoke out any of these
issues beforehand, so that you have a better interviewing experience.

# Setup

If you can run these commands, your development environment is probably ready for Stripe's Ruby interview questions.

```
ruby -v
git clone git@github.com:stripe-interview/ruby-interview-prep.git
cd ruby-interview-prep
bundle pristine
bundle exec rake spec
```
