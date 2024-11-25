appraisal = bundle exec appraisal
rubocop = bundle exec rubocop

.PHONY: test
test:
	RAILS_ENV=test ${appraisal} rspec

.PHONY: test_init
test_init:
	${appraisal} install

.PHONY: format
format:
	${rubocop} -A
