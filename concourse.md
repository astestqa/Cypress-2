# Prérequis

1. Être connecté à l'instance Concourse: ``fly -t <target> login -c <concourse-url>``.

2. Vérifier connexion: ``fly -t <target> status``.


# Étapes pour ajouter pipeline

1. Définir fichier de pipeline, voir pipeline.yml.

2. Ajouter pipeline: ``fly -t <target> set-pipeline --pipeline <pipeline> --config /path/to/pipeline.yml``.

3. Activer pipeline: ``fly -t <target> set-pipeline --pipeline <pipeline>``.


# Étapes pour mettre à jour pipeline

1. Même que pour ajout: ``fly -t <target> set-pipeline --pipeline <pipeline> --config /path/to/pipeline.yml``.


# Références

- [Setting Pipelines - Concourse CI](https://concourse-ci.org/setting-pipelines.html)
- [Managing Pipelines - Concourse CI](https://concourse-ci.org/managing-pipelines.html)
