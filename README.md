# ani-cli-es

A cli to browse and watch anime in spanish.

This tool scrapes the site [jkanime](https://jkanime.net/).

## Download

```bash
git clone https://github.com/hiperion14/ani-cli-es.git
```

## Install

```bash
cd ani-cli-es
sudo make
```

## Usage

  ### watch anime
  ``ani-cli-es <query>``

  ### resume watching anime
  ``ani-cli-es -H``

  ### delete anime from history
  ``ani-cli-es -D``

Multiple episodes can be viewed by giving the episode range like so

  Choose episode [1-13]: 1 6

This would open episodes 1 2 3 4 5 6

## Dependencies

* grep
* curl
* sed
* mpv
* ffmpeg
