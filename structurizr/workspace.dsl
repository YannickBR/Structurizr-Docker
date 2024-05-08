workspace {
    model {
        programmer = person "Programmer"

        azure = softwareSystem "Azure" {
            webserver = container "Web Server" {
                api = component "API" {
                    !docs docs/api
                }
            }
        }

        programmer -> api "Uses"

        // PlantUML Plugin
        !plugin plantuml.PlantUMLEncoderPlugin {
            "plantuml.url" "http://localhost:9898/"
        }
    }
    
    views {
        systemLandscape azure "overview" {
            include *
            autoLayout
        }

        container azure "azure-overview" {
            include *
            autoLayout
        }

        component webserver "webserver-overview" {
            include *
            autoLayout
        }

        !include branding/styles.dsl
    }
}
