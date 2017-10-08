# Podcast Generator and Website for ellinofreneianet.gr

## What

An automated podcast generator for radio shows posted
on [ellinofreneianet.gr](http://ellinofreneianet.gr).

You can find the podcast
at [ellinofreneia.sealabs.net](https://ellinofreneia.sealabs.net)

## Why

Because streaming soundcloud on mobile from
the [original website](https://ellinofreneianet.gr) is non-sense.


## How

Build with:

 - [youtube-dl](https://rg3.github.io/youtube-dl/) which can download soundcloud
   and [more sites](https://rg3.github.io/youtube-dl/supportedsites.html).
 - Python's [feedgen](https://pypi.python.org/pypi/feedgen)
 - Glued together with bash scripts
 - Hosted with [Dokku](https://github.com/dokku/dokku)
   and [Docker](https://docker.io)
 - Cron job monitored with [healthchecks.io](http://healthchecks.io/)
 - Website monitored
   with [NewRelic Synthetics](http://synthetics.newrelic.com/) - Hey
   check [NeRes](https://github.com/glogiotatidis/neres) too!


## Contribute

Contributions are welcome. We need better logos / icons, iTunes channel and feed
improvements.


## Legalities

Content is owned by [ellinofreneianet.gr](http://ellinofreneianet.gr), I'm just
providing a service. Drop me a line at @glogiotatidis if you want to talk.
