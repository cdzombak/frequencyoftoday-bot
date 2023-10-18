# frequencyoftoday-bot

Generates daily [posts](https://botsin.space/@frequencytoday) for [today's frequency](https://frequencyoftoday.dzdz.cz).

## Setup

1. Install [mastodon-post](https://github.com/cdzombak/mastodon-post). If you want to run it via Docker, you'll need to adjust your cron job accordingly.
2. Copy [`.env.template`](https://github.com/cdzombak/frequencyoftoday-bot/blob/master/.env.template) to `.env` somewhere on your server and populate it, following the [instructions for mastodon-post](https://github.com/cdzombak/mastodon-post/blob/main/README.md#credentials-and-server-configuration).
3. Pull the Docker image via `docker pull cdzombak/frequencyoftoday-bot:main`.
4. Schedule the job to run via cron, following the below example, adjusting `/path/to/dir_containing_dotenv_file` accordingly.

```crontab
32   9   *   *   *   cd /path/to/dir_containing_dotenv_file && mastodon-post -text "$(docker run --rm cdzombak/frequencyoftoday-bot:main)"
```
