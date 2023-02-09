{
  "production-orch-0001": {
    "kind": "gcp",
    "description": "General Purpose - Belgium",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0002": {
    "kind": "gcp",
    "description": "General Purpose - Iowa",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0003": {
    "kind": "gcp",
    "description": "General Purpose - South Carolina",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "us-east1",
      "zone": "us-east1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0004": {
    "kind": "gcp",
    "description": "General Purpose - Oregon",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "us-west1",
      "zone": "us-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0005": {
    "kind": "gcp",
    "description": "General Purpose - Hong Kong",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "asia-east2",
      "zone": "asia-east2-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0006": {
    "kind": "gcp",
    "description": "General Purpose - Sydney",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "australia-southeast1",
      "zone": "australia-southeast1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0007": {
    "kind": "gcp",
    "description": "General Purpose - Taiwan",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "asia-east1",
      "zone": "asia-east1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0008": {
    "kind": "gcp",
    "description": "Neo4j Internal Aura Enterprise - Belgium",
    "isolation_id": "production-isolation-0002",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0009": {
    "kind": "gcp",
    "description": "Neo4j Internal Aura Enterprise - Iowa",
    "isolation_id": "production-isolation-0002",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0010": {
    "kind": "gcp",
    "description": "General Purpose - London",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "europe-west2",
      "zone": "europe-west2-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0011": {
    "kind": "gcp",
    "description": "Worldline - London",
    "isolation_id": "production-isolation-0003",
    "spec": {
      "region": "europe-west2",
      "zone": "europe-west2-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0012": {
    "kind": "gcp",
    "description": "Levis - California",
    "isolation_id": "production-isolation-0004",
    "spec": {
      "region": "us-west2",
      "zone": "us-west2-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0013": {
    "kind": "gcp",
    "description": "AkerBP - Belgium",
    "isolation_id": "production-isolation-0005",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0014": {
    "kind": "gcp",
    "description": "PwC - Montreal",
    "isolation_id": "production-isolation-0006",
    "spec": {
      "region": "northamerica-northeast1",
      "zone": "northamerica-northeast1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0015": {
    "kind": "gcp",
    "description": "Apiax - Frankfurt",
    "isolation_id": "production-isolation-0007",
    "spec": {
      "region": "europe-west3",
      "zone": "europe-west3-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0016": {
    "kind": "gcp",
    "description": "Boston Scientific - Virginia",
    "isolation_id": "production-isolation-0008",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0017": {
    "kind": "aws",
    "description": "Enterprise PoC - Ireland",
    "isolation_id": "production-isolation-0009",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0018": {
    "kind": "gcp",
    "description": "Siemens - Frankfurt",
    "isolation_id": "production-isolation-0010",
    "spec": {
      "region": "europe-west3",
      "zone": "europe-west3-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0020": {
    "kind": "gcp",
    "description": "Lucinity - Belgium",
    "isolation_id": "production-isolation-0012",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0021": {
    "kind": "gcp",
    "description": "Lucinity - Virginia",
    "isolation_id": "production-isolation-0012",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0022": {
    "kind": "gcp",
    "description": "Dept of Education UK - London",
    "isolation_id": "production-isolation-0013",
    "spec": {
      "region": "europe-west2",
      "zone": "europe-west2-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0023": {
    "kind": "gcp",
    "description": "Adeo - London",
    "isolation_id": "production-isolation-0014",
    "spec": {
      "region": "europe-west2",
      "zone": "europe-west2-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0024": {
    "kind": "gcp",
    "description": "Adeo - Belgium",
    "isolation_id": "production-isolation-0014",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0025": {
    "kind": "gcp",
    "description": "Bosa - Belgium",
    "isolation_id": "production-isolation-0015",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0026": {
    "kind": "gcp",
    "description": "Activision - California",
    "isolation_id": "production-isolation-0016",
    "spec": {
      "region": "us-west4",
      "zone": "us-west4-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0028": {
    "kind": "gcp",
    "description": "DNB - Belgium",
    "isolation_id": "production-isolation-0018",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0029": {
    "kind": "gcp",
    "description": "HSBC - London",
    "isolation_id": "production-isolation-0019",
    "spec": {
      "region": "europe-west2",
      "zone": "europe-west2-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0030": {
    "kind": "gcp",
    "description": "Comcast - Virginia",
    "isolation_id": "production-isolation-0020",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0031": {
    "kind": "gcp",
    "description": "Afero - Iowa",
    "isolation_id": "production-isolation-0021",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-a",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0032": {
    "kind": "aws",
    "description": "Enterprise PoC - N. Virginia",
    "isolation_id": "production-isolation-0009",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0033": {
    "kind": "gcp",
    "description": "Free tier - Belgium",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0034": {
    "kind": "aws",
    "description": "Acmecorp - N. Virginia",
    "isolation_id": "production-isolation-0023",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0035": {
    "kind": "gcp",
    "description": "GDS tier - Belgium",
    "isolation_id": "production-isolation-0024",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 200,
      "max_dbs": 200
    }
  },
  "production-orch-0036": {
    "kind": "gcp",
    "description": "General Purpose - Frankfurt",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "europe-west3",
      "zone": "europe-west3-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0037": {
    "kind": "gcp",
    "description": "General Purpose - Belgium",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0038": {
    "kind": "aws",
    "description": "Honeywell - N. Virginia",
    "isolation_id": "production-isolation-0025",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0039": {
    "kind": "gcp",
    "description": "BMG - Belgium",
    "isolation_id": "production-isolation-0026",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0040": {
    "kind": "gcp",
    "description": "Current - N. Virginia",
    "isolation_id": "production-isolation-0027",
    "spec": {
      "region": "us-east1",
      "zone": "us-east1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0041": {
    "kind": "gcp",
    "description": "Current - Iowa",
    "isolation_id": "production-isolation-0027",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0042": {
    "kind": "gcp",
    "description": "General Purpose - Oregon",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "us-west1",
      "zone": "us-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0043": {
    "kind": "aws",
    "description": "MHE - N. Virginia",
    "isolation_id": "production-isolation-0028",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0044": {
    "kind": "aws",
    "description": "Sainsburys - Europe Ireland",
    "isolation_id": "production-isolation-0029",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0046": {
    "kind": "aws",
    "description": "Fiscal Note - N. Virginia",
    "isolation_id": "production-isolation-0031",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0049": {
    "kind": "gcp",
    "description": "Adani - Mumbai",
    "isolation_id": "production-isolation-0034",
    "spec": {
      "region": "asia-south1",
      "zone": "asia-south1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "disable_usage_export": true,
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0051": {
    "kind": "aws",
    "description": "Sony Orchard - Ohio",
    "isolation_id": "production-isolation-0036",
    "spec": {
      "region": "us-east-2",
      "zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "control_plane_zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0053": {
    "kind": "aws",
    "description": "Tourism Media - Oregon",
    "isolation_id": "production-isolation-0038",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0054": {
    "kind": "gcp",
    "description": "Free tier - Belgium",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0055": {
    "kind": "gcp",
    "description": "Free tier - Belgium",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0056": {
    "kind": "aws",
    "description": "Financial Times - Ireland",
    "isolation_id": "production-isolation-0039",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0057": {
    "kind": "aws",
    "description": "Siemens - Ireland",
    "isolation_id": "production-isolation-0040",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0058": {
    "kind": "aws",
    "description": "Siemens - Frankfurt",
    "isolation_id": "production-isolation-0040",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0059": {
    "kind": "aws",
    "description": "Innovate UK - London",
    "isolation_id": "production-isolation-0041",
    "spec": {
      "region": "eu-west-2",
      "zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "control_plane_zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0060": {
    "kind": "aws",
    "description": "FASTENAL - N. Virginia",
    "isolation_id": "production-isolation-0042",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0061": {
    "kind": "aws",
    "description": "Comparison Tech - Ireland",
    "isolation_id": "production-isolation-0043",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0062": {
    "kind": "aws",
    "description": "Levis - Oregon",
    "isolation_id": "production-isolation-0044",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0063": {
    "kind": "gcp",
    "description": "Free tier - Iowa",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0064": {
    "kind": "gcp",
    "description": "Free tier - Singapore",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "asia-southeast1",
      "zone": "asia-southeast1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0065": {
    "kind": "gcp",
    "description": "Free tier - Iowa",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0066": {
    "kind": "gcp",
    "description": "Free tier - Singapore",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "asia-southeast1",
      "zone": "asia-southeast1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0067": {
    "kind": "gcp",
    "description": "Free tier - Iowa",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0068": {
    "kind": "gcp",
    "description": "Free tier - Singapore",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "asia-southeast1",
      "zone": "asia-southeast1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0069": {
    "kind": "aws",
    "description": "Sita - Ireland",
    "isolation_id": "production-isolation-0045",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0070": {
    "kind": "aws",
    "description": "Iralogix - N. Virginia",
    "isolation_id": "production-isolation-0046",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0071": {
    "kind": "gcp",
    "description": "ATB - Oregon",
    "isolation_id": "production-isolation-0047",
    "spec": {
      "region": "us-west1",
      "zone": "us-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0072": {
    "kind": "gcp",
    "description": "Free tier - Belgium",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0073": {
    "kind": "gcp",
    "description": "Free tier - Belgium",
    "isolation_id": "production-isolation-0022",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 400,
      "max_dbs": 800
    }
  },
  "production-orch-0074": {
    "kind": "gcp",
    "description": "AirAsia - Singapore",
    "isolation_id": "production-isolation-0048",
    "spec": {
      "region": "asia-southeast1",
      "zone": "asia-southeast1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0075": {
    "kind": "gcp",
    "description": "Masmovil - Belgium",
    "isolation_id": "production-isolation-0049",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0076": {
    "kind": "aws",
    "description": "Maze - N. Virginia",
    "isolation_id": "production-isolation-0050",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0077": {
    "kind": "aws",
    "description": "Comparison Tech - London",
    "isolation_id": "production-isolation-0043",
    "spec": {
      "region": "eu-west-2",
      "zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "control_plane_zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0078": {
    "kind": "aws",
    "description": "Bmw - Frankfurt",
    "isolation_id": "production-isolation-0051",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0079": {
    "kind": "gcp",
    "description": "Servier - Belgium",
    "isolation_id": "production-isolation-0052",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0080": {
    "kind": "gcp",
    "description": "Vanderlande - Netherlands",
    "isolation_id": "production-isolation-0053",
    "spec": {
      "region": "europe-west4",
      "zone": "europe-west4-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0082": {
    "kind": "aws",
    "description": "Engie - Ireland",
    "isolation_id": "production-isolation-0055",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0084": {
    "kind": "aws",
    "description": "Lucid House - London",
    "isolation_id": "production-isolation-0057",
    "spec": {
      "region": "eu-west-2",
      "zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "control_plane_zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0085": {
    "kind": "gcp",
    "description": "Qualicorp - Sao Paulo",
    "isolation_id": "production-isolation-0058",
    "spec": {
      "region": "southamerica-east1",
      "zone": "southamerica-east1-c",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0087": {
    "kind": "gcp",
    "description": "Global Innovation - N. Virginia",
    "isolation_id": "production-isolation-0060",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0088": {
    "kind": "aws",
    "description": "Sita2 - Frankfurt",
    "isolation_id": "production-isolation-0061",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0089": {
    "kind": "aws",
    "description": "Fsmb - N. Virginia",
    "isolation_id": "production-isolation-0062",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0090": {
    "kind": "aws",
    "description": "Amity - Frankfurt",
    "isolation_id": "production-isolation-0063",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0091": {
    "kind": "aws",
    "description": "Scoutbee - Frankfurt",
    "isolation_id": "production-isolation-0064",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0092": {
    "kind": "gcp",
    "description": "Cognite - Belgium",
    "isolation_id": "production-isolation-0065",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0093": {
    "kind": "aws",
    "description": "Nih - N. Virginia",
    "isolation_id": "production-isolation-0066",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0094": {
    "kind": "gcp",
    "description": "Swiss Federal Railways - Zurich",
    "isolation_id": "production-isolation-0067",
    "spec": {
      "region": "europe-west6",
      "zone": "europe-west6-a",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0095": {
    "kind": "aws",
    "description": "Justenable - London",
    "isolation_id": "production-isolation-0068",
    "spec": {
      "region": "eu-west-2",
      "zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "control_plane_zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0096": {
    "kind": "aws",
    "description": "Fundrise - N. Virginia",
    "isolation_id": "production-isolation-0069",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0097": {
    "kind": "aws",
    "description": "Thinkproject - Frankfurt",
    "isolation_id": "production-isolation-0070",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0099": {
    "kind": "aws",
    "description": "Convect - Frankfurt",
    "isolation_id": "production-isolation-0072",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0100": {
    "kind": "aws",
    "description": "Evaluate - Ireland",
    "isolation_id": "production-isolation-0073",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0101": {
    "kind": "gcp",
    "description": "Springer Nature - Netherlands",
    "isolation_id": "production-isolation-0074",
    "spec": {
      "region": "europe-west4",
      "zone": "europe-west4-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0103": {
    "kind": "aws",
    "description": "Vectra Ai - London",
    "isolation_id": "production-isolation-0076",
    "spec": {
      "region": "eu-west-2",
      "zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "control_plane_zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0104": {
    "kind": "aws",
    "description": "Vectra Ai - Oregon",
    "isolation_id": "production-isolation-0076",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0105": {
    "kind": "aws",
    "description": "Vectra Ai - Ireland",
    "isolation_id": "production-isolation-0076",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0106": {
    "kind": "aws",
    "description": "Notlost - Ireland",
    "isolation_id": "production-isolation-0077",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0107": {
    "kind": "aws",
    "description": "C4x Discovery - Ireland",
    "isolation_id": "production-isolation-0078",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0108": {
    "kind": "gcp",
    "description": "Equitybee - Iowa",
    "isolation_id": "production-isolation-0079",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0109": {
    "kind": "aws",
    "description": "Vdab - Ireland",
    "isolation_id": "production-isolation-0080",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0110": {
    "kind": "gcp",
    "description": "ocean-network-express - Singapore (asia-southeast1)",
    "isolation_id": "production-isolation-0081",
    "spec": {
      "region": "asia-southeast1",
      "zone": "asia-southeast1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0111": {
    "kind": "aws",
    "description": "D2 - Frankfurt",
    "isolation_id": "production-isolation-0082",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0112": {
    "kind": "aws",
    "description": "Cider Security - N. Virginia",
    "isolation_id": "production-isolation-0083",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0113": {
    "kind": "gcp",
    "description": "Telus - Toronto (northamerica-northeast2)",
    "isolation_id": "production-isolation-0084",
    "spec": {
      "region": "northamerica-northeast2",
      "zone": "northamerica-northeast2-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0114": {
    "kind": "aws",
    "description": "Stride - N. Virginia",
    "isolation_id": "production-isolation-0085",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0115": {
    "kind": "gcp",
    "description": "adeo - Netherlands",
    "isolation_id": "production-isolation-0086",
    "spec": {
      "region": "europe-west4",
      "zone": "europe-west4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0116": {
    "kind": "aws",
    "description": "Boston Scientific - N. Virginia",
    "isolation_id": "production-isolation-0087",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0117": {
    "kind": "gcp",
    "description": "Apna - Mumbai",
    "isolation_id": "production-isolation-0088",
    "spec": {
      "region": "asia-south1",
      "zone": "asia-south1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0118": {
    "kind": "aws",
    "description": "Tatacliq - Mumbai",
    "isolation_id": "production-isolation-0089",
    "spec": {
      "region": "ap-south-1",
      "zones": [
        "ap-south-1a",
        "ap-south-1b",
        "ap-south-1c"
      ],
      "control_plane_zones": [
        "ap-south-1a",
        "ap-south-1b",
        "ap-south-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0120": {
    "kind": "aws",
    "description": "Bflows - Frankfurt",
    "isolation_id": "production-isolation-0091",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0121": {
    "kind": "aws",
    "description": "Fiverr - N. Virginia",
    "isolation_id": "production-isolation-0092",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0122": {
    "kind": "gcp",
    "description": "jb-hunt - Iowa",
    "isolation_id": "production-isolation-0093",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0123": {
    "kind": "gcp",
    "description": "jb-hunt - Virginia",
    "isolation_id": "production-isolation-0093",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0124": {
    "kind": "aws",
    "description": "Blackstone - N. Virginia",
    "isolation_id": "production-isolation-0094",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0125": {
    "kind": "aws",
    "description": "Adobe India - Mumbai",
    "isolation_id": "production-isolation-0095",
    "spec": {
      "region": "ap-south-1",
      "zones": [
        "ap-south-1a",
        "ap-south-1b",
        "ap-south-1c"
      ],
      "control_plane_zones": [
        "ap-south-1a",
        "ap-south-1b",
        "ap-south-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0126": {
    "kind": "gcp",
    "description": "chanel - Belgium",
    "isolation_id": "production-isolation-0096",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0127": {
    "kind": "aws",
    "description": "Plug Power - N. Virginia",
    "isolation_id": "production-isolation-0097",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0128": {
    "kind": "gcp",
    "description": "aura-tempa-bay-rays - Virginia",
    "isolation_id": "production-isolation-0098",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0129": {
    "kind": "aws",
    "description": "Pwc - N. Virginia",
    "isolation_id": "production-isolation-0099",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0131": {
    "kind": "aws",
    "description": "Indeed - Ohio",
    "isolation_id": "production-isolation-0101",
    "spec": {
      "region": "us-east-2",
      "zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "control_plane_zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0132": {
    "kind": "gcp",
    "description": "aura-walmart - Iowa",
    "isolation_id": "production-isolation-0102",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0133": {
    "kind": "gcp",
    "description": "aura-walmart - Virginia",
    "isolation_id": "production-isolation-0102",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0134": {
    "kind": "aws",
    "description": "443id - Ohio",
    "isolation_id": "production-isolation-0103",
    "spec": {
      "region": "us-east-2",
      "zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "control_plane_zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0135": {
    "kind": "gcp",
    "description": "aura-zenapse - South Carolina",
    "isolation_id": "production-isolation-0104",
    "spec": {
      "region": "us-east1",
      "zone": "us-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0136": {
    "kind": "gcp",
    "description": "aura-zenapse - California",
    "isolation_id": "production-isolation-0104",
    "spec": {
      "region": "us-west2",
      "zone": "us-west2-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0138": {
    "kind": "gcp",
    "description": "zenapse - South Carolina",
    "isolation_id": "production-isolation-0106",
    "spec": {
      "region": "us-east1",
      "zone": "us-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0139": {
    "kind": "aws",
    "description": "Hpe - Oregon",
    "isolation_id": "production-isolation-0107",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0140": {
    "kind": "aws",
    "description": "Gameskraft - Mumbai",
    "isolation_id": "production-isolation-0108",
    "spec": {
      "region": "ap-south-1",
      "zones": [
        "ap-south-1a",
        "ap-south-1b",
        "ap-south-1c"
      ],
      "control_plane_zones": [
        "ap-south-1a",
        "ap-south-1b",
        "ap-south-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0141": {
    "kind": "gcp",
    "description": "keybank - Iowa",
    "isolation_id": "production-isolation-0109",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0142": {
    "kind": "aws",
    "description": "Dandb - Ireland",
    "isolation_id": "production-isolation-0110",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0143": {
    "kind": "gcp",
    "description": "zdf - Germany",
    "isolation_id": "production-isolation-0111",
    "spec": {
      "region": "europe-west3",
      "zone": "europe-west3-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0145": {
    "kind": "aws",
    "description": "Lee Enterprises - N. Virginia",
    "isolation_id": "production-isolation-0113",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0146": {
    "kind": "gcp",
    "description": "pps - Belgium",
    "isolation_id": "production-isolation-0114",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0147": {
    "kind": "gcp",
    "description": "wayfair - Virginia",
    "isolation_id": "production-isolation-0115",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0148": {
    "kind": "aws",
    "description": "Nih Niaid - N. Virginia",
    "isolation_id": "production-isolation-0116",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0149": {
    "kind": "aws",
    "description": "Bestbuy - N. Virginia",
    "isolation_id": "production-isolation-0117",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0150": {
    "kind": "aws",
    "description": "Bestbuy - Oregon",
    "isolation_id": "production-isolation-0117",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0151": {
    "kind": "aws",
    "description": "Dataminr - N. Virginia",
    "isolation_id": "production-isolation-0118",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0152": {
    "kind": "aws",
    "description": "Aqua Argon - N. Virginia",
    "isolation_id": "production-isolation-0119",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0153": {
    "kind": "aws",
    "description": "Aqua - N. Virginia",
    "isolation_id": "production-isolation-0120",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0154": {
    "kind": "aws",
    "description": "Aqua - Frankfurt",
    "isolation_id": "production-isolation-0120",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0155": {
    "kind": "aws",
    "description": "Aqua - Singapore",
    "isolation_id": "production-isolation-0120",
    "spec": {
      "region": "ap-southeast-1",
      "zones": [
        "ap-southeast-1a",
        "ap-southeast-1b",
        "ap-southeast-1c"
      ],
      "control_plane_zones": [
        "ap-southeast-1a",
        "ap-southeast-1b",
        "ap-southeast-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0156": {
    "kind": "aws",
    "description": "Pwc Us - N. Virginia",
    "isolation_id": "production-isolation-0121",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0157": {
    "kind": "aws",
    "description": "Dataminr2 - N. Virginia",
    "isolation_id": "production-isolation-0122",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0158": {
    "kind": "aws",
    "description": "Intuit - Oregon",
    "isolation_id": "production-isolation-0123",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0159": {
    "kind": "aws",
    "description": "Aaquatechbv - Ireland",
    "isolation_id": "production-isolation-0124",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0160": {
    "kind": "aws",
    "description": "Cyverse - N. Virginia",
    "isolation_id": "production-isolation-0125",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0161": {
    "kind": "aws",
    "description": "Cyverse - Ireland",
    "isolation_id": "production-isolation-0125",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0162": {
    "kind": "aws",
    "description": "Hyperscience - N. Virginia",
    "isolation_id": "production-isolation-0126",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0163": {
    "kind": "aws",
    "description": "Kinectify - Oregon",
    "isolation_id": "production-isolation-0127",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0164": {
    "kind": "gcp",
    "description": "Neo4j Internal Aura Enterprise - Brazil",
    "isolation_id": "production-isolation-0128",
    "spec": {
      "region": "southamerica-east1",
      "zone": "southamerica-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0165": {
    "kind": "gcp",
    "description": "Fliper - South Carolina",
    "isolation_id": "production-isolation-0129",
    "spec": {
      "region": "us-east1",
      "zone": "us-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0166": {
    "kind": "aws",
    "description": "Eurazeo - Frankfurt",
    "isolation_id": "production-isolation-0130",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0167": {
    "kind": "aws",
    "description": "Pepperl Fuchs - Frankfurt",
    "isolation_id": "production-isolation-0131",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0168": {
    "kind": "aws",
    "description": "Teijin - Ohio",
    "isolation_id": "production-isolation-0132",
    "spec": {
      "region": "us-east-2",
      "zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "control_plane_zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0169": {
    "kind": "gcp",
    "description": "Faceit - Virginia",
    "isolation_id": "production-isolation-0133",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0170": {
    "kind": "gcp",
    "description": "DSE multi-tenant - Belgium",
    "isolation_id": "production-isolation-0134",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0171": {
    "kind": "gcp",
    "description": "Dpc - Australia",
    "isolation_id": "production-isolation-0135",
    "spec": {
      "region": "australia-southeast1",
      "zone": "australia-southeast1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0172": {
    "kind": "aws",
    "description": "Atpco - N. Virginia",
    "isolation_id": "production-isolation-0136",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0173": {
    "kind": "gcp",
    "description": "Ikea - Germany",
    "isolation_id": "production-isolation-0137",
    "spec": {
      "region": "europe-west3",
      "zone": "europe-west3-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0174": {
    "kind": "aws",
    "description": "Comcast 2 - N. Virginia",
    "isolation_id": "production-isolation-0138",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0175": {
    "kind": "aws",
    "description": "Uts - Sydney",
    "isolation_id": "production-isolation-0139",
    "spec": {
      "region": "ap-southeast-2",
      "zones": [
        "ap-southeast-2a",
        "ap-southeast-2b",
        "ap-southeast-2c"
      ],
      "control_plane_zones": [
        "ap-southeast-2a",
        "ap-southeast-2b",
        "ap-southeast-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0176": {
    "kind": "aws",
    "description": "Eurazeo 2 - Paris",
    "isolation_id": "production-isolation-0140",
    "spec": {
      "region": "eu-west-3",
      "zones": [
        "eu-west-3a",
        "eu-west-3b",
        "eu-west-3c"
      ],
      "control_plane_zones": [
        "eu-west-3a",
        "eu-west-3b",
        "eu-west-3c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0177": {
    "kind": "gcp",
    "description": "Apnic - Australia",
    "isolation_id": "production-isolation-0141",
    "spec": {
      "region": "australia-southeast1",
      "zone": "australia-southeast1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0178": {
    "kind": "gcp",
    "description": "General Purpose - South Carolina",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "us-east1",
      "zone": "us-east1-b",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0179": {
    "kind": "aws",
    "description": "Salsa - Oregon",
    "isolation_id": "production-isolation-0142",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0180": {
    "kind": "gcp",
    "description": "General Purpose - Iowa",
    "isolation_id": "production-isolation-0001",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-a",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "OPTIMIZE_UTILIZATION",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0181": {
    "kind": "aws",
    "description": "Kiddom - Ohio",
    "isolation_id": "production-isolation-0143",
    "spec": {
      "region": "us-east-2",
      "zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "control_plane_zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0182": {
    "kind": "aws",
    "description": "Aqua Argon2 - Frankfurt",
    "isolation_id": "production-isolation-0144",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0183": {
    "kind": "aws",
    "description": "Aqua Argon - Frankfurt",
    "isolation_id": "production-isolation-0119",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0184": {
    "kind": "aws",
    "description": "Aqua Argon - Singapore",
    "isolation_id": "production-isolation-0119",
    "spec": {
      "region": "ap-southeast-1",
      "zones": [
        "ap-southeast-1a",
        "ap-southeast-1b",
        "ap-southeast-1c"
      ],
      "control_plane_zones": [
        "ap-southeast-1a",
        "ap-southeast-1b",
        "ap-southeast-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0185": {
    "kind": "aws",
    "description": "Bancofibra - Ohio",
    "isolation_id": "production-isolation-0145",
    "spec": {
      "region": "us-east-2",
      "zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "control_plane_zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0186": {
    "kind": "aws",
    "description": "Yousee - Frankfurt",
    "isolation_id": "production-isolation-0146",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0187": {
    "kind": "aws",
    "description": "Imaginelearning - Oregon",
    "isolation_id": "production-isolation-0147",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0188": {
    "kind": "gcp",
    "description": "Mercari - Tokyo",
    "isolation_id": "production-isolation-0148",
    "spec": {
      "region": "asia-northeast1",
      "zone": "asia-northeast1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0189": {
    "kind": "gcp",
    "description": "Brightspeed - Virginia",
    "isolation_id": "production-isolation-0149",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0190": {
    "kind": "gcp",
    "description": "Metlife - Virginia",
    "isolation_id": "production-isolation-0150",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0191": {
    "kind": "gcp",
    "description": "Intuit - Oregon",
    "isolation_id": "production-isolation-0151",
    "spec": {
      "region": "us-west1",
      "zone": "us-west1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0192": {
    "kind": "gcp",
    "description": "Mayo Foundation - Iowa",
    "isolation_id": "production-isolation-0152",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0193": {
    "kind": "aws",
    "description": "Taxhawk - N. Virginia",
    "isolation_id": "production-isolation-0153",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0194": {
    "kind": "aws",
    "description": "Comcast 2 - Ohio",
    "isolation_id": "production-isolation-0138",
    "spec": {
      "region": "us-east-2",
      "zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "control_plane_zones": [
        "us-east-2a",
        "us-east-2b",
        "us-east-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0195": {
    "kind": "aws",
    "description": "Revinate - Oregon",
    "isolation_id": "production-isolation-0154",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0196": {
    "kind": "gcp",
    "description": "Springer Nature DSE - Netherlands",
    "isolation_id": "production-isolation-0155",
    "spec": {
      "region": "europe-west4",
      "zone": "europe-west4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0197": {
    "kind": "aws",
    "description": "Ibm - N. Virginia",
    "isolation_id": "production-isolation-0156",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0198": {
    "kind": "aws",
    "description": "B3 - Sao Paulo",
    "isolation_id": "production-isolation-0157",
    "spec": {
      "region": "sa-east-1",
      "zones": [
        "sa-east-1a",
        "sa-east-1b",
        "sa-east-1c"
      ],
      "control_plane_zones": [
        "sa-east-1a",
        "sa-east-1b",
        "sa-east-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0199": {
    "kind": "gcp",
    "description": "Gemini Data - Oregon",
    "isolation_id": "production-isolation-0158",
    "spec": {
      "region": "us-west1",
      "zone": "us-west1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0200": {
    "kind": "gcp",
    "description": "B3 DS - Brazil",
    "isolation_id": "production-isolation-0159",
    "spec": {
      "region": "southamerica-east1",
      "zone": "southamerica-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0201": {
    "kind": "aws",
    "description": "Everstream - N. Virginia",
    "isolation_id": "production-isolation-0160",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0202": {
    "kind": "aws",
    "description": "Verisk - N. Virginia",
    "isolation_id": "production-isolation-0161",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0203": {
    "kind": "gcp",
    "description": "Cybelangel - Belgium",
    "isolation_id": "production-isolation-0162",
    "spec": {
      "region": "europe-west1",
      "zone": "europe-west1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0204": {
    "kind": "aws",
    "description": "Monte Carlo-data - N. Virginia",
    "isolation_id": "production-isolation-0163",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0205": {
    "kind": "aws",
    "description": "Bestbuy Staging-env - N. Virginia",
    "isolation_id": "production-isolation-0164",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0206": {
    "kind": "aws",
    "description": "Bestbuy Test-env - N. Virginia",
    "isolation_id": "production-isolation-0165",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0207": {
    "kind": "aws",
    "description": "Beamup - Paris",
    "isolation_id": "production-isolation-0166",
    "spec": {
      "region": "eu-west-3",
      "zones": [
        "eu-west-3a",
        "eu-west-3b",
        "eu-west-3c"
      ],
      "control_plane_zones": [
        "eu-west-3a",
        "eu-west-3b",
        "eu-west-3c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0208": {
    "kind": "aws",
    "description": "Beamup - N. Virginia",
    "isolation_id": "production-isolation-0166",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0209": {
    "kind": "aws",
    "description": "Bayer Userprofile - N. Virginia",
    "isolation_id": "production-isolation-0167",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0210": {
    "kind": "gcp",
    "description": "Bayer Pipelineindex - Iowa",
    "isolation_id": "production-isolation-0168",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0211": {
    "kind": "aws",
    "description": "Bayer Entitlements - N. Virginia",
    "isolation_id": "production-isolation-0169",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0212": {
    "kind": "aws",
    "description": "Aqua - Seoul",
    "isolation_id": "production-isolation-0120",
    "spec": {
      "region": "ap-northeast-2",
      "zones": [
        "ap-northeast-2a",
        "ap-northeast-2b",
        "ap-northeast-2c"
      ],
      "control_plane_zones": [
        "ap-northeast-2a",
        "ap-northeast-2b",
        "ap-northeast-2c",
        "ap-northeast-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0213": {
    "kind": "gcp",
    "description": "Dematic - South Carolina",
    "isolation_id": "production-isolation-0170",
    "spec": {
      "region": "us-east1",
      "zone": "us-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0214": {
    "kind": "azure",
    "description": "Azure Production Poc - Ireland",
    "isolation_id": "production-isolation-0171",
    "spec": {
      "region": "northeurope",
      "zones": [
        "1",
        "2",
        "3"
      ],
      "master_version": "_AKS_MASTER_VERSION",
      "tier": "paid",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0215": {
    "kind": "azure",
    "description": "Azure Production Poc - Virginia",
    "isolation_id": "production-isolation-0171",
    "spec": {
      "region": "eastus",
      "zones": [
        "1",
        "2",
        "3"
      ],
      "master_version": "_AKS_MASTER_VERSION",
      "tier": "paid",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0216": {
    "kind": "aws",
    "description": "Nih Aspire - N. Virginia",
    "isolation_id": "production-isolation-0172",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0217": {
    "kind": "gcp",
    "description": "Neo4j Solutions-team - South Carolina",
    "isolation_id": "production-isolation-0173",
    "spec": {
      "region": "us-east1",
      "zone": "us-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0218": {
    "kind": "aws",
    "description": "Illumina - Oregon",
    "isolation_id": "production-isolation-0174",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0219": {
    "kind": "aws",
    "description": "Dataops - London",
    "isolation_id": "production-isolation-0175",
    "spec": {
      "region": "eu-west-2",
      "zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "control_plane_zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0220": {
    "kind": "gcp",
    "description": "Brightspeed Dev Env - Virginia",
    "isolation_id": "production-isolation-0176",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0221": {
    "kind": "gcp",
    "description": "Brightspeed Prod Env - Virginia",
    "isolation_id": "production-isolation-0177",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0222": {
    "kind": "gcp",
    "description": "Vesta - Oregon",
    "isolation_id": "production-isolation-0178",
    "spec": {
      "region": "us-west1",
      "zone": "us-west1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0223": {
    "kind": "gcp",
    "description": "Basecamp - UK",
    "isolation_id": "production-isolation-0179",
    "spec": {
      "region": "europe-west2",
      "zone": "europe-west2-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0224": {
    "kind": "gcp",
    "description": "Qualicorp Prod Env - Brazil",
    "isolation_id": "production-isolation-0180",
    "spec": {
      "region": "southamerica-east1",
      "zone": "southamerica-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0225": {
    "kind": "aws",
    "description": "Red Ventures - N. Virginia",
    "isolation_id": "production-isolation-0181",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0226": {
    "kind": "gcp",
    "description": "Weave - Iowa",
    "isolation_id": "production-isolation-0182",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0227": {
    "kind": "gcp",
    "description": "Mapfre - Virginia",
    "isolation_id": "production-isolation-0183",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0228": {
    "kind": "azure",
    "description": "Xebral - Tokyo",
    "isolation_id": "production-isolation-0184",
    "spec": {
      "region": "japaneast",
      "zones": [
        "1",
        "2",
        "3"
      ],
      "master_version": "_AKS_MASTER_VERSION",
      "tier": "paid",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0229": {
    "kind": "aws",
    "description": "Aqua Argon - Seoul",
    "isolation_id": "production-isolation-0119",
    "spec": {
      "region": "ap-northeast-2",
      "zones": [
        "ap-northeast-2a",
        "ap-northeast-2b",
        "ap-northeast-2c"
      ],
      "control_plane_zones": [
        "ap-northeast-2a",
        "ap-northeast-2b",
        "ap-northeast-2c",
        "ap-northeast-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0230": {
    "kind": "gcp",
    "description": "Banco C6 - Brazil",
    "isolation_id": "production-isolation-0185",
    "spec": {
      "region": "southamerica-east1",
      "zone": "southamerica-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0231": {
    "kind": "aws",
    "description": "Banco C6 - Sao Paulo",
    "isolation_id": "production-isolation-0186",
    "spec": {
      "region": "sa-east-1",
      "zones": [
        "sa-east-1a",
        "sa-east-1b",
        "sa-east-1c"
      ],
      "control_plane_zones": [
        "sa-east-1a",
        "sa-east-1b",
        "sa-east-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0232": {
    "kind": "gcp",
    "description": "U Haul - California",
    "isolation_id": "production-isolation-0187",
    "spec": {
      "region": "us-west4",
      "zone": "us-west4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0233": {
    "kind": "azure",
    "description": "U Haul - Arizona",
    "isolation_id": "production-isolation-0188",
    "spec": {
      "region": "westus3",
      "zones": [
        "1",
        "2",
        "3"
      ],
      "master_version": "_AKS_MASTER_VERSION",
      "tier": "paid",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0234": {
    "kind": "aws",
    "description": "Zim - Frankfurt",
    "isolation_id": "production-isolation-0189",
    "spec": {
      "region": "eu-central-1",
      "zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "control_plane_zones": [
        "eu-central-1a",
        "eu-central-1b",
        "eu-central-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0235": {
    "kind": "aws",
    "description": "Braineous - London",
    "isolation_id": "production-isolation-0190",
    "spec": {
      "region": "eu-west-2",
      "zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "control_plane_zones": [
        "eu-west-2a",
        "eu-west-2b",
        "eu-west-2c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0236": {
    "kind": "aws",
    "description": "Cisco - Oregon",
    "isolation_id": "production-isolation-0191",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0237": {
    "kind": "aws",
    "description": "Compstak - N. Virginia",
    "isolation_id": "production-isolation-0192",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0238": {
    "kind": "aws",
    "description": "Comcast Freewheel - N. Virginia",
    "isolation_id": "production-isolation-0193",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0239": {
    "kind": "azure",
    "description": "NBA - Virginia",
    "isolation_id": "production-isolation-0194",
    "spec": {
      "region": "eastus",
      "zones": [
        "1",
        "2",
        "3"
      ],
      "master_version": "_AKS_MASTER_VERSION",
      "tier": "paid",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0240": {
    "kind": "gcp",
    "description": "B3 - Brazil",
    "isolation_id": "production-isolation-0195",
    "spec": {
      "region": "southamerica-east1",
      "zone": "southamerica-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0241": {
    "kind": "aws",
    "description": "Tivo Xperi - Oregon",
    "isolation_id": "production-isolation-0196",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0242": {
    "kind": "aws",
    "description": "Amex - N. Virginia",
    "isolation_id": "production-isolation-0197",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0243": {
    "kind": "aws",
    "description": "Blackstone Test - N. Virginia",
    "isolation_id": "production-isolation-0198",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0244": {
    "kind": "aws",
    "description": "Beyond Limits - Oregon",
    "isolation_id": "production-isolation-0199",
    "spec": {
      "region": "us-west-2",
      "zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c"
      ],
      "control_plane_zones": [
        "us-west-2a",
        "us-west-2b",
        "us-west-2c",
        "us-west-2d"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0245": {
    "kind": "gcp",
    "description": "Chiper - South Carolina",
    "isolation_id": "production-isolation-0200",
    "spec": {
      "region": "us-east1",
      "zone": "us-east1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0246": {
    "kind": "aws",
    "description": "Everstream - Ireland",
    "isolation_id": "production-isolation-0160",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0247": {
    "kind": "aws",
    "description": "Everstream Analytics - N. Virginia",
    "isolation_id": "production-isolation-0201",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0248": {
    "kind": "aws",
    "description": "Everstream Analytics - Ireland",
    "isolation_id": "production-isolation-0201",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0249": {
    "kind": "gcp",
    "description": "Aptiv - Virginia",
    "isolation_id": "production-isolation-0202",
    "spec": {
      "region": "us-east4",
      "zone": "us-east4-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0250": {
    "kind": "aws",
    "description": "Geodecisions - N. Virginia",
    "isolation_id": "production-isolation-0203",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0252": {
    "kind": "aws",
    "description": "AWS DSE Multi Tenancy - Ireland",
    "isolation_id": "production-isolation-0205",
    "spec": {
      "region": "eu-west-1",
      "zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "control_plane_zones": [
        "eu-west-1a",
        "eu-west-1b",
        "eu-west-1c"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0253": {
    "kind": "gcp",
    "description": "Horizon Therapeutics - Iowa",
    "isolation_id": "production-isolation-0206",
    "spec": {
      "region": "us-central1",
      "zone": "us-central1-b",
      "master_versions": "_GKE_MASTER_VERSIONS",
      "logging_service": "logging.googleapis.com/kubernetes",
      "monitoring_service": "monitoring.googleapis.com/kubernetes",
      "autoscaling_profile": "BALANCED",
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  },
  "production-orch-0254": {
    "kind": "aws",
    "description": "First American - N. Virginia",
    "isolation_id": "production-isolation-0207",
    "spec": {
      "region": "us-east-1",
      "zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c"
      ],
      "control_plane_zones": [
        "us-east-1a",
        "us-east-1b",
        "us-east-1c",
        "us-east-1d",
        "us-east-1f"
      ],
      "master_version": "_EKS_MASTER_VERSION",
      "logging": {
        "api": true,
        "audit": true,
        "authenticator": true,
        "controller_manager": true,
        "scheduler": true
      },
      "max_concurrent_db_operations": 30,
      "max_dbs": 200
    }
  }
}