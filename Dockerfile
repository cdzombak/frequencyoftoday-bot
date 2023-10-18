FROM ruby:3-alpine
COPY frequency.rb /app/
ENTRYPOINT ["ruby", "/app/frequency.rb"]
