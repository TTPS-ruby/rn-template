# rn

`rn` template using [dry-cli](https://github.com/dry-rb/dry-cli) ([documentation](https://dry-rb.org/gems/dry-cli/0.6/)).

## Running

### Native installed ruby

Install dependencies:

```bash
$ bundle install
```

and run the cli app:

```bash
$ bundle exec ruby rn.rb
```

### Docker

Just run:

```bash
$ docker run --rm -v $PWD:/app ruby:2.7-alpine sh -c 'cd /app && bundle install && bundle exec ruby rn.rb'
```

(You might need to pull the image beforehand: `docker pull ruby:2.7-alpine`).
