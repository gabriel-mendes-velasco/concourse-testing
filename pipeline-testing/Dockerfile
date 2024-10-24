# Dockerfile
FROM ruby:2.7

RUN gem install sinatra

COPY app.rb /app.rb

CMD ["ruby", "/app.rb", "-o", "0.0.0.0"]