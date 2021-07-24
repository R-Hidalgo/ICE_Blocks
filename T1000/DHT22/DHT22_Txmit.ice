{
  "version": "1.2",
  "package": {
    "name": "DHT22 Tramitter",
    "version": "1.0",
    "description": "Transmisor serie cadenas de Humedad y Temperatura con formato",
    "author": "R-Hidalgo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22800%22%20height=%22800%22%20viewBox=%220%200%20600%20600%22%20preserveAspectRatio=%22xMinYMin%20meet%22%3E%3Cdefs%20id=%22svgEditorDefs%22%3E%3Cstyle%3E#svg_6:hover%7Bstroke:none%7D%3C/style%3E%3C/defs%3E%3Cpath%20id=%22svgEditorBackground%22%20stroke=%22#f0f%22%20fill=%22url(#svgEditorGrid2)%22%20d=%22M0%200h600v600H0z%22/%3E%3Cg%20id=%22Nivel%2020%22%20transform=%22matrix(.34831%200%200%20.4807%20361.009%2058.978)%22%3E%3Ctitle%3Ebackground%3C/title%3E%3Cpath%20fill=%22none%22%20id=%22canvas_background%22%20transform=%22matrix(2.65126%20.00256%20-.00636%201.9723%20849.857%2053.66)%22%20stroke=%22#0ff%22%20d=%22M-697.416-76.093h629.149v614.329h-629.149z%22/%3E%3C/g%3E%3Cg%20id=%22Nivel%2010%22%20transform=%22matrix(.63748%200%200%20.63748%20357.005%2054.583)%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Cpath%20id=%22Forma%20del%20Fondo%22%20fill=%22#FFDC69%22%20d=%22M312%200H112C94.328%200%2080%2014.328%2080%2032v8H32C14.328%2040%200%2054.328%200%2072v40c0%2017.672%2014.328%2032%2032%2032h48v192c0%2017.68%2014.32%2032%2032%2032h48c0%2017.672%2014.328%2032%2032%2032h96c17.672%200%2032-14.328%2032-32h48c17.672%200%2032-14.328%2032-32V80L320%200h-8zm-40%2072c0-17.672-14.328-32-32-32%2017.68%200%2032%2014.32%2032%2032zm0%2040c0%2017.68-14.32%2032-32%2032%2017.672%200%2032-14.328%2032-32z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3Cpath%20id=%22Esquina%22%20fill=%22#FFB855%22%20d=%22M320%200h-8v56c0%2017.672%2014.328%2032%2032%2032h56v-8L320%200z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.98)%22/%3E%3Cg%20id=%22Texto%20centro%22%3E%3Ctext%20stroke=%22null%22%20transform=%22matrix(4.36933%20-.021%20.03204%206.66588%20-1060.54%20-903.908)%22%20font-size=%2224%22%20id=%22svg_29%22%20y=%22204.088%22%20x=%22200.47%22%20fill-opacity=%22null%22%20stroke-opacity=%22null%22%20stroke-width=%220%22%20font-family=%22Arial%20#000%22%3ETxmit%3C/text%3E%3C/g%3E%3Cg%20id=%22Rectangulo%20arriba%22%3E%3Cpath%20id=%22svg_2%22%20fill=%22#FF8C5A%22%20d=%22M272%2072v40c0%2017.672-14.328%2032-32%2032H32c-17.672%200-32-14.328-32-32V72c0-17.672%2014.328-32%2032-32h208c17.672%200%2032%2014.328%2032%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-526.708%20-52.662)%22/%3E%3Ctext%20x=%22-70.572%22%20y=%22250.374%22%20id=%22e1_texte%22%20transform=%22translate(-279.089%20-557.521)%20scale(3.04826)%22%20fill=%22#fff%22%20font-family=%22Arial%20Black%22%20font-size=%2248%22%3EDHT22%3C/text%3E%3C/g%3E%3Cg%20id=%22Cuadro%20abajo%22%3E%3Cpath%20id=%22svg_3%22%20fill=%22#FEEC9F%22%20d=%22M288%20400h-96c-17.672%200-32-14.328-32-32v-80c0-17.672%2014.328-32%2032-32h96c17.672%200%2032%2014.328%2032%2032v80c0%2017.672-14.328%2032-32%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M20.264-.991L16.54-4.716c-.625-.625-1.875.625-1.25%201.25l2.5%202.5-2.5%202.5c-.625.625.625%201.875%201.25%201.25l3.725-3.725zm-3.725%200l-3.725-3.725c-.625-.625-1.875.625-1.25%201.25l2.5%202.5-2.5%202.5c-.625.625.625%201.875%201.25%201.25L16.54-.941z%22%20id=%22e1_shape%22%20transform=%22translate(63.41%20502.516)%20scale(19.0973)%22%20fill=%22#bc8f8f%22%20stroke=%22#000%22%20vector-effect=%22non-scaling-stroke%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "acbfe2f8-2b8f-4253-b9e7-0acf0f0434c1",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 1744,
            "y": 0
          }
        },
        {
          "id": "a719e02f-5a90-4674-b6ba-52eaf3a1cd91",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Dig1",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2200,
            "y": 72
          }
        },
        {
          "id": "644a7444-ef47-4b9f-a19e-0330b906758d",
          "type": "basic.input",
          "data": {
            "name": "ten",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1744,
            "y": 72
          }
        },
        {
          "id": "419a0c98-8b8e-4ba8-8354-06b5efcaf786",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Dig2",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2200,
            "y": 128
          }
        },
        {
          "id": "4ca3df01-93c2-4c7c-98d5-ffe505ad3bf3",
          "type": "basic.input",
          "data": {
            "name": "unit",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1744,
            "y": 128
          }
        },
        {
          "id": "cf1c5077-ea83-403a-93f8-e628c5c9ceb1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Punto",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 3144,
            "y": 168
          }
        },
        {
          "id": "ebf47e72-6aa8-482c-8b4a-9bfe9db12d96",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Espacio",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2752,
            "y": 168
          }
        },
        {
          "id": "031e3ea2-43cc-4b54-808c-ecca8610b314",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Dig3",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2200,
            "y": 184
          }
        },
        {
          "id": "568bc80f-0bde-40f6-9d66-4c94852e953b",
          "type": "basic.input",
          "data": {
            "name": "decimal",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1744,
            "y": 184
          }
        },
        {
          "id": "ccd0af52-7417-413d-886d-ff732781750a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Espacio",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2952,
            "y": 336
          }
        },
        {
          "id": "c469d507-5025-4c8d-97ac-7636b75b3155",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Dig3",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2736,
            "y": 440
          }
        },
        {
          "id": "8542d7ed-9c37-48e5-9243-1412536db5ba",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Dig3",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1920,
            "y": 480
          }
        },
        {
          "id": "82241ee8-379a-4b2b-8e7c-ba67eba44ad2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Punto",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2960,
            "y": 488
          }
        },
        {
          "id": "74c87544-8d4a-4f71-9738-7880e2a8396d",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Temp",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 3288,
            "y": 488
          }
        },
        {
          "id": "0eb23302-85e6-4be3-ac80-b6d3e9869587",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Dig2",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2736,
            "y": 504
          }
        },
        {
          "id": "bd981f00-26da-42ec-800a-f0e929117467",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Punto",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2072,
            "y": 520
          }
        },
        {
          "id": "10bbe399-723b-485f-9a81-1754a4f8bb81",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Humedad",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2432,
            "y": 528
          }
        },
        {
          "id": "a9955b42-7e02-4886-ab88-c342b1c228ac",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Dig1",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 2736,
            "y": 552
          }
        },
        {
          "id": "52bbbafb-c017-4ebb-9627-e49b934f7761",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Dig2",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1920,
            "y": 560
          }
        },
        {
          "id": "c2f7ec64-f221-4335-9a5c-83467e138ba0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Dig1",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1920,
            "y": 608
          }
        },
        {
          "id": "2b680141-5d6a-4c1a-96a3-dae5baa981c1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Contador",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2960,
            "y": 616
          }
        },
        {
          "id": "3a90e79f-bb1f-4639-ade3-062d9bd506f6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Espacio",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2504,
            "y": 648
          }
        },
        {
          "id": "607156cd-2d2e-4333-ad6f-f92e3e662ba8",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Espacio",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2088,
            "y": 664
          }
        },
        {
          "id": "d7f4ad49-bcf1-42e1-aa07-8493267b6d40",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Contador",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2120,
            "y": 728
          }
        },
        {
          "id": "a1c9c939-eb88-4073-8413-e2789df81500",
          "type": "basic.input",
          "data": {
            "name": "minus",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1728,
            "y": 768
          }
        },
        {
          "id": "990cbb50-f72c-4150-840b-5cb3ea5422c1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Humedad",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1944,
            "y": 872
          }
        },
        {
          "id": "65f561cf-0049-4390-8ef3-006801e7ae4c",
          "type": "basic.output",
          "data": {
            "name": "TX",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 3192,
            "y": 904
          }
        },
        {
          "id": "61019d04-c846-4447-a74a-22b74ff4bb2f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "Temp",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1936,
            "y": 936
          }
        },
        {
          "id": "35a76b46-2697-4e91-bd1a-fc06d82581c8",
          "type": "basic.input",
          "data": {
            "name": "H1_T0",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1736,
            "y": 1000
          }
        },
        {
          "id": "d0021d9e-3e68-4fb8-80d3-02617e47e162",
          "type": "basic.output",
          "data": {
            "name": "Done",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 3368,
            "y": 1064
          }
        },
        {
          "id": "cd8adc29-709a-411e-beac-ecf3412b8b40",
          "type": "basic.input",
          "data": {
            "name": "Init_txmit",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 1728,
            "y": 1128
          }
        },
        {
          "id": "ee2ec8e0-bba0-4ea4-ae12-f62c85b6f3ed",
          "type": "basic.inputLabel",
          "data": {
            "name": "Contador",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2224,
            "y": 1176
          }
        },
        {
          "id": "646e019e-7347-4cf3-9ae0-93222b4b0908",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"H\"",
            "local": true
          },
          "position": {
            "x": 1752,
            "y": 328
          }
        },
        {
          "id": "32dd4464-8e3e-4786-a9cd-0793d26ac857",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "8",
            "local": true
          },
          "position": {
            "x": 2056,
            "y": 1080
          }
        },
        {
          "id": "2e55a922-6282-4f86-9b1f-53a095dc930c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "8'b00001010",
            "local": true
          },
          "position": {
            "x": 2064,
            "y": 280
          }
        },
        {
          "id": "9db09413-2f0b-4420-a844-d1ea795e0f90",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\" \"",
            "local": true
          },
          "position": {
            "x": 2592,
            "y": 64
          }
        },
        {
          "id": "e2ba3162-c69f-4f03-bc2e-6b4365c56f37",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"T\"",
            "local": true
          },
          "position": {
            "x": 2600,
            "y": 296
          }
        },
        {
          "id": "d876f141-97b5-4a6e-96e1-9ed3500160b9",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\"-\"",
            "local": true
          },
          "position": {
            "x": 2608,
            "y": 496
          }
        },
        {
          "id": "ffa35615-df60-4b5e-8753-ab1be09a5e8c",
          "type": "basic.constant",
          "data": {
            "name": "Baudios",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 2920,
            "y": 824
          }
        },
        {
          "id": "fbc393ee-0cf5-4ff0-b7d8-97e5326117bf",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "\".\"",
            "local": true
          },
          "position": {
            "x": 2992,
            "y": 64
          }
        },
        {
          "id": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
          "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
          "position": {
            "x": 3128,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "065c6328-46d9-425a-930e-f98dd848228d",
          "type": "117a3398e8b038aec02d56f0f0ebdd6197dd5305",
          "position": {
            "x": 2056,
            "y": 1184
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e7c5fafb-31a1-44b5-807e-5582de65cbc2",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 2992,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "09d12226-bb66-46cc-a41c-d73fdad39378",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 2064,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "829e66ee-2822-48cb-9054-d93815d6e7e1",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 2456,
            "y": 1176
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "874b4f1c-bf1d-44c7-a3c5-4ae3054ca2a9",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 2640,
            "y": 1208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "82aa82fd-90c6-45d8-a361-0bd6b9f05737",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 2776,
            "y": 1144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fb478359-04b5-4b69-9520-757d4002fd77",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1880,
            "y": 1232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c30b029d-fad9-4b54-ac9c-22c9d0b3b42d",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 2608,
            "y": 592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "457e1336-5394-4de7-ab80-1cb786b5bd7a",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 2592,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "df2f727f-7be2-49f6-87fd-cb1b28013dd2",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 1752,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7e2eb62b-a314-4447-b736-f4d2eb9da186",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": 2600,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d949e726-0a98-4f4e-8558-354ac676a1fe",
          "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
          "position": {
            "x": 2256,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "13d9c925-4abd-4e89-93ca-25cdfe4ed736",
          "type": "8bbc9e1a8924ecbe4cd23affd2722edf2a8430fd",
          "position": {
            "x": 2920,
            "y": 920
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bf9cd9ed-04df-4728-a8f7-e7bbfc560bbb",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 2248,
            "y": 920
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "637d8fd1-7a71-4272-be15-2236a506c183",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": 3424,
            "y": 952
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b1c2aae6-ec56-40ed-aad9-c25e1a9a309b",
          "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
          "position": {
            "x": 2776,
            "y": 632
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4583097c-fb8f-48d6-b148-af2b23ec8d06",
          "type": "basic.info",
          "data": {
            "info": "Manejo del Signo en caso de temperatura negativa",
            "readonly": true
          },
          "position": {
            "x": 2520,
            "y": 736
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "41cf55b4-904d-44aa-9fd8-f6c04dfbb226",
          "type": "basic.info",
          "data": {
            "info": "700 us para el Overflow del contador",
            "readonly": true
          },
          "position": {
            "x": 2168,
            "y": 1264
          },
          "size": {
            "width": 320,
            "height": 48
          }
        },
        {
          "id": "8bf9c07f-e7b9-4f25-8b25-ac2a597ed3fe",
          "type": "basic.info",
          "data": {
            "info": "Selector \n\nTemperatura:0\n\nHumedad: 1",
            "readonly": true
          },
          "position": {
            "x": 1752,
            "y": 904
          },
          "size": {
            "width": 176,
            "height": 72
          }
        },
        {
          "id": "b7491733-4035-4f91-be15-251b6baa1427",
          "type": "basic.info",
          "data": {
            "info": "Tic para txmit del transmisor serie",
            "readonly": true
          },
          "position": {
            "x": 1728,
            "y": 1112
          },
          "size": {
            "width": 320,
            "height": 48
          }
        },
        {
          "id": "4e0c0289-a797-4d15-9731-8f0db3c2faba",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 2648,
            "y": 784
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ec9f05ea-9d7e-4802-9a3a-d4fd9c1f6ced",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 2512,
            "y": 816
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "24ca4509-a2ff-416c-87f4-1b06bf5c5611",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 3072,
            "y": 1080
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c06d73cc-629a-4f3e-9f8b-a07d733cafc1",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 3208,
            "y": 1064
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "13d9c925-4abd-4e89-93ca-25cdfe4ed736",
            "port": "3642a94c-906b-4237-b5f3-ad12b9c350f3"
          },
          "target": {
            "block": "65f561cf-0049-4390-8ef3-006801e7ae4c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ffa35615-df60-4b5e-8753-ab1be09a5e8c",
            "port": "constant-out"
          },
          "target": {
            "block": "13d9c925-4abd-4e89-93ca-25cdfe4ed736",
            "port": "baad82cc-2a8f-4ccd-a52f-d3bb80ac1ff2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "065c6328-46d9-425a-930e-f98dd848228d",
            "port": "2124c987-5d1b-4335-858f-502559b11a26"
          },
          "target": {
            "block": "ee2ec8e0-bba0-4ea4-ae12-f62c85b6f3ed",
            "port": "inlabel"
          },
          "vertices": [],
          "size": 3
        },
        {
          "source": {
            "block": "32dd4464-8e3e-4786-a9cd-0793d26ac857",
            "port": "constant-out"
          },
          "target": {
            "block": "065c6328-46d9-425a-930e-f98dd848228d",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fbc393ee-0cf5-4ff0-b7d8-97e5326117bf",
            "port": "constant-out"
          },
          "target": {
            "block": "e7c5fafb-31a1-44b5-807e-5582de65cbc2",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2e55a922-6282-4f86-9b1f-53a095dc930c",
            "port": "constant-out"
          },
          "target": {
            "block": "09d12226-bb66-46cc-a41c-d73fdad39378",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "065c6328-46d9-425a-930e-f98dd848228d",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "829e66ee-2822-48cb-9054-d93815d6e7e1",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "829e66ee-2822-48cb-9054-d93815d6e7e1",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "874b4f1c-bf1d-44c7-a3c5-4ae3054ca2a9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "82aa82fd-90c6-45d8-a361-0bd6b9f05737",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "13d9c925-4abd-4e89-93ca-25cdfe4ed736",
            "port": "0d493251-88c9-4994-8aab-e58cbbf91264"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fb478359-04b5-4b69-9520-757d4002fd77",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "065c6328-46d9-425a-930e-f98dd848228d",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "13d9c925-4abd-4e89-93ca-25cdfe4ed736",
            "port": "ab634afd-de16-4b5e-aa6d-1e5ac4ce8d40"
          },
          "target": {
            "block": "fb478359-04b5-4b69-9520-757d4002fd77",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 1960,
              "y": 1288
            }
          ]
        },
        {
          "source": {
            "block": "d876f141-97b5-4a6e-96e1-9ed3500160b9",
            "port": "constant-out"
          },
          "target": {
            "block": "c30b029d-fad9-4b54-ac9c-22c9d0b3b42d",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9db09413-2f0b-4420-a844-d1ea795e0f90",
            "port": "constant-out"
          },
          "target": {
            "block": "457e1336-5394-4de7-ab80-1cb786b5bd7a",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "646e019e-7347-4cf3-9ae0-93222b4b0908",
            "port": "constant-out"
          },
          "target": {
            "block": "df2f727f-7be2-49f6-87fd-cb1b28013dd2",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e2ba3162-c69f-4f03-bc2e-6b4365c56f37",
            "port": "constant-out"
          },
          "target": {
            "block": "7e2eb62b-a314-4447-b736-f4d2eb9da186",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "cd8adc29-709a-411e-beac-ecf3412b8b40",
            "port": "out"
          },
          "target": {
            "block": "065c6328-46d9-425a-930e-f98dd848228d",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          }
        },
        {
          "source": {
            "block": "cd8adc29-709a-411e-beac-ecf3412b8b40",
            "port": "out"
          },
          "target": {
            "block": "82aa82fd-90c6-45d8-a361-0bd6b9f05737",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "cd8adc29-709a-411e-beac-ecf3412b8b40",
            "port": "out"
          },
          "target": {
            "block": "fb478359-04b5-4b69-9520-757d4002fd77",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "cd8adc29-709a-411e-beac-ecf3412b8b40",
            "port": "out"
          },
          "target": {
            "block": "829e66ee-2822-48cb-9054-d93815d6e7e1",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "df2f727f-7be2-49f6-87fd-cb1b28013dd2",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
            "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7e2eb62b-a314-4447-b736-f4d2eb9da186",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
            "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d7f4ad49-bcf1-42e1-aa07-8493267b6d40",
            "port": "outlabel"
          },
          "target": {
            "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
            "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
          },
          "size": 3
        },
        {
          "source": {
            "block": "2b680141-5d6a-4c1a-96a3-dae5baa981c1",
            "port": "outlabel"
          },
          "target": {
            "block": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
            "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
          },
          "size": 3
        },
        {
          "source": {
            "block": "09d12226-bb66-46cc-a41c-d73fdad39378",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
            "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c2f7ec64-f221-4335-9a5c-83467e138ba0",
            "port": "outlabel"
          },
          "target": {
            "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
            "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
          },
          "size": 8
        },
        {
          "source": {
            "block": "52bbbafb-c017-4ebb-9627-e49b934f7761",
            "port": "outlabel"
          },
          "target": {
            "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
            "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8542d7ed-9c37-48e5-9243-1412536db5ba",
            "port": "outlabel"
          },
          "target": {
            "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
            "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a9955b42-7e02-4886-ab88-c342b1c228ac",
            "port": "outlabel"
          },
          "target": {
            "block": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
            "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0eb23302-85e6-4be3-ac80-b6d3e9869587",
            "port": "outlabel"
          },
          "target": {
            "block": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
            "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c469d507-5025-4c8d-97ac-7636b75b3155",
            "port": "outlabel"
          },
          "target": {
            "block": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
            "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
          },
          "size": 8
        },
        {
          "source": {
            "block": "e7c5fafb-31a1-44b5-807e-5582de65cbc2",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "cf1c5077-ea83-403a-93f8-e628c5c9ceb1",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "bd981f00-26da-42ec-800a-f0e929117467",
            "port": "outlabel"
          },
          "target": {
            "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
            "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "607156cd-2d2e-4333-ad6f-f92e3e662ba8",
            "port": "outlabel"
          },
          "target": {
            "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
            "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
          },
          "size": 8
        },
        {
          "source": {
            "block": "607156cd-2d2e-4333-ad6f-f92e3e662ba8",
            "port": "outlabel"
          },
          "target": {
            "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
            "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ccd0af52-7417-413d-886d-ff732781750a",
            "port": "outlabel"
          },
          "target": {
            "block": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
            "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
          },
          "size": 8
        },
        {
          "source": {
            "block": "457e1336-5394-4de7-ab80-1cb786b5bd7a",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "ebf47e72-6aa8-482c-8b4a-9bfe9db12d96",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "ccd0af52-7417-413d-886d-ff732781750a",
            "port": "outlabel"
          },
          "target": {
            "block": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
            "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
          },
          "size": 8
        },
        {
          "source": {
            "block": "82241ee8-379a-4b2b-8e7c-ba67eba44ad2",
            "port": "outlabel"
          },
          "target": {
            "block": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
            "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
          },
          "size": 8
        },
        {
          "source": {
            "block": "bf9cd9ed-04df-4728-a8f7-e7bbfc560bbb",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "13d9c925-4abd-4e89-93ca-25cdfe4ed736",
            "port": "b9f9be54-7ef7-4fdd-a47c-401f52f79035"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
            "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
          },
          "target": {
            "block": "10bbe399-723b-485f-9a81-1754a4f8bb81",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
            "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
          },
          "target": {
            "block": "74c87544-8d4a-4f71-9738-7880e2a8396d",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "61019d04-c846-4447-a74a-22b74ff4bb2f",
            "port": "outlabel"
          },
          "target": {
            "block": "bf9cd9ed-04df-4728-a8f7-e7bbfc560bbb",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "size": 8
        },
        {
          "source": {
            "block": "990cbb50-f72c-4150-840b-5cb3ea5422c1",
            "port": "outlabel"
          },
          "target": {
            "block": "bf9cd9ed-04df-4728-a8f7-e7bbfc560bbb",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "size": 8
        },
        {
          "source": {
            "block": "874b4f1c-bf1d-44c7-a3c5-4ae3054ca2a9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "82aa82fd-90c6-45d8-a361-0bd6b9f05737",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "13d9c925-4abd-4e89-93ca-25cdfe4ed736",
            "port": "ab634afd-de16-4b5e-aa6d-1e5ac4ce8d40"
          },
          "target": {
            "block": "637d8fd1-7a71-4272-be15-2236a506c183",
            "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
          }
        },
        {
          "source": {
            "block": "637d8fd1-7a71-4272-be15-2236a506c183",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "874b4f1c-bf1d-44c7-a3c5-4ae3054ca2a9",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 3208,
              "y": 1280
            }
          ]
        },
        {
          "source": {
            "block": "644a7444-ef47-4b9f-a19e-0330b906758d",
            "port": "out"
          },
          "target": {
            "block": "a719e02f-5a90-4674-b6ba-52eaf3a1cd91",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "4ca3df01-93c2-4c7c-98d5-ffe505ad3bf3",
            "port": "out"
          },
          "target": {
            "block": "419a0c98-8b8e-4ba8-8354-06b5efcaf786",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "568bc80f-0bde-40f6-9d66-4c94852e953b",
            "port": "out"
          },
          "target": {
            "block": "031e3ea2-43cc-4b54-808c-ecca8610b314",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "35a76b46-2697-4e91-bd1a-fc06d82581c8",
            "port": "out"
          },
          "target": {
            "block": "bf9cd9ed-04df-4728-a8f7-e7bbfc560bbb",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "3a90e79f-bb1f-4639-ade3-062d9bd506f6",
            "port": "outlabel"
          },
          "target": {
            "block": "b1c2aae6-ec56-40ed-aad9-c25e1a9a309b",
            "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c30b029d-fad9-4b54-ac9c-22c9d0b3b42d",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "b1c2aae6-ec56-40ed-aad9-c25e1a9a309b",
            "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b1c2aae6-ec56-40ed-aad9-c25e1a9a309b",
            "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
          },
          "target": {
            "block": "cbdeb822-e639-4751-98a7-5ae80b6ad719",
            "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a1c9c939-eb88-4073-8413-e2789df81500",
            "port": "out"
          },
          "target": {
            "block": "4e0c0289-a797-4d15-9731-8f0db3c2faba",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "acbfe2f8-2b8f-4253-b9e7-0acf0f0434c1",
            "port": "out"
          },
          "target": {
            "block": "065c6328-46d9-425a-930e-f98dd848228d",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          },
          "vertices": [
            {
              "x": 1912,
              "y": 984
            }
          ]
        },
        {
          "source": {
            "block": "acbfe2f8-2b8f-4253-b9e7-0acf0f0434c1",
            "port": "out"
          },
          "target": {
            "block": "13d9c925-4abd-4e89-93ca-25cdfe4ed736",
            "port": "419f167a-cf38-4ecc-941b-7edfc89206f8"
          }
        },
        {
          "source": {
            "block": "acbfe2f8-2b8f-4253-b9e7-0acf0f0434c1",
            "port": "out"
          },
          "target": {
            "block": "637d8fd1-7a71-4272-be15-2236a506c183",
            "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
          }
        },
        {
          "source": {
            "block": "acbfe2f8-2b8f-4253-b9e7-0acf0f0434c1",
            "port": "out"
          },
          "target": {
            "block": "829e66ee-2822-48cb-9054-d93815d6e7e1",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "ec9f05ea-9d7e-4802-9a3a-d4fd9c1f6ced",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4e0c0289-a797-4d15-9731-8f0db3c2faba",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4e0c0289-a797-4d15-9731-8f0db3c2faba",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b1c2aae6-ec56-40ed-aad9-c25e1a9a309b",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "35a76b46-2697-4e91-bd1a-fc06d82581c8",
            "port": "out"
          },
          "target": {
            "block": "ec9f05ea-9d7e-4802-9a3a-d4fd9c1f6ced",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "829e66ee-2822-48cb-9054-d93815d6e7e1",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "24ca4509-a2ff-416c-87f4-1b06bf5c5611",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "24ca4509-a2ff-416c-87f4-1b06bf5c5611",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c06d73cc-629a-4f3e-9f8b-a07d733cafc1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "c06d73cc-629a-4f3e-9f8b-a07d733cafc1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d0021d9e-3e68-4fb8-80d3-02617e47e162",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "637d8fd1-7a71-4272-be15-2236a506c183",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "c06d73cc-629a-4f3e-9f8b-a07d733cafc1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "76e9bf5917324c0b23b09d1e053d27b97cd37958": {
      "package": {
        "name": "Mux 8 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 8 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22207.309%22%20viewBox=%220%200%2043.450559%20194.35299%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v145.745c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E4%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E6%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22135.709%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22135.709%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2290.928%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2290.928%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2249.391%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2249.391%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%227.56%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%227.56%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E7%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -688,
                "y": -200
              }
            },
            {
              "id": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -728,
                "y": -152
              }
            },
            {
              "id": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -760,
                "y": -96
              }
            },
            {
              "id": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": -40
              }
            },
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -8
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 24
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 80
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 120
              }
            },
            {
              "id": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -608,
                "y": 168
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 8 a 1, \n//-- de 8 bits\n\nassign o = (s == 3'h0) ? i0 :\n           (s == 3'h1) ? i1 :\n           (s == 3'h2) ? i2 : \n           (s == 3'h3) ? i3 :\n           (s == 3'h4) ? i4 :\n           (s == 3'h5) ? i5 :\n           (s == 3'h6) ? i6 :\n           (s == 3'h7) ? i7 : \n           3'h0;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i6",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i5",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i4",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": 96
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i7"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i6"
              },
              "vertices": [
                {
                  "x": -536,
                  "y": -80
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i5"
              },
              "vertices": [
                {
                  "x": -592,
                  "y": -56
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "117a3398e8b038aec02d56f0f0ebdd6197dd5305": {
      "package": {
        "name": "Contador-3bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 3 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "2124c987-5d1b-4335-858f-502559b11a26",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 3; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "2124c987-5d1b-4335-858f-502559b11a26",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8bbc9e1a8924ecbe4cd23affd2722edf2a8430fd": {
      "package": {
        "name": "Serial-tx",
        "version": "0.2",
        "description": "Transmisor serie (hecho a partir de bloques)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "419f167a-cf38-4ecc-941b-7edfc89206f8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 456,
                "y": 72
              }
            },
            {
              "id": "b9f9be54-7ef7-4fdd-a47c-401f52f79035",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 680,
                "y": 232
              }
            },
            {
              "id": "3642a94c-906b-4237-b5f3-ad12b9c350f3",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1880,
                "y": 368
              }
            },
            {
              "id": "0d493251-88c9-4994-8aab-e58cbbf91264",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 552
              }
            },
            {
              "id": "dc95a783-eb10-4e6e-994c-6f830506f006",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 928,
                "y": 640
              }
            },
            {
              "id": "ab634afd-de16-4b5e-aa6d-1e5ac4ce8d40",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1896,
                "y": 736
              }
            },
            {
              "id": "baad82cc-2a8f-4ccd-a52f-d3bb80ac1ff2",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 1192,
                "y": 640
              }
            },
            {
              "id": "1c4c320a-138e-4ffe-b6bd-ecf370092541",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "9'h1ff",
                "local": true
              },
              "position": {
                "x": 1368,
                "y": 280
              }
            },
            {
              "id": "ff12438c-6bbe-4f82-a00c-b3be3af5760c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 1384,
                "y": 616
              }
            },
            {
              "id": "ac959d37-ca90-4977-acb9-d295b4a74868",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1744,
                "y": 272
              }
            },
            {
              "id": "7a01ac2d-6bf7-44c5-abdd-54b9f73a36fd",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1744,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "df1261dc-6bd5-4813-8e2a-b554b71768bb",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1088,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 792,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
              "type": "3d2d16068c495f9dcae3633c3321a073853d155f",
              "position": {
                "x": 1384,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4c9c7bf0-ae1a-4fab-8842-094f6b684cf8",
              "type": "2cb0b366b18a00e12ffc963c4a8fcc7749606859",
              "position": {
                "x": 600,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6bc64986-677a-40c2-871c-0d3e61f99f95",
              "type": "basic.info",
              "data": {
                "info": "Biestable De del sistema que hay que  \nañadir para cumplir las reglas de diseño  \nsíncrono: toda señal sacada al exterior,  \nespecialmente si es un cable de comunicaciones  \nasíncronas, debe pasar por un biestable",
                "readonly": true
              },
              "position": {
                "x": 1752,
                "y": 104
              },
              "size": {
                "width": 376,
                "height": 96
              }
            },
            {
              "id": "b7d2b74c-a15d-4af8-b378-3d444add2654",
              "type": "basic.info",
              "data": {
                "info": "Este Biestable desde  \nestar inicialmente  \na 1, ya que es el  \nvalor de reposo de la  \nlínea serie",
                "readonly": true
              },
              "position": {
                "x": 1880,
                "y": 224
              },
              "size": {
                "width": 200,
                "height": 104
              }
            },
            {
              "id": "65701d24-4dfe-4d9f-976b-2ecf2ac5bcdd",
              "type": "basic.info",
              "data": {
                "info": "**Registro de**\n**Desplazamiento**",
                "readonly": true
              },
              "position": {
                "x": 1376,
                "y": 544
              },
              "size": {
                "width": 168,
                "height": 56
              }
            },
            {
              "id": "f057eb14-82d5-4de6-ae86-e1c80150d499",
              "type": "basic.info",
              "data": {
                "info": "Conversión de los datos serie a  \nparalelo, mediante un registro  \nde 9 bits. Inicialmente tiene todos  \nsus bits a 1, porque la línea está  \nen reposo",
                "readonly": true
              },
              "position": {
                "x": 1320,
                "y": 160
              },
              "size": {
                "width": 296,
                "height": 104
              }
            },
            {
              "id": "75de7fc1-fd26-4d54-a64e-ee45cda99db1",
              "type": "basic.info",
              "data": {
                "info": "**Biestable D**",
                "readonly": true
              },
              "position": {
                "x": 1760,
                "y": 440
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "56d767fa-2ad7-4eb5-bdd2-7f928d0dcd38",
              "type": "basic.info",
              "data": {
                "info": "Evento: Comienzo de \ntransmisión",
                "readonly": true
              },
              "position": {
                "x": 608,
                "y": 592
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "8f436893-adfe-4272-9be8-4aedd7139d3a",
              "type": "basic.info",
              "data": {
                "info": "Cargar el registro con  \nel dato a enviar en el  \narranque (0 -> 1)",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": 496
              },
              "size": {
                "width": 184,
                "height": 88
              }
            },
            {
              "id": "3bce4783-ada2-4799-862b-6d3aa37f4315",
              "type": "basic.info",
              "data": {
                "info": "**Biestable RS**  \nEstado del transmisor",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 640
              },
              "size": {
                "width": 184,
                "height": 48
              }
            },
            {
              "id": "5751aef9-36b0-4d0b-8288-dec78050cfa9",
              "type": "basic.info",
              "data": {
                "info": "0: Parado. Sin transmitir  \n1: Ocupado. Transmitiendo dato",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": 472
              },
              "size": {
                "width": 256,
                "height": 56
              }
            },
            {
              "id": "c42d6c31-26d7-41ad-99fa-0870c7d9847b",
              "type": "basic.info",
              "data": {
                "info": "**Generador de**\n**Baudios**",
                "readonly": true
              },
              "position": {
                "x": 1200,
                "y": 824
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "b38b9166-553b-4c30-86bb-d75d8312ceb0",
              "type": "basic.info",
              "data": {
                "info": "Contador de bits  \ntransmitidos",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 816
              },
              "size": {
                "width": 144,
                "height": 48
              }
            },
            {
              "id": "356a6d9d-3ed8-4fe6-b73f-528bbaaeed70",
              "type": "basic.info",
              "data": {
                "info": "El registro de desplazamiento  \nes de 9 bits, para almacenar  \nlos 8 bits de datos y  \nel bit de comienzo (start)",
                "readonly": true
              },
              "position": {
                "x": 1512,
                "y": 440
              },
              "size": {
                "width": 256,
                "height": 80
              }
            },
            {
              "id": "5db152d8-644e-4cd6-aeeb-e859d5b759cc",
              "type": "basic.info",
              "data": {
                "info": "Evento: Ultimo  \nbit enviado",
                "readonly": true
              },
              "position": {
                "x": 1512,
                "y": 736
              },
              "size": {
                "width": 136,
                "height": 56
              }
            },
            {
              "id": "0743e7d9-081c-4af9-835d-dd431c4d3f8e",
              "type": "basic.info",
              "data": {
                "info": "Al enviarse el último  \nbit, se cambia el estado  \na parado (reset)",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 808
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "4bf6efaa-ea87-4b6c-a291-0724e785199b",
              "type": "basic.info",
              "data": {
                "info": "**Cable pasivo**  \nPara organizar el  \ncableado del reloj",
                "readonly": true
              },
              "position": {
                "x": 592,
                "y": 768
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "f069f158-b080-4c9c-bf21-b0cb610f897e",
              "type": "basic.info",
              "data": {
                "info": "**Dato a transmitir**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": 208
              },
              "size": {
                "width": 200,
                "height": 40
              }
            },
            {
              "id": "a8e73b9b-86e6-41f0-a546-07a3702b889f",
              "type": "basic.info",
              "data": {
                "info": "**Bit de Stop**",
                "readonly": true
              },
              "position": {
                "x": 1096,
                "y": 152
              },
              "size": {
                "width": 160,
                "height": 48
              }
            },
            {
              "id": "a4ad5d57-872a-496c-947f-b714495221bc",
              "type": "basic.info",
              "data": {
                "info": "**Bit de start**",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 304
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6edb3194-24c9-4fe3-acd6-e9e4238557c7",
              "type": "basic.info",
              "data": {
                "info": "**Tic de transmisión**  \n¡Que comience la  \ntransmisión!",
                "readonly": true
              },
              "position": {
                "x": 432,
                "y": 496
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "5d1d9d1a-5b4c-464f-a127-2c436e63dcfb",
              "type": "basic.info",
              "data": {
                "info": "**Línea serie**",
                "readonly": true
              },
              "position": {
                "x": 1888,
                "y": 344
              },
              "size": {
                "width": 144,
                "height": 40
              }
            },
            {
              "id": "af9c91af-f850-457f-924b-99b024deffd0",
              "type": "basic.info",
              "data": {
                "info": "**Tic de terminación (done)**",
                "readonly": true
              },
              "position": {
                "x": 1800,
                "y": 552
              },
              "size": {
                "width": 280,
                "height": 48
              }
            },
            {
              "id": "1eaf1077-d9c8-47c2-a5d8-e8ebe7068ee2",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 48
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "6b5d3a02-73aa-47f6-a180-d4b71d71702b",
              "type": "basic.info",
              "data": {
                "info": "**BAUDIOS**\n",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 632
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
              "type": "45a9df79d1c4d28d6fb447eef745701498ac07c1",
              "position": {
                "x": 1192,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
              "type": "450b558792ccc05823c712394b9cfa1a2d8f268b",
              "position": {
                "x": 1368,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "57b93543-a884-4c8b-b1c5-23c54413673e",
              "type": "a705986978472baf206664718e6e75eb3f4cd967",
              "position": {
                "x": 1088,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "98c7d600-031d-4f0f-9e80-dec144eaa038",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 904,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9b4d6020-dad5-47e2-81ee-75bbf3fc9cef",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1760,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e067acd-420c-4727-a7a5-1ce0da9f07c9",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1008,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a7624d35-70a5-4b27-aad5-ce1922d7445f",
              "type": "basic.info",
              "data": {
                "info": "El tic de terminación está un  \nperiodo de reloj retrasado para  \nque el transmisor pase al estado  \nParado, y que todo se reinicie  \nantes de que se pueda volve a  \nenviar el siguiente caracter",
                "readonly": true
              },
              "position": {
                "x": 1792,
                "y": 584
              },
              "size": {
                "width": 272,
                "height": 120
              }
            },
            {
              "id": "6d37bf8f-118e-463f-90b6-181af97f399a",
              "type": "basic.info",
              "data": {
                "info": "El estado del transmisor  \nse saca por la señal  \nbusy",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 584
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "608d23da-384f-4f22-9e7f-992b1e089aa0",
              "type": "basic.info",
              "data": {
                "info": "Arrancar el generar de baudios  \nal activarse el transmisor",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 752
              },
              "size": {
                "width": 280,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7a01ac2d-6bf7-44c5-abdd-54b9f73a36fd",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "3642a94c-906b-4237-b5f3-ad12b9c350f3",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ac959d37-ca90-4977-acb9-d295b4a74868",
                "port": "constant-out"
              },
              "target": {
                "block": "7a01ac2d-6bf7-44c5-abdd-54b9f73a36fd",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "21039c06-c932-498c-968d-879a68d66795"
              },
              "target": {
                "block": "7a01ac2d-6bf7-44c5-abdd-54b9f73a36fd",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1c4c320a-138e-4ffe-b6bd-ecf370092541",
                "port": "constant-out"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df1261dc-6bd5-4813-8e2a-b554b71768bb",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "02007399-7499-4b76-ad4f-91094344d055"
              },
              "vertices": [
                {
                  "x": 1248,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
                "port": "986f82d9-23a0-4d03-b5e4-a1a68c27056c"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
              },
              "vertices": [
                {
                  "x": 1328,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "baad82cc-2a8f-4ccd-a52f-d3bb80ac1ff2",
                "port": "constant-out"
              },
              "target": {
                "block": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
                "port": "7ad62a69-c2f1-42ba-8c7e-422babd6351e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9f9be54-7ef7-4fdd-a47c-401f52f79035",
                "port": "out"
              },
              "target": {
                "block": "57b93543-a884-4c8b-b1c5-23c54413673e",
                "port": "3626259f-60dd-47d8-bbce-56b750dd45dc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
                "port": "685defdf-65c3-4e0f-a59e-30ba761c076d"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 1584,
                  "y": 880
                },
                {
                  "x": 752,
                  "y": 872
                }
              ]
            },
            {
              "source": {
                "block": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
                "port": "986f82d9-23a0-4d03-b5e4-a1a68c27056c"
              },
              "target": {
                "block": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ff12438c-6bbe-4f82-a00c-b3be3af5760c",
                "port": "constant-out"
              },
              "target": {
                "block": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "a265c13d-af7a-437b-97ae-424872381a93"
              },
              "vertices": [
                {
                  "x": 1280,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "7a01ac2d-6bf7-44c5-abdd-54b9f73a36fd",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4c9c7bf0-ae1a-4fab-8842-094f6b684cf8",
                "port": "76f5099a-54df-47eb-b828-f2ab2f211687"
              },
              "target": {
                "block": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "4c9c7bf0-ae1a-4fab-8842-094f6b684cf8",
                "port": "76f5099a-54df-47eb-b828-f2ab2f211687"
              },
              "target": {
                "block": "7f4a8d69-c7d7-437a-82ca-0f4f32da4556",
                "port": "fd355118-76eb-4396-b0db-3d3580fa2786"
              }
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "4c9c7bf0-ae1a-4fab-8842-094f6b684cf8",
                "port": "fa0b6dda-1c99-4e8b-a140-cda4eadf6837"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "98c7d600-031d-4f0f-9e80-dec144eaa038",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "57b93543-a884-4c8b-b1c5-23c54413673e",
                "port": "eeddf211-82b8-4a84-aae9-8d53b99432b7"
              }
            },
            {
              "source": {
                "block": "57b93543-a884-4c8b-b1c5-23c54413673e",
                "port": "2586e5e0-50fe-4d5e-8bd1-8c3088387740"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "b4e1622f-0e65-494a-a77b-488dd0c27557"
              },
              "vertices": [
                {
                  "x": 1224,
                  "y": 416
                }
              ],
              "size": 9
            },
            {
              "source": {
                "block": "f25cf19a-7098-4c2a-9326-be674c3e50ce",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "9b4d6020-dad5-47e2-81ee-75bbf3fc9cef",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "9b4d6020-dad5-47e2-81ee-75bbf3fc9cef",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ab634afd-de16-4b5e-aa6d-1e5ac4ce8d40",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "dc95a783-eb10-4e6e-994c-6f830506f006",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6e067acd-420c-4727-a7a5-1ce0da9f07c9",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              }
            },
            {
              "source": {
                "block": "6e067acd-420c-4727-a7a5-1ce0da9f07c9",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "21f8dbfe-0a19-4734-8492-c31d401f7e10",
                "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 488
                }
              ]
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "0d493251-88c9-4994-8aab-e58cbbf91264",
                "port": "out"
              },
              "target": {
                "block": "89ce0fca-e357-4db0-8334-1634ca1a63c8",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "6e067acd-420c-4727-a7a5-1ce0da9f07c9",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "419f167a-cf38-4ecc-941b-7edfc89206f8",
                "port": "out"
              },
              "target": {
                "block": "9b4d6020-dad5-47e2-81ee-75bbf3fc9cef",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1728,
                  "y": 576
                }
              ]
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3d2d16068c495f9dcae3633c3321a073853d155f": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2cb0b366b18a00e12ffc963c4a8fcc7749606859": {
      "package": {
        "name": "Cable",
        "version": "0.1",
        "description": "Un simple cable pasivo, para organizar las conexiones complicadas",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.857%22%20height=%224%22%20viewBox=%220%200%2093.360123%201.0583333%22%3E%3Cpath%20d=%22M0%20.53h93.36%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%221.058%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fa0b6dda-1c99-4e8b-a140-cda4eadf6837",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 184
              }
            },
            {
              "id": "76f5099a-54df-47eb-b828-f2ab2f211687",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 632,
                "y": 184
              }
            },
            {
              "id": "f77fa55a-aa72-4444-9bd8-ba3e03253d9b",
              "type": "basic.code",
              "data": {
                "code": "assign o = i;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 368,
                "y": 184
              },
              "size": {
                "width": 192,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fa0b6dda-1c99-4e8b-a140-cda4eadf6837",
                "port": "out"
              },
              "target": {
                "block": "f77fa55a-aa72-4444-9bd8-ba3e03253d9b",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "f77fa55a-aa72-4444-9bd8-ba3e03253d9b",
                "port": "o"
              },
              "target": {
                "block": "76f5099a-54df-47eb-b828-f2ab2f211687",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "45a9df79d1c4d28d6fb447eef745701498ac07c1": {
      "package": {
        "name": "Heart_baud",
        "version": "0.1",
        "description": "Corazón de tics para generar las velocidades de transmisión serie en baudios (Por defecto emite tics a 11500 baudios)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2254.786%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2254.786%22%20font-weight=%22700%22%20font-size=%228.695%22%3EBAUDS%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fd355118-76eb-4396-b0db-3d3580fa2786",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 352,
                "y": 304
              }
            },
            {
              "id": "986f82d9-23a0-4d03-b5e4-a1a68c27056c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1336,
                "y": 456
              }
            },
            {
              "id": "685defdf-65c3-4e0f-a59e-30ba761c076d",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 352,
                "y": 616
              }
            },
            {
              "id": "7ad62a69-c2f1-42ba-8c7e-422babd6351e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 880,
                "y": 40
              }
            },
            {
              "id": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104  //-- 103 for TX, 104 for RX\n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov;\nassign ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena == 0);\n\n//-- La salida es la señal de overflow\nassign clk_out = ov;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 640,
                "y": 176
              },
              "size": {
                "width": 576,
                "height": 624
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ad62a69-c2f1-42ba-8c7e-422babd6351e",
                "port": "constant-out"
              },
              "target": {
                "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "fd355118-76eb-4396-b0db-3d3580fa2786",
                "port": "out"
              },
              "target": {
                "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "685defdf-65c3-4e0f-a59e-30ba761c076d",
                "port": "out"
              },
              "target": {
                "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "1fb986cd-d6b4-4109-ab9f-1fe4d80733cb",
                "port": "clk_out"
              },
              "target": {
                "block": "986f82d9-23a0-4d03-b5e4-a1a68c27056c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "450b558792ccc05823c712394b9cfa1a2d8f268b": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (derecha) de 9 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M82.37%2090.227h94.082%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "b4e1622f-0e65-494a-a77b-488dd0c27557",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "695fa349-398b-468e-bc4c-5ba89f92fe97",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 9;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {si, q[N-1:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nassign so = q[0];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "695fa349-398b-468e-bc4c-5ba89f92fe97",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "b4e1622f-0e65-494a-a77b-488dd0c27557",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "a705986978472baf206664718e6e75eb3f4cd967": {
      "package": {
        "name": "Join-8-1",
        "version": "0.0.1",
        "description": "Agregador de buses de 8 y 2 bits a uno de 9bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3626259f-60dd-47d8-bbce-56b750dd45dc",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "2586e5e0-50fe-4d5e-8bd1-8c3088387740",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "eeddf211-82b8-4a84-aae9-8d53b99432b7",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3626259f-60dd-47d8-bbce-56b750dd45dc",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "2586e5e0-50fe-4d5e-8bd1-8c3088387740",
                "port": "in"
              },
              "size": 9
            },
            {
              "source": {
                "block": "eeddf211-82b8-4a84-aae9-8d53b99432b7",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}