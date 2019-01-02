module Theme.Icons.Salad exposing (view)

import Html exposing (..)
import Html.Attributes exposing (..)
import Svg exposing (clipPath, defs, g, path)
import Svg.Attributes exposing (color, d, fill, version, viewBox, x, y)


view : String -> Int -> Html msg
view c w =
    Svg.svg [ color c, width w, version "1.1", id "Capa_1", x "0px", y "0px", viewBox "0 0 57.563 57.563" ] [ Svg.path [ d "M54.411,20.052c0.08-3.894-2.207-7.397-5.751-8.911c-0.517-3.323-3.195-5.92-6.523-6.36 c-0.03-0.331-0.093-0.661-0.188-0.987c-0.587-2.004-2.354-3.513-4.395-3.755c-1.304-0.155-2.591,0.174-3.639,0.909 C32.984,0.332,31.901,0,30.791,0c-2.859,0-5.235,2.112-5.649,4.858c-0.102,0.021-0.2,0.05-0.3,0.074 c-0.094-0.227-0.191-0.451-0.301-0.669C23.08,1.371,20.5-0.31,18.109,0.076c-1.569,0.255-2.869,1.321-3.632,2.929 c-1.38-0.635-2.788-0.743-4.06-0.295C9.06,3.188,8.006,4.209,7.369,5.664c-0.845,1.928-0.846,4.407-0.029,6.765 c-1.101,0.756-1.924,1.867-2.405,3.26c-0.809,2.339-0.539,5.161,0.74,7.746c0.14,0.282,0.293,0.562,0.46,0.837 c-1.201,0.781-2.1,1.939-2.582,3.352c-0.766,2.242-0.427,4.884,0.93,7.246c0.623,1.085,1.448,2.068,2.409,2.876 c-0.321,1.344-0.078,2.821,0.704,4.158c1.101,1.878,3.081,3.144,5.167,3.347c3.286,6.171,7.363,8.821,13.637,11.481l0.07,0.03 c0.882,0.553,1.888,0.802,2.883,0.802c0.591,0,1.174-0.091,1.724-0.247c0.009-0.003,0.018-0.002,0.027-0.005 c0.004-0.002,0.007-0.005,0.011-0.007c0.468-0.137,0.914-0.318,1.31-0.549c1.898-1.108,2.667-3.001,2.006-4.939 c-1.896-5.563-1.742-9.741,0.459-12.415c3.809-4.627,12.646-3.49,12.733-3.475l1.028,0.14l0.103-1.032 c0.014-0.136,0.309-3.358-1.571-5.547c-0.109-0.127-0.224-0.248-0.343-0.363c0.531-0.118,1.057-0.286,1.573-0.505 C51.98,27.112,54.335,23.75,54.411,20.052z M14.275,43.824l-0.28-0.55l-0.617,0.004c-0.009,0-0.018,0-0.026,0 c-1.575,0-3.192-0.956-4.029-2.386c-0.61-1.042-0.735-2.179-0.343-3.12l0.304-0.729l-0.638-0.465 c-0.983-0.716-1.823-1.651-2.429-2.706c-1.069-1.863-1.351-3.906-0.771-5.604c0.434-1.27,1.305-2.206,2.519-2.708l1.185-0.489 l-0.763-1.029c-0.357-0.483-0.667-0.986-0.919-1.495c-1.027-2.076-1.268-4.396-0.642-6.205c0.414-1.2,1.172-2.092,2.19-2.578 l0.856-0.41l-0.365-0.877l-0.044-0.095c-0.879-2.076-0.978-4.283-0.262-5.915c0.285-0.651,0.844-1.505,1.881-1.87 c0.998-0.352,2.191-0.108,3.366,0.682l1.154,0.778l0.368-1.343c0.414-1.506,1.31-2.477,2.46-2.663 c1.499-0.255,3.275,1.037,4.324,3.113c0.084,0.167,0.162,0.337,0.234,0.511c-0.023,0.013-0.042,0.03-0.065,0.043 c-0.205,0.122-0.404,0.254-0.595,0.396c-0.115,0.084-0.223,0.174-0.332,0.265c-0.073,0.061-0.144,0.124-0.214,0.187 c-0.402,0.361-0.759,0.763-1.066,1.202c-0.023,0.033-0.044,0.066-0.067,0.099c-0.177,0.262-0.335,0.534-0.476,0.817 c-0.035,0.069-0.071,0.138-0.104,0.208c-0.061,0.134-0.117,0.269-0.17,0.407c-0.056,0.144-0.104,0.29-0.15,0.438 c-0.038,0.123-0.076,0.245-0.107,0.371c-0.055,0.215-0.098,0.434-0.132,0.656c-0.012,0.081-0.023,0.161-0.033,0.243 c-0.033,0.274-0.055,0.551-0.055,0.833c0,0.183,0.008,0.366,0.022,0.552c-3.79,0.682-6.62,3.975-6.62,7.932 c0,1.144,0.247,2.278,0.721,3.321c-1.065,1.139-1.663,2.638-1.663,4.22c0,2.364,1.358,4.508,3.445,5.54 c-0.005,0.535,0.003,1.056,0.021,1.567c0.006,0.167,0.019,0.329,0.027,0.494c0.017,0.34,0.037,0.679,0.065,1.01 c0.016,0.189,0.038,0.374,0.057,0.56c0.031,0.299,0.065,0.596,0.106,0.887c0.026,0.19,0.056,0.379,0.086,0.566 c0.045,0.28,0.094,0.557,0.148,0.831c0.036,0.185,0.074,0.369,0.114,0.552c0.06,0.273,0.126,0.544,0.195,0.812 c0.044,0.173,0.088,0.346,0.135,0.517c0.079,0.281,0.165,0.558,0.254,0.833c0.048,0.151,0.094,0.304,0.145,0.454 c0.113,0.331,0.237,0.658,0.365,0.984c0.035,0.089,0.066,0.181,0.102,0.27c0.167,0.412,0.346,0.821,0.537,1.226 c0.054,0.115,0.114,0.229,0.17,0.343c0.141,0.29,0.284,0.579,0.437,0.867c0.082,0.154,0.17,0.308,0.256,0.463 c0.137,0.247,0.275,0.494,0.421,0.739c0.099,0.167,0.202,0.334,0.304,0.5c0.143,0.233,0.289,0.466,0.44,0.699 c0.111,0.172,0.225,0.344,0.34,0.516c0.155,0.231,0.314,0.462,0.477,0.694c0.12,0.172,0.241,0.344,0.366,0.516 c0.171,0.236,0.348,0.474,0.526,0.712c0.127,0.169,0.251,0.338,0.382,0.508c0.194,0.253,0.397,0.509,0.6,0.765 c0.124,0.157,0.244,0.312,0.371,0.47c0.011,0.014,0.022,0.028,0.033,0.042C19.134,50.756,16.538,48.268,14.275,43.824z M43.2,27.126 l-0.266-0.044l-0.968,0.224l-0.106,2.207l0.998,0.053c1.231,0.063,2.147,0.462,2.8,1.217c0.793,0.917,1.033,2.182,1.098,3.053 c-2.751-0.179-9.745-0.152-13.406,4.288c-2.676,3.245-2.949,8.068-0.813,14.336c0.473,1.389-0.5,2.204-1.122,2.567 c-0.044,0.026-0.094,0.043-0.139,0.067c-1.956-4.812-3.177-9.093-3.835-12.891c-0.004-0.024-0.006-0.047-0.011-0.07 c-0.52-3.03-0.689-5.753-0.591-8.192c1.4-2.387,5.515-2.483,5.557-2.484c0.552-0.009,0.993-0.462,0.985-1.014 c-0.008-0.548-0.453-0.986-0.999-0.986c-0.004,0-0.008,0-0.012,0c-0.163,0.002-3.014,0.064-5.276,1.482 c0.276-1.98,0.735-3.734,1.304-5.292c0.056-0.068,0.107-0.142,0.145-0.227c0.058-0.128,0.085-0.262,0.087-0.394 c0.717-1.804,1.58-3.318,2.478-4.581c4.484-0.933,7.867,0.47,7.942,0.501c0.131,0.058,0.267,0.084,0.399,0.084 c0.385,0,0.752-0.224,0.917-0.598c0.222-0.506-0.009-1.096-0.514-1.318c-0.139-0.061-2.898-1.238-6.865-0.949 c1.937-2.021,3.639-2.937,3.892-3.066c1.453-0.696,3.576,0.203,4.273,0.61c0.159,0.094,0.333,0.138,0.506,0.138 c0.342,0,0.676-0.176,0.862-0.492c0.28-0.476,0.123-1.088-0.354-1.369c-0.114-0.068-2.362-1.368-4.665-1.107 c0.197-0.811,0.634-1.548,0.857-1.844c0.335-0.438,0.251-1.065-0.188-1.4c-0.437-0.335-1.066-0.253-1.401,0.187 c-0.063,0.081-1.375,1.821-1.372,3.824c-1.455,0.891-5.214,3.592-7.844,9.02c-0.142,0.292-0.279,0.606-0.415,0.921 c-2.728-1.865-2.279-5.183-2.254-5.344c0.085-0.544-0.286-1.055-0.831-1.142c-0.544-0.092-1.058,0.285-1.145,0.83 c-0.29,1.815,0.126,5.555,3.495,7.564c-0.744,2.188-1.308,4.8-1.482,7.883c-0.02,0.097-0.024,0.191-0.016,0.287 c-0.104,2.161-0.004,4.558,0.344,7.183c-1.268-0.698-1.848-1.719-1.885-1.788c-0.261-0.485-0.863-0.671-1.349-0.414 c-0.488,0.257-0.677,0.862-0.419,1.351c0.053,0.101,1.25,2.314,4.017,3.169c0.672,3.688,1.853,7.811,3.693,12.391 c-0.632-0.009-1.255-0.166-1.787-0.501l0.001-0.003c-0.108-0.069-0.198-0.136-0.286-0.204c-0.109-0.089-0.219-0.176-0.315-0.283 c-0.005-0.005-0.011-0.01-0.016-0.015l-0.42-0.478c-6.262-7.207-9.396-12.479-9.147-21.295l0.021-0.729l-0.688-0.242 c-1.669-0.591-2.791-2.175-2.791-3.941c0-1.257,0.558-2.436,1.53-3.234l0.656-0.538l-0.426-0.735 c-0.535-0.925-0.818-1.974-0.818-3.033c0-3.26,2.554-5.919,5.814-6.056l1.215-0.051l-0.284-1.182 c-0.098-0.406-0.147-0.809-0.147-1.195c0-0.307,0.034-0.606,0.087-0.9c0.013-0.075,0.034-0.147,0.05-0.22 c0.052-0.229,0.117-0.454,0.199-0.671c0.022-0.06,0.045-0.119,0.07-0.178c0.109-0.257,0.233-0.507,0.381-0.741 c0.006-0.009,0.01-0.019,0.016-0.028c0.322-0.504,0.733-0.945,1.206-1.311c0.065-0.05,0.134-0.094,0.201-0.141 c0.16-0.112,0.326-0.213,0.498-0.306c0.108-0.058,0.216-0.114,0.329-0.164c0.526-0.237,1.094-0.401,1.697-0.446l0.924-0.07V5.736 l-0.002-0.078C27.108,3.636,28.761,2,30.791,2c0.904,0,1.784,0.344,2.477,0.969l0.701,0.633l0.672-0.664 c0.706-0.698,1.675-1.032,2.678-0.913c1.256,0.148,2.346,1.085,2.71,2.331c0.121,0.411,0.157,0.829,0.108,1.242l-0.103,1.115h1.125 c2.927,0,5.376,2.288,5.577,5.209l0.046,0.657l0.621,0.218c3.063,1.074,5.075,3.973,5.008,7.214c-0.06,2.91-1.935,5.565-4.776,6.765 C46.205,27.379,44.754,27.493,43.2,27.126z" ] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [], g [] [] ]
