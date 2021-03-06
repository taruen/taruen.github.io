---
layout: post
title:  "Towards a free/libre/open-source speech-to-text system for Kazakh"
date:   2019-04-16 10:05:11 +0300
---

Wouldn't it be great, if Google Assistant or Yandex Alisa spoke Kazakh?

One necessary component of such speech-enabled digital assistants is
a so-called `speech recognition` or `speech-to-text` system.

Large amounts of audio data (thousands of hours, see below), from many different
people, along with transcriptions, are needed to train a good speech-to-text
system using `machine learning` methods. So far, due to lack of appropriately
licensed, freely available audio data in them, building a high-accuracy
free/libre/open-source (FLOSS) speech recognition system is out of reach for
most languages.

Fortunately, there is a way to change this for the better. In 2018, Mozilla,
the company behind the Firefox web-browser and many other programs, had
launched the [Common Voice](https://voice.mozilla.org) project.

Here is a snippet from its [FAQ page](https://voice.mozilla.org/en/faq):

> # What is Common Voice?

> Voice recognition technology is revolutionizing the way we interact with
> machines, but the currently available systems are expensive and
> proprietary. Common Voice is part of Mozilla’s initiative to make voice
> recognition technologies better and more accessible for everyone. Common
> Voice is a massive global database of donated voices that lets anyone quickly
> and easily train voice-enabled apps in potentially every language.

> We're not only collecting voice samples in widely spoken languages but also
> in those with a smaller population of speakers. Publishing a diverse dataset
> of voices will empower developers, entrepreneurs, and communities to address
> this gap themselves. In addition to the Common Voice dataset, we’re also
> building an open source speech recognition engine called Deep Speech.

## How you can help

We at `taruen.com` want to launch Common Voice in Kazakh, and started taking
first steps towards that goal. But for that to happen, we need help from
native speakers of Kazakh. If you are one, here is how you can help:

1. Review whether [Common Voice website](https://voice.mozilla.org/kk/) has
   been correctly translated into Kazakh on
   [Pontoon](https://pontoon.mozilla.org/kk/common-voice/), Mozilla's
   localisation tool. About one-third of the translations were authored by us
   --- non-native Kazakh speakers --- and thus might be incorrect.

2. [Review](https://common-voice.github.io/sentence-collector/#/review/kk)
   Kazakh sentences we've submitted to the Common Voice Sentence Collector
   tool. At least 5000 reviewed sentences are needed to "launch" a language on
   Common Voice.

These sentences were taken from the Volumes 65 and 68 of the mighty 100-volume
set with works of Kazakh folklore, called "Бабалар сөзі" and published by
M. Auezov Institute of Literature and Art. By Article 8 of Kazakhstani
Copyright Law, works of folklore are exempt from copyright and are thus in the
public domain and suitable for submitting to Common Voice. Moreover, proverbs
from volumes 65 and 68 match other criteria of the Common Voice project as well
--- they don't contain digits, foreign letters and other symbols not allowed in
the dataset, they are mostly short, arguably pedagogical/entertaining and thus
fun to read.

Besides usual checks for correct spelling and grammaticality
[required](https://common-voice.github.io/sentence-collector/#/how-to) by
Common Voice, when reviewing sentences, we also ask you to make sure that none
of the sentences are remotely offensive to men, women, parents, children,
religious people, non-religious people, Southern Kazakhstanis, Northern
Kazakhstanis, Western Kazakhstanis, Eastern Kazakhstanis, Kazakhs of China,
Kazakhs of ... You get the idea. A glimpse over the sentences did not
suggest that they would contain anything like that, but again, that's something
for native speakers to judge.

We hope that together we can assemble enough data so that anyone who wishes to
do so can train a speech-to-text system for Kazakh. On the [FAQ
page](https://voice.mozilla.org/en/faq) of the project, Mozillians mention
10000 hours as an approximate number of validated hours needed to train a
production speech-to-text system, so that's something to strive for.  It does
sound like a lot, but when divided among even a conservative number of Kazakh
speakers, it requires each person to record sentences for about 4 seconds. That
is a much less scary number ;)