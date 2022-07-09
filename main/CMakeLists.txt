set(includedirs
    "."
    "../../extras/singled"
    "../../extras/adafruit_sensor"
    "../../extras/dht22"
    "../../extras/newping/src"
)
idf_component_register(
                    SRC_DIRS ${includedirs}
                    INCLUDE_DIRS ${includedirs}
                    )
