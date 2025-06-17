import logging

LOG = logging.getLogger(__name__)
def list_trainings():
    LOG.info("listing trainings:")
    return [
        "salt",
        "k8s",
        "terraform"
    ]
