# Scripts i3 et Utilitaires

Ce dossier contient une collection de scripts et fichiers de configuration utilisés pour personnaliser et gérer un environnement Linux utilisant le gestionnaire de fenêtres i3.

## Contenu du dossier

### Scripts de configuration d'écran (RandR)
- `randr-maison-remote.sh` - Configuration d'écran pour travail à distance depuis la maison
- `randr-base.sh` - Configuration d'écran de base
- `randr-bureau.sh` - Configuration d'écran pour le bureau

### Scripts de statut et d'information
- `battery.sh` - Affiche l'état de la batterie
- `cpu_temp.sh` - Surveille la température du CPU
- `load.sh` - Affiche la charge système
- `wireless.sh` - Gère les informations de connexion sans fil
- `volume.sh` - Contrôle du volume
- `current-task.sh` - Affiche ou gère la tâche actuelle

### Utilitaires système
- `i3exit.sh` - Gère les actions de sortie d'i3 (verrouillage, déconnexion, etc.)
- `toggletouchpad.sh` - Active/désactive le pavé tactile
- `notifications.sh` - Gère les notifications système
- `apt.sh` - Utilitaire pour la gestion des paquets via apt

### Fichiers de configuration
- `config` - Fichiers de configuration pour i3 et other system components
- `dunstrc` - Configuration pour le système de notification Dunst

## Utilisation

La plupart des scripts peuvent être exécutés directement depuis le terminal ou liés à des raccourcis clavier dans la configuration d'i3.

Exemple:
```bash
./battery.sh
./volume.sh up
./i3exit.sh lock
```

## Personnalisation

Vous pouvez modifier ces scripts selon vos besoins spécifiques. La plupart sont écrits en Bash et suivent une structure simple.

## Prérequis

- Gestionnaire de fenêtres i3
- Environnement Linux
- Applications dépendantes mentionnées dans les scripts individuels
