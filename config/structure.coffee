# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  tabs: [
    {
      title: "Index"
      id: "index"
      location: "kitchensink#index" # Supersonic module#view type navigation
    }
    {
      title: "Settings"
      id: "settings"
      location: "kitchensink#settings"
    }
    {
      title: "Internet"
      id: "internet"
      location: "http://google.com" # URLs are supported!
    }
  ]

  # rootView:
  #   location: "kitchensink#getting-started"

  preloads: [

    # Sensors

    {
      id: "sensors-geolocation"
      location: "sensors#geolocation"
    }

    {
      id: "sensors-compass"
      location: "sensors#compass"
    }

  ]

  # drawers:
  #   left:
  #     id: "leftDrawer"
  #     location: "kitchensink#drawer"
  #     showOnAppLoad: false
  #   options:
  #     animation: "swingingDoor"
  #
  # initialView:
  #   id: "initialView"
  #   location: "kitchensink#initial-view"
