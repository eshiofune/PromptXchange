# PromptXchange

## Read Me

<img src="images/readme_1.png" alt="readme" style="width: 100%;">

### Introduction

Lorem ipsum dolor sit amet consectetur. Ullamcorper mollis nunc interdum suspendisse a urna mauris. Vitae id diam molestie sed pellentesque. Enim faucibus quisque egestas aliquet arcu purus. Tortor sagittis pretium pulvinar quam. Massa fermentum ornare ultrices sit vivamus sed tortor

### Installation

#### Back-end Setup

Install Docker (the following are for Ubuntu; for a different OS, please research online):
- [Install Docker](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-22-04)
- [Install Docker Compose](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-compose-on-ubuntu-22-04)

Copy the environmental variables file and set the values as appropriate:

```
cd promptxchange_backend/promptxchange_backend;
cp config_dist.py config.py;
```

### Usage

If you're running for the first time, or changes have been made to requirements or migrations, you need to build:

```
cd promptxchange_backend;
docker compose build;
docker compose up -d;
docker compose exec app bash;
python manage.py migrate;
python manage.py createsuperuser;
exit;
```

Otherwise, run:

```
cd promptxchange_backend;
docker compose up
```

Visit http://127.0.0.1:5556/admin in your browser to view the admin site.

Note that the server will restart even if it crashes or your system reboots. To kill the server, you need to bring down the container:

```
cd promptxchange_backend;
docker compose down
```

### Roadmap

- Lorem ipsum dolor sit amet consectetur.
- Ullamcorper mollis nunc interdum suspendisse a urna mauris.
- Vitae id diam molestie sed pellentesque.
- Enim faucibus quisque egestas aliquet arcu purus.

### Contribution

Lorem ipsum dolor sit amet consectetur.

- Ullamcorper mollis nunc interdum suspendisse a urna mauris.
- Vitae id diam molestie sed pellentesque.
- Enim faucibus quisque egestas aliquet arcu purus.

### Support

Lorem ipsum dolor sit amet consectetur. Ullamcorper mollis nunc interdum suspendisse a urna mauris. Vitae id diam molestie sed pellentesque. Enim faucibus quisque egestas aliquet arcu purus.

### Acknowledgement

This project would have not been possible without the help of: 
- @eshiofune
- @dump0ctopus
- @catladydesignr

### License

Lorem ipsum dolor sit amet consectetur. Ullamcorper mollis nunc interdum suspendisse a urna mauris. Vitae id diam molestie sed pellentesque. Enim faucibus quisque egestas aliquet arcu purus.
