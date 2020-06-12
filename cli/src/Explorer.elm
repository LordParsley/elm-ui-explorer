module Explorer exposing (main)


import Html
import UIExplorer
    exposing
        ( UIExplorerProgram
        , category
        , createCategories
        , defaultConfig
        , logoFromUrl
        , exploreWithCategories
        , getCurrentSelectedStory
        , storiesOf
        )
import UIExplorer.Plugins.MenuVisibility as MenuVisibility


config =
    { defaultConfig
        | menuViewEnhancer = MenuVisibility.menuViewEnhancer
        , customHeader =
            Just
                { title = ""
                , logo = logoFromUrl "logo.png"
                , titleColor = Nothing
                , bgColor = Nothing
                }
    }


main : UIExplorerProgram {} () { hasMenu : Bool }
main =
    exploreWithCategories
        config
        (createCategories
            |> category
                "Getting Started"
                [
                ]
            |> category
                "Guidelines"
                [
                ]
            |> category
                "Styles"
                [
                ]
            |> category "Components"
                [
                ]
        )
