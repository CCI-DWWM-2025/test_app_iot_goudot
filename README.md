# test_app_iot, goudot
projet IoT goudot démontration...

```mermaid
flowchart TD

    Cap[Capteur IoT] -->|LoRa| SoM2M
    SoM2M -->|MQTT| BAL[test.mosquitto.org]
    BAL -->|MQTT| Appli[Appli visualisation]
```

## Etapes
1) Connection MQTT (lib paho)
2) S'abonner au topic "cci/SenseCAP"
3) Quand un message arrive, le décoder
4) Afficher les informations du capteur