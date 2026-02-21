![](https://img.shields.io/badge/Built%20with%20%E2%9D%A4%EF%B8%8F-at%20Technologiestiftung%20Berlin-blue)

<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->

[![All Contributors](https://img.shields.io/badge/all_contributors-3-orange.svg?style=flat-square)](#contributors-)

<!-- ALL-CONTRIBUTORS-BADGE:END -->

# Amarex Report

Welcome to the **Amarex Report** repository! This repository contains the source code for the Amarex Report Service, which generates reports for the Amarex Webtool using Mapfish Print.

Below are setup instructions for running the project locally.

### Prerequisites

Ensure you have the following installed on your machine:

- **tba**

### Installation

1. **Clone the Repository**

   ```bash
   git clone amarex-report
   cd amarex-report
   ```

2. **Local Development**

## Running the Project

**build image**
`$ docker build -t amarex-mapfish .`

**remove if needed:**
`$ docker rm -f amarex-report`

**run image locally:**
`$ docker run -d --name amarex-report -p 8080:8080 amarex-mapfish`

**run image locally with amd64:**
`$ docker run --platform linux/amd64 -d --name amarex-report -p 8080:8080 amarex-mapfish`

***with logs:***
`$ docker run --platform linux/amd64 --name amarex-report -p 8080:8080 amarex-mapfish`


```bash
docker build --platform=linux/amd64 -t amarex-mapfish . && docker rm -f amarex-report && docker run --platform linux/amd64 --name amarex-report -p 8080:8080 amarex-mapfish
```

**refresh browser with empty cache**
refresh browser with `cmd + shift + R`

## Building for Production

- **tba**

## Deploying

### Steps to Deploy

1. **tba**

## Contributing

Before you create a pull request, write an issue so we can discuss your changes.

## Contributors

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https:/github.com/LuiseBrandenburger"><img src="https://avatars.githubusercontent.com/u/61413319?s=?s=64" width="64px;" alt="Luise Brandenburger"/><br /><sub><b>Luise Brandenburger</b></sub></a><br /><a href="https://github.com/technologiestiftung/smartwater-masterportal/commits?author=LuiseBrandenburger" title="Code">💻</a> <a href="https://github.com/technologiestiftung/smartwater-masterportal/pulls?q=is%3Apr+reviewed-by%3ALuiseBrandenburger" title="Reviewed Pull Requests">👀</a> <a href="https://github.com/technologiestiftung/smartwater-masterportal/commits?author=LuiseBrandenburger" title="Documentation">📖</a></td>
    </tr>
  </tbody>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!

## Credits

<table>
  <tr>
    <td>
      Made by  <a href="https://www.technologiestiftung-berlin.de/">
        <br />
        <br />
        <img width="150" src="https://logos.citylab-berlin.org/logo-technologiestiftung-berlin-de.svg" />
      </a>
    </td>
    <td>
      Supported by <a href="https://www.berlin.de/">
        <br />
        <br />
        <img width="150" src="https://logos.citylab-berlin.org/logo-berlin.svg" />
      </a>
    </td>
  </tr>
</table>

## Related Projects
