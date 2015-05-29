FROM ruby:2.2.2

RUN gem install fake_sqs

EXPOSE 4568

ENTRYPOINT ["fake_sqs"]
