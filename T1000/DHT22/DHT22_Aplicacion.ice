{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a973205c-7712-4e3f-a492-dd3fab8337fe",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 544,
            "y": 280
          }
        },
        {
          "id": "d26cd70e-c36f-432d-8e82-a49473936b4e",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 168,
            "y": 296
          }
        },
        {
          "id": "951c44b8-9f6a-4c00-ac88-ef4d7d713da7",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 272,
            "y": 80
          }
        },
        {
          "id": "f6bbf2de-3c25-4d0e-a5d1-67341dfb024c",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "115200",
            "local": false
          },
          "position": {
            "x": 392,
            "y": 80
          }
        },
        {
          "id": "1ed4428a-cb20-4094-b640-0b0bf9bf95cd",
          "type": "5bd40a3f19402a6ef5abeb7252a06b5de196a485",
          "position": {
            "x": 368,
            "y": 280
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
            "block": "d26cd70e-c36f-432d-8e82-a49473936b4e",
            "port": "out"
          },
          "target": {
            "block": "1ed4428a-cb20-4094-b640-0b0bf9bf95cd",
            "port": "31f6badb-dee2-4337-a376-3ea650a5ebdb"
          }
        },
        {
          "source": {
            "block": "1ed4428a-cb20-4094-b640-0b0bf9bf95cd",
            "port": "46ee8480-f0e7-4984-b55c-760e6a2483a3"
          },
          "target": {
            "block": "a973205c-7712-4e3f-a492-dd3fab8337fe",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f6bbf2de-3c25-4d0e-a5d1-67341dfb024c",
            "port": "constant-out"
          },
          "target": {
            "block": "1ed4428a-cb20-4094-b640-0b0bf9bf95cd",
            "port": "0c5f1df2-1940-4b9d-8ed8-0ed14ded90dd"
          }
        },
        {
          "source": {
            "block": "951c44b8-9f6a-4c00-ac88-ef4d7d713da7",
            "port": "constant-out"
          },
          "target": {
            "block": "1ed4428a-cb20-4094-b640-0b0bf9bf95cd",
            "port": "7c49702e-c1cb-48ea-b09c-bb45a85f4009"
          }
        }
      ]
    }
  },
  "dependencies": {
    "5bd40a3f19402a6ef5abeb7252a06b5de196a485": {
      "package": {
        "name": "DHT22 Sensor con Transmision serial Ascii",
        "version": "1.0",
        "description": "DHT22 Humidity ans Temperature Sensor with serial transmiter",
        "author": "R-HIDALGO",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22800%22%20height=%22800%22%20viewBox=%220%200%20600%20600%22%20preserveAspectRatio=%22xMinYMin%20slice%22%3E%3Cdefs%20id=%22svgEditorDefs%22%3E%3Cstyle%3E#svg_6:hover%7Bstroke:none%7D%3C/style%3E%3Cpattern%20id=%22svgEditorGrid2%22%20patternUnits=%22userSpaceOnUse%22%20width=%2210%22%20height=%2210%22%20viewBox=%220%200%2010%2010%22%3E%3Cg%20transform=%22scale(.1)%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.4%22%3Etroisieme%20niveau%2010%201%3Cg%20stroke-dasharray=%222%208%22%3E%3Cpath%20d=%22M-1%200h102M-1%2010h102M-1%2020h102M-1%2030h102M-1%2040h102M-1%2050h102M-1%2060h102M-1%2070h102M-1%2080h102M-1%2090h102M-1%20100h102M0-1v102M10-1v102M20-1v102M30-1v102M40-1v102M50-1v102M60-1v102M70-1v102M80-1v102M90-1v102M100-1v102%22/%3E%3C/g%3Edeuxieme%20niveau%2050/3%3Cg%20stroke-dasharray=%226%2044%22%3E%3Cpath%20d=%22M-3%200h106M-3%2050h106M-3%20100h106M0-3v106M50-3v106M100-3v106%22/%3E%3C/g%3Epremier%20niveau%20100/5%3Cg%20stroke-dasharray=%2210%2090%22%3E%3Cpath%20d=%22M-5%200h110M-5%20100h110M0-5v119M100-5v110%22/%3E%3C/g%3E%3C/g%3E%3C/pattern%3E%3C/defs%3E%3Cpath%20id=%22svgEditorBackground%22%20stroke=%22#f0f%22%20fill=%22url(#svgEditorGrid2)%22%20d=%22M0%200h600v600H0z%22/%3E%3Cg%20id=%22Nivel%2020%22%20transform=%22matrix(.34831%200%200%20.4807%20361.009%2058.978)%22%3E%3Ctitle%3Ebackground%3C/title%3E%3Cpath%20fill=%22none%22%20id=%22canvas_background%22%20transform=%22matrix(2.65126%20.00256%20-.00636%201.9723%20849.857%2053.66)%22%20stroke=%22#fff%22%20d=%22M-697.416-76.093h629.149v614.329h-629.149z%22/%3E%3C/g%3E%3Cg%20id=%22Nivel%2010%22%20transform=%22matrix(.63748%200%200%20.63748%20357.005%2054.583)%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Cpath%20id=%22Forma%20del%20Fondo%22%20fill=%22#FFDC69%22%20d=%22M312%200H112C94.328%200%2080%2014.328%2080%2032v8H32C14.328%2040%200%2054.328%200%2072v40c0%2017.672%2014.328%2032%2032%2032h48v192c0%2017.68%2014.32%2032%2032%2032h48c0%2017.672%2014.328%2032%2032%2032h96c17.672%200%2032-14.328%2032-32h48c17.672%200%2032-14.328%2032-32V80L320%200h-8zm-40%2072c0-17.672-14.328-32-32-32%2017.68%200%2032%2014.32%2032%2032zm0%2040c0%2017.68-14.32%2032-32%2032%2017.672%200%2032-14.328%2032-32z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3Cpath%20id=%22Esquina%22%20fill=%22#FFB855%22%20d=%22M320%200h-8v56c0%2017.672%2014.328%2032%2032%2032h56v-8L320%200z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.98)%22/%3E%3Cg%20id=%22Texto%20centro%22%3E%3Ctext%20stroke=%22null%22%20transform=%22matrix(4.36933%20-.021%20.03204%206.66588%20-940.39%20-903.908)%22%20font-size=%2224%22%20id=%22svg_29%22%20y=%22203.985%22%20x=%22167.919%22%20fill-opacity=%22null%22%20stroke-opacity=%22null%22%20stroke-width=%220%22%20font-family=%22Arial%20#000%22%3ESensor%3C/text%3E%3C/g%3E%3Cg%20id=%22Rectangulo%20arriba%22%3E%3Cpath%20id=%22svg_2%22%20fill=%22#FF8C5A%22%20d=%22M272%2072v40c0%2017.672-14.328%2032-32%2032H32c-17.672%200-32-14.328-32-32V72c0-17.672%2014.328-32%2032-32h208c17.672%200%2032%2014.328%2032%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-526.708%20-52.662)%22/%3E%3Ctext%20x=%22-70.572%22%20y=%22250.374%22%20id=%22e1_texte%22%20transform=%22translate(-279.089%20-557.521)%20scale(3.04826)%22%20fill=%22#fff%22%20font-family=%22Arial%20Black%22%20font-size=%2248%22%3EDHT22%3C/text%3E%3C/g%3E%3Cg%20id=%22Cuadro%20abajo%22%3E%3Cpath%20id=%22svg_3%22%20fill=%22#FEEC9F%22%20d=%22M288%20400h-96c-17.672%200-32-14.328-32-32v-80c0-17.672%2014.328-32%2032-32h96c17.672%200%2032%2014.328%2032%2032v80c0%2017.672-14.328%2032-32%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22e11_shape%22%20fill=%22#bc8f8f%22%20stroke=%22#000%22%20vector-effect=%22non-scaling-stroke%22%3E%3Cpath%20d=%22M118.222.1H9.777C4.377.1-.001%204.478-.001%209.878v108.445c0%205.4%204.378%209.778%209.778%209.778h108.445c5.4%200%209.778-4.378%209.778-9.778V9.878c0-5.4-4.378-9.778-9.778-9.778zM120%2088L88%2056%2056%2088%2040%2072%208%20104V8h112v80z%22%20transform=%22translate(273.297%20393.435)%20scale(1.35381)%22/%3E%3Cpath%20d=%22M56%2040c0%208.837-7.163%2016-16%2016s-16-7.163-16-16%207.163-16%2016-16%2016%207.163%2016%2016z%22%20transform=%22translate(273.297%20393.435)%20scale(1.35381)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3daafd68-7597-412d-a229-8468d6bf8bb9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "DHT22",
                "pins": [
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
                "x": 1400,
                "y": -120
              }
            },
            {
              "id": "9a216898-3618-4d0b-ad2d-c2215b20ae1d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 72
              }
            },
            {
              "id": "31f6badb-dee2-4337-a376-3ea650a5ebdb",
              "type": "basic.input",
              "data": {
                "name": "DTH22 wire",
                "clock": false
              },
              "position": {
                "x": 408,
                "y": 136
              }
            },
            {
              "id": "46ee8480-f0e7-4984-b55c-760e6a2483a3",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 2200,
                "y": 200
              }
            },
            {
              "id": "de5c499b-db7b-4d86-9707-4dcd33346fdb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "DHT22",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 400,
                "y": 248
              }
            },
            {
              "id": "cf5b6b0a-91fe-401e-9a43-5c1124f62d8e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Switch",
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
                "x": 2160,
                "y": 312
              }
            },
            {
              "id": "d1131727-d53a-4b27-b494-58cb11319b95",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Switch"
              },
              "position": {
                "x": 1168,
                "y": 608
              }
            },
            {
              "id": "7c49702e-c1cb-48ea-b09c-bb45a85f4009",
              "type": "basic.constant",
              "data": {
                "name": "sampling seconds",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 592,
                "y": -96
              }
            },
            {
              "id": "beffb3e2-903d-40f2-ac6a-f6d93e1863b0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "40",
                "local": true
              },
              "position": {
                "x": 920,
                "y": 304
              }
            },
            {
              "id": "1d3bccd1-6d4f-4d4f-b0d2-3a864120d931",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 936,
                "y": -112
              }
            },
            {
              "id": "296af790-3e48-455d-8ed4-7ea4bf15f039",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1336,
                "y": 496
              }
            },
            {
              "id": "0c5f1df2-1940-4b9d-8ed8-0ed14ded90dd",
              "type": "basic.constant",
              "data": {
                "name": "baudios",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 2000,
                "y": 48
              }
            },
            {
              "id": "666ec2a3-8583-4908-b860-539ea213dc53",
              "type": "f91a2729e24bdc5bb7370785202c65c6526d7a01",
              "position": {
                "x": 936,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8d6eca0-a955-49f0-b333-36d13ec505f6",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1088,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1c782c84-2e6c-4867-a5c7-8ad49c3425ab",
              "type": "9a2ec79bbfb75d28322087515a66a2aa3fbcc4c0",
              "position": {
                "x": 920,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f95a5aca-d4fa-4d60-af02-913e79f43f5b",
              "type": "basic.info",
              "data": {
                "info": "Hosts pulls low  1 - 10 ms minimum (según especificación)",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": -160
              },
              "size": {
                "width": 224,
                "height": 88
              }
            },
            {
              "id": "1498ba89-77bb-4aa5-bddf-d3fa94a1136c",
              "type": "basic.info",
              "data": {
                "info": "<B>LCs</B>    (Celdas lógicas, 7680) :<B>  886 </B> <br>\r\n<B>BRAMs</B>  (Bloques de memoria, 32) :<B>   0 </B> <br>\r\n<B>PIOs</B>   (Bloques de entrada/salida, 256) :<B>  11 </B> <br>\r\n<B>GBs</B>    ( , 8) :<B>   3 </B> <br>\r\n<B>PLLs</B>   ( , 2) :<B>   0 </B> <br> \r\n<B>WBs</B>    ( , 1) :<B>   0 </B> <br> \r\n<B>Alhambra II</B>",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": 344
              },
              "size": {
                "width": 544,
                "height": 168
              }
            },
            {
              "id": "eb80089e-b73b-4fb4-a363-931ef6ff71ad",
              "type": "basic.info",
              "data": {
                "info": "<B>Para seguimiento de tics, usar frecuencia de 24Mhz en el analizador lógico ( mayor a la de la placa)<b>",
                "readonly": true
              },
              "position": {
                "x": 2016,
                "y": -104
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "681f68cd-2eae-4de0-bd09-c96659a80965",
              "type": "a9a5bcacee090083b4953db896466c988553eca2",
              "position": {
                "x": 592,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a261c7e-97e4-40f9-bd2d-05a7ea1252fb",
              "type": "basic.info",
              "data": {
                "info": "<img src=\"https://github.com/Obijuan/Cuadernos-tecnicos-FPGAs-libres/raw/master/wiki/CT3-Pines-ES/pines-io-09.png\" WIDTH=400>\n</img> ",
                "readonly": true
              },
              "position": {
                "x": 1544,
                "y": -184
              },
              "size": {
                "width": 1048,
                "height": 56
              }
            },
            {
              "id": "fde88fd4-83f2-41a7-84a9-833cf8a68522",
              "type": "basic.info",
              "data": {
                "info": "Aplica puerta Triestado para controlar el circuito 1-wire del DHT22 con etiquetas y Submódulos",
                "readonly": true
              },
              "position": {
                "x": 1456,
                "y": -232
              },
              "size": {
                "width": 832,
                "height": 56
              }
            },
            {
              "id": "7af17a7e-47cd-4411-88b5-041e3f2ec57a",
              "type": "e1a052c716ee278ec9830939ef171d742c56eafe",
              "position": {
                "x": 1264,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6c8a9202-f382-4919-aad8-554de509bea1",
              "type": "basic.info",
              "data": {
                "info": "Check sum correcto\nhabilita la \ntransmision serial",
                "readonly": true
              },
              "position": {
                "x": 1360,
                "y": 344
              },
              "size": {
                "width": 160,
                "height": 88
              }
            },
            {
              "id": "dbd68a26-e0b8-47c9-8839-88a2dc16bf19",
              "type": "a20433be5bd652b5ca9dc0339207d2f694145338",
              "position": {
                "x": 1336,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "35fdff1e-0e27-4edb-9bd2-e2dc0898820d",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1800,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01e0ff3e-c1c9-4c6b-b3d1-efd6949c8fb3",
              "type": "1b39138933cd9de789dcefcdbd74aaac3e72a653",
              "position": {
                "x": 1672,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "10686110-3eb8-4b41-a8d3-6476854a9f3a",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1368,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "46113c0f-1973-4d16-b37e-8fd322226c98",
              "type": "faff8e65990c690c6687d1d5848eb706fc1c7831",
              "position": {
                "x": 920,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1e9d35e8-f817-42ec-a0f1-953203447700",
              "type": "basic.info",
              "data": {
                "info": "Inicio de la transmisión con 40 digitos recibidos",
                "readonly": true
              },
              "position": {
                "x": 888,
                "y": 512
              },
              "size": {
                "width": 160,
                "height": 88
              }
            },
            {
              "id": "18480823-d7a7-4dd9-8d59-991dffc81fbf",
              "type": "basic.info",
              "data": {
                "info": "Alterna bytes de Humedad y Temperatura",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 672
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "36a5c758-a2c6-42a4-bf73-501cb6b845e0",
              "type": "basic.info",
              "data": {
                "info": "Solicita información cada n segundos al sensor",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 88
              }
            },
            {
              "id": "ab497599-47db-4ba5-9255-ee4632ada9d6",
              "type": "0eaef30079f729ef8ec246890c4c8983cb5f825d",
              "position": {
                "x": 1536,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
              "type": "1c85c38687ebc11fe7ef4d097f9b9c8eafbb4d24",
              "position": {
                "x": 2000,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "ef9e39cc-c6b4-4273-bb3b-9725bffa4a4e",
              "type": "be6e6cdca62171875348777b22689ad55840da3b",
              "position": {
                "x": 1184,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "6c796073-b897-4739-8f9f-d8cc6dfa5c04",
              "type": "19041fe7775a9e8e2cdce7f1fd868f42febd17bb",
              "position": {
                "x": 592,
                "y": 232
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
                "block": "7af17a7e-47cd-4411-88b5-041e3f2ec57a",
                "port": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058"
              },
              "target": {
                "block": "3daafd68-7597-412d-a229-8468d6bf8bb9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
                "port": "d0021d9e-3e68-4fb8-80d3-02617e47e162"
              },
              "target": {
                "block": "cf5b6b0a-91fe-401e-9a43-5c1124f62d8e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d1131727-d53a-4b27-b494-58cb11319b95",
                "port": "outlabel"
              },
              "target": {
                "block": "dbd68a26-e0b8-47c9-8839-88a2dc16bf19",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "de5c499b-db7b-4d86-9707-4dcd33346fdb",
                "port": "outlabel"
              },
              "target": {
                "block": "6c796073-b897-4739-8f9f-d8cc6dfa5c04",
                "port": "14f16155-f841-40f0-8261-486615c6eb22"
              }
            },
            {
              "source": {
                "block": "1d3bccd1-6d4f-4d4f-b0d2-3a864120d931",
                "port": "constant-out"
              },
              "target": {
                "block": "666ec2a3-8583-4908-b860-539ea213dc53",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              }
            },
            {
              "source": {
                "block": "666ec2a3-8583-4908-b860-539ea213dc53",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "d8d6eca0-a955-49f0-b333-36d13ec505f6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d8d6eca0-a955-49f0-b333-36d13ec505f6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7af17a7e-47cd-4411-88b5-041e3f2ec57a",
                "port": "04fdb7a7-2740-4ff1-ad26-56407ef5b958"
              }
            },
            {
              "source": {
                "block": "681f68cd-2eae-4de0-bd09-c96659a80965",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "666ec2a3-8583-4908-b860-539ea213dc53",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              }
            },
            {
              "source": {
                "block": "7c49702e-c1cb-48ea-b09c-bb45a85f4009",
                "port": "constant-out"
              },
              "target": {
                "block": "681f68cd-2eae-4de0-bd09-c96659a80965",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              }
            },
            {
              "source": {
                "block": "dbd68a26-e0b8-47c9-8839-88a2dc16bf19",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ab497599-47db-4ba5-9255-ee4632ada9d6",
                "port": "0af11f14-0947-410d-8edc-d9353dd99c05"
              }
            },
            {
              "source": {
                "block": "31f6badb-dee2-4337-a376-3ea650a5ebdb",
                "port": "out"
              },
              "target": {
                "block": "7af17a7e-47cd-4411-88b5-041e3f2ec57a",
                "port": "076fd025-aa42-4f23-ae97-b65aec2298ce"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "666ec2a3-8583-4908-b860-539ea213dc53",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "7af17a7e-47cd-4411-88b5-041e3f2ec57a",
                "port": "f96a1baf-fc8b-4c25-b132-12552605743f"
              }
            },
            {
              "source": {
                "block": "1c782c84-2e6c-4867-a5c7-8ad49c3425ab",
                "port": "f4bf5b25-f352-461a-b3e0-5f5de61e1266"
              },
              "target": {
                "block": "ef9e39cc-c6b4-4273-bb3b-9725bffa4a4e",
                "port": "8c6bb258-d521-4f9a-b011-b8fed4e74523"
              },
              "size": 40
            },
            {
              "source": {
                "block": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
                "port": "65f561cf-0049-4390-8ef3-006801e7ae4c"
              },
              "target": {
                "block": "46ee8480-f0e7-4984-b55c-760e6a2483a3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dbd68a26-e0b8-47c9-8839-88a2dc16bf19",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
                "port": "35a76b46-2697-4e91-bd1a-fc06d82581c8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0c5f1df2-1940-4b9d-8ed8-0ed14ded90dd",
                "port": "constant-out"
              },
              "target": {
                "block": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
                "port": "ffa35615-df60-4b5e-8753-ab1be09a5e8c"
              }
            },
            {
              "source": {
                "block": "6c796073-b897-4739-8f9f-d8cc6dfa5c04",
                "port": "8cb5abe4-916e-4e98-97c6-e22a771f08a2"
              },
              "target": {
                "block": "1c782c84-2e6c-4867-a5c7-8ad49c3425ab",
                "port": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd"
              }
            },
            {
              "source": {
                "block": "ef9e39cc-c6b4-4273-bb3b-9725bffa4a4e",
                "port": "160a689e-1c25-41ae-96b7-bc39e9942d60"
              },
              "target": {
                "block": "10686110-3eb8-4b41-a8d3-6476854a9f3a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "beffb3e2-903d-40f2-ac6a-f6d93e1863b0",
                "port": "constant-out"
              },
              "target": {
                "block": "46113c0f-1973-4d16-b37e-8fd322226c98",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              }
            },
            {
              "source": {
                "block": "681f68cd-2eae-4de0-bd09-c96659a80965",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "46113c0f-1973-4d16-b37e-8fd322226c98",
                "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
              },
              "vertices": [
                {
                  "x": 856,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "46113c0f-1973-4d16-b37e-8fd322226c98",
                "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
              },
              "target": {
                "block": "10686110-3eb8-4b41-a8d3-6476854a9f3a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "dbd68a26-e0b8-47c9-8839-88a2dc16bf19",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "01e0ff3e-c1c9-4c6b-b3d1-efd6949c8fb3",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "01e0ff3e-c1c9-4c6b-b3d1-efd6949c8fb3",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "35fdff1e-0e27-4edb-9bd2-e2dc0898820d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "10686110-3eb8-4b41-a8d3-6476854a9f3a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "35fdff1e-0e27-4edb-9bd2-e2dc0898820d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ef9e39cc-c6b4-4273-bb3b-9725bffa4a4e",
                "port": "ec4858e8-3fc9-4bd2-b426-01e7ce54e8c0"
              },
              "target": {
                "block": "ab497599-47db-4ba5-9255-ee4632ada9d6",
                "port": "8339515f-de7b-405d-a9bc-2ae2cf3a60bb"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ef9e39cc-c6b4-4273-bb3b-9725bffa4a4e",
                "port": "f439871a-0390-49c2-8684-ea74fdb9aa71"
              },
              "target": {
                "block": "ab497599-47db-4ba5-9255-ee4632ada9d6",
                "port": "7a1c07ac-1d0b-4442-a935-2e8ad4393946"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ef9e39cc-c6b4-4273-bb3b-9725bffa4a4e",
                "port": "f1322e54-6495-483e-8b6d-82286528b0eb"
              },
              "target": {
                "block": "ab497599-47db-4ba5-9255-ee4632ada9d6",
                "port": "6562d429-6a96-4017-9c07-77d84e892275"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ef9e39cc-c6b4-4273-bb3b-9725bffa4a4e",
                "port": "5ae6e8f4-30b2-426f-b271-4b060152764b"
              },
              "target": {
                "block": "ab497599-47db-4ba5-9255-ee4632ada9d6",
                "port": "7f760a5c-10ef-4f2a-8bf4-5b37e41466b3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ab497599-47db-4ba5-9255-ee4632ada9d6",
                "port": "29ae9cb7-f260-4973-acd2-a40c7ba4c983"
              },
              "target": {
                "block": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
                "port": "644a7444-ef47-4b9f-a19e-0330b906758d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ab497599-47db-4ba5-9255-ee4632ada9d6",
                "port": "bcd91c67-da4d-460c-a048-ae8a08c91464"
              },
              "target": {
                "block": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
                "port": "4ca3df01-93c2-4c7c-98d5-ffe505ad3bf3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ab497599-47db-4ba5-9255-ee4632ada9d6",
                "port": "ce3a67c8-0744-40a0-a24f-e2ea34708dcc"
              },
              "target": {
                "block": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
                "port": "568bc80f-0bde-40f6-9d66-4c94852e953b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ab497599-47db-4ba5-9255-ee4632ada9d6",
                "port": "2661f798-dbd5-4d5b-a0d9-91e11f5e5bef"
              },
              "target": {
                "block": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
                "port": "a1c9c939-eb88-4073-8413-e2789df81500"
              }
            },
            {
              "source": {
                "block": "6c796073-b897-4739-8f9f-d8cc6dfa5c04",
                "port": "dd546a62-ad27-4529-b7c6-ce2249228c8f"
              },
              "target": {
                "block": "1c782c84-2e6c-4867-a5c7-8ad49c3425ab",
                "port": "e6088243-1d79-4783-ac0f-528d9700b6df"
              }
            },
            {
              "source": {
                "block": "6c796073-b897-4739-8f9f-d8cc6dfa5c04",
                "port": "dd546a62-ad27-4529-b7c6-ce2249228c8f"
              },
              "target": {
                "block": "46113c0f-1973-4d16-b37e-8fd322226c98",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "35fdff1e-0e27-4edb-9bd2-e2dc0898820d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
                "port": "cd8adc29-709a-411e-beac-ecf3412b8b40"
              }
            },
            {
              "source": {
                "block": "9a216898-3618-4d0b-ad2d-c2215b20ae1d",
                "port": "out"
              },
              "target": {
                "block": "681f68cd-2eae-4de0-bd09-c96659a80965",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            },
            {
              "source": {
                "block": "9a216898-3618-4d0b-ad2d-c2215b20ae1d",
                "port": "out"
              },
              "target": {
                "block": "666ec2a3-8583-4908-b860-539ea213dc53",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              }
            },
            {
              "source": {
                "block": "9a216898-3618-4d0b-ad2d-c2215b20ae1d",
                "port": "out"
              },
              "target": {
                "block": "6c796073-b897-4739-8f9f-d8cc6dfa5c04",
                "port": "5f6c038b-72f4-493c-9187-4bee8878927c"
              }
            },
            {
              "source": {
                "block": "9a216898-3618-4d0b-ad2d-c2215b20ae1d",
                "port": "out"
              },
              "target": {
                "block": "1c782c84-2e6c-4867-a5c7-8ad49c3425ab",
                "port": "53ae64df-468f-4f52-b3d9-99da065d5a22"
              }
            },
            {
              "source": {
                "block": "9a216898-3618-4d0b-ad2d-c2215b20ae1d",
                "port": "out"
              },
              "target": {
                "block": "46113c0f-1973-4d16-b37e-8fd322226c98",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            },
            {
              "source": {
                "block": "9a216898-3618-4d0b-ad2d-c2215b20ae1d",
                "port": "out"
              },
              "target": {
                "block": "5ad9a8fc-66fb-49af-b5e8-d4c18958d3d0",
                "port": "acbfe2f8-2b8f-4253-b9e7-0acf0f0434c1"
              }
            },
            {
              "source": {
                "block": "9a216898-3618-4d0b-ad2d-c2215b20ae1d",
                "port": "out"
              },
              "target": {
                "block": "ab497599-47db-4ba5-9255-ee4632ada9d6",
                "port": "cc17efd1-c45e-4c9f-aaa7-9c8c6350f034"
              }
            },
            {
              "source": {
                "block": "9a216898-3618-4d0b-ad2d-c2215b20ae1d",
                "port": "out"
              },
              "target": {
                "block": "dbd68a26-e0b8-47c9-8839-88a2dc16bf19",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "9a216898-3618-4d0b-ad2d-c2215b20ae1d",
                "port": "out"
              },
              "target": {
                "block": "01e0ff3e-c1c9-4c6b-b3d1-efd6949c8fb3",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "296af790-3e48-455d-8ed4-7ea4bf15f039",
                "port": "constant-out"
              },
              "target": {
                "block": "dbd68a26-e0b8-47c9-8839-88a2dc16bf19",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            }
          ]
        }
      }
    },
    "f91a2729e24bdc5bb7370785202c65c6526d7a01": {
      "package": {
        "name": "timer-msec",
        "version": "0.1",
        "description": "Temporizador en milisegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Ems%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmilisegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 832,
                "y": -128
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una señal de  \n//-- periodo 1ms\nlocalparam M = 12000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar MS tics\nlocalparam CB = $clog2(MS);\n\nreg [CB-1:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == MS);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "MS"
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
    },
    "9a2ec79bbfb75d28322087515a66a2aa3fbcc4c0": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "1",
        "description": "Registro de desplazamiento (izquierda) de 40 bits",
        "author": "R Hidalgo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22347.269%22%20viewBox=%220%200%20137.38127%2091.881653%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M41.506%2057.974l13.608%2016.672-6.918-20.535%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2049.91L24.89%2030.296l-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2062.842s-2.849-3.696-2.16-6.796c.687-3.1%203.265-6.136%203.265-6.136z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-4.843)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2057.974l13.607%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2049.91l-9.232-19.613-6.451%203.724-2.069-3.584%2020.905-12.069%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2062.842s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2057.974l13.608%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2049.91l-9.232-19.613-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.689%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M197.304%20102.342H88.824%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22%20transform=%22translate(-69.649%20-95.494)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53ae64df-468f-4f52-b3d9-99da065d5a22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 248
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 920,
                "y": 264
              }
            },
            {
              "id": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 312
              }
            },
            {
              "id": "f4bf5b25-f352-461a-b3e0-5f5de61e1266",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[39:0]",
                "size": 40
              },
              "position": {
                "x": 920,
                "y": 352
              }
            },
            {
              "id": "e6088243-1d79-4783-ac0f-528d9700b6df",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 368
              }
            },
            {
              "id": "5a757228-e2d2-45fb-9241-ebecb5a14315",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 576,
                "y": 144
              }
            },
            {
              "id": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 40;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
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
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[39:0]",
                      "size": 40
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 248
              },
              "size": {
                "width": 480,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5a757228-e2d2-45fb-9241-ebecb5a14315",
                "port": "constant-out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ed62d7ef-27fb-44ef-99e8-a19bad6342dd",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "e6088243-1d79-4783-ac0f-528d9700b6df",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "53ae64df-468f-4f52-b3d9-99da065d5a22",
                "port": "out"
              },
              "target": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e46df4d6-ebfb-4445-bc4f-7f082c6b5361",
                "port": "q"
              },
              "target": {
                "block": "f4bf5b25-f352-461a-b3e0-5f5de61e1266",
                "port": "in"
              },
              "size": 40
            }
          ]
        }
      }
    },
    "a9a5bcacee090083b4953db896466c988553eca2": {
      "package": {
        "name": "Corazon-tic-Sec",
        "version": "0.1",
        "description": "Corazón de bombeo de tics a con periodo paramétrico de segundos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2264.389%22%20x=%2264.439%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2264.389%22%20x=%2264.439%22%20font-weight=%22700%22%20font-size=%228.695%22%3ESec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 192
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam SEC;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000*SEC;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = (divcounter == M-1);\n\n//-- La salida es la señal de overflow\nassign o = reset;\n\n\n\n",
                "params": [
                  {
                    "name": "SEC"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
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
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "SEC"
              }
            }
          ]
        }
      }
    },
    "e1a052c716ee278ec9830939ef171d742c56eafe": {
      "package": {
        "name": "Tri-state",
        "version": "1.0.1",
        "description": "Tri-state logic block",
        "author": "Salvador E. Tropea",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%20id=%22svg2%22%3E%3Cstyle%20id=%22style3%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(.62422%20-.11476%20.1058%20.67701%20-219.33%20413.046)%22%20id=%22path3008%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M-9.78%203.538l-4.214%2024.984-19.53-16.141z%22%20transform=%22matrix(-.62422%20-.11476%20-.1058%20.67701%20-244.991%20400.53)%22%20id=%22path3008-6%22%20fill=%22none%22%20stroke=%22#0b0b0b%22%20stroke-width=%221.885%22/%3E%3Cpath%20d=%22M40.154%2011.247H63.74%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3800%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M25.945%2023.73l-7.364.058V11.305h7.076%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3802%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M-265.029%20412.747l18.582.058%22%20id=%22path3804%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M.081%2023.919h12.936v7.566h19.037V27.58%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3806%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3Cpath%20d=%22M0%2035.96h49.302V24.162h-9.356%22%20transform=%22translate(-265%20401.5)%22%20id=%22path3812%22%20fill=%22none%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "076fd025-aa42-4f23-ae97-b65aec2298ce",
              "type": "basic.input",
              "data": {
                "name": "pin"
              },
              "position": {
                "x": 32,
                "y": 40
              }
            },
            {
              "id": "f96a1baf-fc8b-4c25-b132-12552605743f",
              "type": "basic.input",
              "data": {
                "name": "oe"
              },
              "position": {
                "x": 32,
                "y": 128
              }
            },
            {
              "id": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
              "type": "basic.output",
              "data": {
                "name": "din"
              },
              "position": {
                "x": 760,
                "y": 128
              }
            },
            {
              "id": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
              "type": "basic.input",
              "data": {
                "name": "dout",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 216
              }
            },
            {
              "id": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
              "type": "basic.code",
              "data": {
                "code": "  SB_IO #(\n      .PIN_TYPE(6'b1010_01),\n      .PULLUP(1'b0)\n  ) triState (\n      .PACKAGE_PIN(pin),\n      .OUTPUT_ENABLE(oe),\n      .D_OUT_0(dout),\n      .D_IN_0(din)\n  );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pin"
                    },
                    {
                      "name": "oe"
                    },
                    {
                      "name": "dout"
                    }
                  ],
                  "out": [
                    {
                      "name": "din"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 32
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "076fd025-aa42-4f23-ae97-b65aec2298ce",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "pin"
              }
            },
            {
              "source": {
                "block": "f96a1baf-fc8b-4c25-b132-12552605743f",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "oe"
              }
            },
            {
              "source": {
                "block": "04fdb7a7-2740-4ff1-ad26-56407ef5b958",
                "port": "out"
              },
              "target": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "dout"
              }
            },
            {
              "source": {
                "block": "5c8e9a35-33e7-46ef-a0cc-cc27edcc99c0",
                "port": "din"
              },
              "target": {
                "block": "0b2a85b3-b6ac-4e8a-8b16-dd5a195fb058",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a20433be5bd652b5ca9dc0339207d2f694145338": {
      "package": {
        "name": "Biestable-T",
        "version": "0.1",
        "description": "Biestable de cambio (Tipo T). Cuando se recibe un tic cambia de estado",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.621%22%20height=%22328.166%22%20viewBox=%220%200%2093.297626%2086.827316%22%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2242.514%22%20y=%2290.458%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2242.514%22%20y=%2290.458%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M82.577%208.301l6.424-6.173-.751%2020.271-19.854-.75%206.09-6.007s-4.672-4.922-12.93-5.005c-8.26-.084-13.265%204.588-13.265%204.588l.084-6.84-5.172-2.253s8.091-6.34%2018.853-5.84c10.761.501%2020.521%208.01%2020.521%208.01zM38.94%2054.949l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.922%2012.93%205.005c8.26.084%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84C48.7%2062.456%2038.94%2054.948%2038.94%2054.948z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Cg%20transform=%22translate(-93.518%20-9.898)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2297.553%22%20y=%22107.059%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-21.167%20-56.576)%22%3E%3Ctspan%20x=%2297.553%22%20y=%22107.059%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M62.954%2034.353l2.22%208.819-5.217-7.525%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M62.083%2029.816l-4.32-8.077%202.89-1.247-.693-1.606-9.365%204.042.693%201.606%202.73-1.178%203.142%208.675s-2.049%201.32-1.902%203.08c.146%201.76%201.032%202.095.89%202.182l10.598-4.59s-.534-1.897-1.759-2.446c-1.224-.549-2.904-.441-2.904-.441z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 200,
                "y": 96
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
                "name": "T",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
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
                "code": "reg q = INI;\nalways @(posedge clk)\n  if (T)\n    q <= ~q;",
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
                      "name": "T"
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
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "T"
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
    "1b39138933cd9de789dcefcdbd74aaac3e72a653": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco de subida. Versión bloques",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 288
              }
            },
            {
              "id": "71397c49-5476-4a34-a914-7ec7f07fbf10",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd46675b-cc63-4048-8a37-c684913c3514",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 472,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b898222-8c0c-4e10-8a92-2b8734c87693",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 624,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector de flancos de subida\n\nSe genera un tic cuando llega un flanco de subida por la entrada",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 0
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Señal de entrada  \nactual",
                "readonly": true
              },
              "position": {
                "x": 320,
                "y": 344
              },
              "size": {
                "width": 152,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Estado de la señal  \nen el instante anterior",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 216
              },
              "size": {
                "width": 232,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "Si señal actual es 1  \nY la señal anterior  \nes 0, es que ha llegado  \nun flanco",
                "readonly": true
              },
              "position": {
                "x": 640,
                "y": 192
              },
              "size": {
                "width": 200,
                "height": 80
              }
            },
            {
              "id": "9cc56e63-9512-4416-a036-1e4b917907d2",
              "type": "basic.info",
              "data": {
                "info": "En el resto de casos  \nla salida siempre es 0",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 352
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Retraso**: 0  \nEl retraso es cero porque el flanco  \nde subida llega desde la entrada  \na la salida sin pasar por biestables",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": 416
              },
              "size": {
                "width": 320,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "71397c49-5476-4a34-a914-7ec7f07fbf10",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd46675b-cc63-4048-8a37-c684913c3514",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "5b898222-8c0c-4e10-8a92-2b8734c87693",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
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
    "faff8e65990c690c6687d1d5848eb706fc1c7831": {
      "package": {
        "name": "Contador-6bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 6 bits, con reset ",
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
              "id": "c0bad0ca-8083-44c4-8dcb-f2ade24c0970",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[5:0]",
                "size": 6
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
                "value": "64",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 6; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[5:0]",
                      "size": 6
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
                "block": "c0bad0ca-8083-44c4-8dcb-f2ade24c0970",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "0eaef30079f729ef8ec246890c4c8983cb5f825d": {
      "package": {
        "name": "DHT22 Decoder",
        "version": "1.0",
        "description": "DHT22 Decodificador BDC to ASCII",
        "author": "R-HIDALGO",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22800%22%20height=%22800%22%20viewBox=%220%200%20600%20600%22%20preserveAspectRatio=%22xMinYMin%20meet%22%3E%3Cdefs%20id=%22svgEditorDefs%22%3E%3Cstyle%3E#svg_6:hover%7Bstroke:none%7D%3C/style%3E%3C/defs%3E%3Cpath%20id=%22svgEditorBackground%22%20stroke=%22#fff%22%20fill=%22url(#svgEditorGrid2)%22%20d=%22M0%200h600v600H0z%22/%3E%3Cg%20id=%22Nivel%2020%22%20transform=%22matrix(.34831%200%200%20.4807%20361.009%2058.978)%22%3E%3Ctitle%3Ebackground%3C/title%3E%3Cpath%20fill=%22none%22%20id=%22canvas_background%22%20transform=%22matrix(2.65126%20.00256%20-.00636%201.9723%20849.857%2053.66)%22%20stroke=%22#fff%22%20d=%22M-697.416-76.093h629.149v614.329h-629.149z%22/%3E%3C/g%3E%3Cg%20id=%22Nivel%2010%22%20transform=%22matrix(.63748%200%200%20.63748%20357.005%2054.583)%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Cpath%20id=%22Forma%20del%20Fondo%22%20fill=%22#FFDC69%22%20d=%22M312%200H112C94.328%200%2080%2014.328%2080%2032v8H32C14.328%2040%200%2054.328%200%2072v40c0%2017.672%2014.328%2032%2032%2032h48v192c0%2017.68%2014.32%2032%2032%2032h48c0%2017.672%2014.328%2032%2032%2032h96c17.672%200%2032-14.328%2032-32h48c17.672%200%2032-14.328%2032-32V80L320%200h-8zm-40%2072c0-17.672-14.328-32-32-32%2017.68%200%2032%2014.32%2032%2032zm0%2040c0%2017.68-14.32%2032-32%2032%2017.672%200%2032-14.328%2032-32z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3Cpath%20id=%22Esquina%22%20fill=%22#FFB855%22%20d=%22M320%200h-8v56c0%2017.672%2014.328%2032%2032%2032h56v-8L320%200z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.98)%22/%3E%3Cg%20id=%22Texto%20centro%22%3E%3Ctext%20stroke=%22null%22%20transform=%22matrix(4.36933%20-.021%20.03204%206.66588%20-1060.54%20-903.908)%22%20font-size=%2224%22%20id=%22svg_29%22%20y=%22204.045%22%20x=%22186.886%22%20fill-opacity=%22null%22%20stroke-opacity=%22null%22%20stroke-width=%220%22%20font-family=%22Arial%20#000%22%3EDecoder%3C/text%3E%3C/g%3E%3Cg%20id=%22Rectangulo%20arriba%22%3E%3Cpath%20id=%22svg_2%22%20fill=%22#FF8C5A%22%20d=%22M272%2072v40c0%2017.672-14.328%2032-32%2032H32c-17.672%200-32-14.328-32-32V72c0-17.672%2014.328-32%2032-32h208c17.672%200%2032%2014.328%2032%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-526.708%20-52.662)%22/%3E%3Ctext%20x=%22-70.572%22%20y=%22250.374%22%20id=%22e1_texte%22%20transform=%22translate(-279.089%20-557.521)%20scale(3.04826)%22%20fill=%22#fff%22%20font-family=%22Arial%20Black%22%20font-size=%2248%22%3EDHT22%3C/text%3E%3C/g%3E%3Cg%20id=%22Cuadro%20abajo%22%3E%3Cpath%20id=%22svg_3%22%20fill=%22#FEEC9F%22%20d=%22M288%20400h-96c-17.672%200-32-14.328-32-32v-80c0-17.672%2014.328-32%2032-32h96c17.672%200%2032%2014.328%2032%2032v80c0%2017.672-14.328%2032-32%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20x=%22307.336%22%20y=%22453.282%22%20id=%22e2_texte%22%20transform=%22translate(-72.618%20-110.967)%20scale(1.20114)%22%20fill=%22#0f0%22%20font-family=%22Arial%20#000%22%20font-size=%2244%22%3E%3Ctspan%20x=%22307.335%22%20fill=%22navy%22%3EBCD%3C/tspan%3E%3C/text%3E%3Ctext%20x=%22286.929%22%20y=%22552.259%22%20id=%22e3_texte%22%20transform=%22translate(-68.699%20-99.326)%20scale(1.21186)%22%20fill=%22navy%22%20font-family=%22Arial%20#000%22%20font-size=%2244%22%3EASCII%3C/text%3E%3Cpath%20d=%22M4.601-29.548a4%204%200%200%200%200%208%204%204%200%200%200%200-8m1.5%201.5l1.5%202.5-1.5%202.5v-1.5h-4.5v-2h4.5z%22%20id=%22e5_shape%22%20transform=%22rotate(90%20-147.341%20292.86)%20scale(8.46461)%22%20fill=%22#bc8f8f%22%20stroke=%22#000%22%20vector-effect=%22non-scaling-stroke%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cc17efd1-c45e-4c9f-aaa7-9c8c6350f034",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 392,
                "y": 168
              }
            },
            {
              "id": "7f760a5c-10ef-4f2a-8bf4-5b37e41466b3",
              "type": "basic.input",
              "data": {
                "name": "H_hight",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 384,
                "y": 256
              }
            },
            {
              "id": "6562d429-6a96-4017-9c07-77d84e892275",
              "type": "basic.input",
              "data": {
                "name": "H_low",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 384,
                "y": 360
              }
            },
            {
              "id": "29ae9cb7-f260-4973-acd2-a40c7ba4c983",
              "type": "basic.output",
              "data": {
                "name": "ten",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1696,
                "y": 368
              }
            },
            {
              "id": "7a1c07ac-1d0b-4442-a935-2e8ad4393946",
              "type": "basic.input",
              "data": {
                "name": "T_hight",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 392,
                "y": 448
              }
            },
            {
              "id": "bcd91c67-da4d-460c-a048-ae8a08c91464",
              "type": "basic.output",
              "data": {
                "name": "unit",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1696,
                "y": 456
              }
            },
            {
              "id": "8339515f-de7b-405d-a9bc-2ae2cf3a60bb",
              "type": "basic.input",
              "data": {
                "name": "T_low",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 392,
                "y": 528
              }
            },
            {
              "id": "ce3a67c8-0744-40a0-a24f-e2ea34708dcc",
              "type": "basic.output",
              "data": {
                "name": "decimal",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1704,
                "y": 552
              }
            },
            {
              "id": "0af11f14-0947-410d-8edc-d9353dd99c05",
              "type": "basic.input",
              "data": {
                "name": "H1_T0",
                "clock": false
              },
              "position": {
                "x": 400,
                "y": 640
              }
            },
            {
              "id": "2661f798-dbd5-4d5b-a0d9-91e11f5e5bef",
              "type": "basic.output",
              "data": {
                "name": "minus"
              },
              "position": {
                "x": 1664,
                "y": 680
              }
            },
            {
              "id": "55f1da31-f235-4539-aa91-1f877603b4b2",
              "type": "264d0d5e8a6c308d640a1681825b9d575880a359",
              "position": {
                "x": 1272,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "35a80143-33d3-45c3-8cd3-3b1b97e54f12",
              "type": "6672c50c7c4897b7aba02ae416e7b23a02e33dc2",
              "position": {
                "x": 1096,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "01ec289a-673e-4a46-b6da-2ceb71d3dd58",
              "type": "7107c6e6c27b0f740f889cb1b5e7456abd900de1",
              "position": {
                "x": 792,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "855f6e4e-724c-4257-b771-864ce204d575",
              "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
              "position": {
                "x": 928,
                "y": 304
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8139c9d0-0cdc-451a-bd5c-cbee72495f2a",
              "type": "3f24c4e25df069cd5404435dc3fc873b8ea398d7",
              "position": {
                "x": 1480,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f5afe886-a66d-41de-a7c5-d4e041d265c4",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 776,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "44e616bb-429c-4eec-b525-a9eeabfdc208",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 648,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d2ddc344-19a5-48da-8243-aaa3569fafa2",
              "type": "2814a1ad2ca9db581a01ec880d388f1ba9523c1b",
              "position": {
                "x": 1368,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d16ac55a-0bc5-4c00-99dd-4d14f91d140b",
              "type": "basic.info",
              "data": {
                "info": "Caracteristicas del Sensor DHT22\n\nRango de Temperatura (-40 a 80 ºC)\n\nRango de Humedad (0 a 100%)\n\nValor máximo 999 equivalente a 99,9\n\npara 10 digitos significativos",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": 568
              },
              "size": {
                "width": 344,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "35a80143-33d3-45c3-8cd3-3b1b97e54f12",
                "port": "047e6936-4378-4319-bc89-0d8c54b65f00"
              },
              "target": {
                "block": "55f1da31-f235-4539-aa91-1f877603b4b2",
                "port": "9f22719b-3cf6-4d6f-96dd-daef173c3658"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "855f6e4e-724c-4257-b771-864ce204d575",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "35a80143-33d3-45c3-8cd3-3b1b97e54f12",
                "port": "dcf0f87d-def1-47ae-a6a4-cf48ba3a8644"
              },
              "vertices": [],
              "size": 2
            },
            {
              "source": {
                "block": "01ec289a-673e-4a46-b6da-2ceb71d3dd58",
                "port": "fc133cd5-f895-407c-b9ca-d0792e28e1af"
              },
              "target": {
                "block": "855f6e4e-724c-4257-b771-864ce204d575",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "01ec289a-673e-4a46-b6da-2ceb71d3dd58",
                "port": "fc01470e-ed84-4043-abe4-5051432a2be3"
              },
              "target": {
                "block": "855f6e4e-724c-4257-b771-864ce204d575",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "55f1da31-f235-4539-aa91-1f877603b4b2",
                "port": "3a016e31-b3e6-4c60-b068-b59d5dfaae1d"
              },
              "target": {
                "block": "8139c9d0-0cdc-451a-bd5c-cbee72495f2a",
                "port": "9f9b58d8-72f1-4832-bfe7-88eb135fa088"
              },
              "vertices": [],
              "size": 24
            },
            {
              "source": {
                "block": "f5afe886-a66d-41de-a7c5-d4e041d265c4",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "35a80143-33d3-45c3-8cd3-3b1b97e54f12",
                "port": "84967688-837c-4c8b-95ac-5c30e1fa20d9"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "44e616bb-429c-4eec-b525-a9eeabfdc208",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "01ec289a-673e-4a46-b6da-2ceb71d3dd58",
                "port": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "01ec289a-673e-4a46-b6da-2ceb71d3dd58",
                "port": "27160ca1-e35f-4b72-8477-f72081f584d1"
              },
              "target": {
                "block": "d2ddc344-19a5-48da-8243-aaa3569fafa2",
                "port": "d3394625-6e06-440a-a47d-c2a06daedcdb"
              },
              "vertices": [],
              "size": 6
            },
            {
              "source": {
                "block": "8139c9d0-0cdc-451a-bd5c-cbee72495f2a",
                "port": "1145528c-56c5-47f6-8024-63e1c390fee1"
              },
              "target": {
                "block": "bcd91c67-da4d-460c-a048-ae8a08c91464",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "8139c9d0-0cdc-451a-bd5c-cbee72495f2a",
                "port": "434cf5c4-9398-4e3b-9a5a-b725cd0df7d4"
              },
              "target": {
                "block": "29ae9cb7-f260-4973-acd2-a40c7ba4c983",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "8139c9d0-0cdc-451a-bd5c-cbee72495f2a",
                "port": "47b1abdd-29f6-4892-9295-da7b4c1ab884"
              },
              "target": {
                "block": "ce3a67c8-0744-40a0-a24f-e2ea34708dcc",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d2ddc344-19a5-48da-8243-aaa3569fafa2",
                "port": "ff382b55-361b-4e5c-aba9-8d018d8320a3"
              },
              "target": {
                "block": "2661f798-dbd5-4d5b-a0d9-91e11f5e5bef",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7f760a5c-10ef-4f2a-8bf4-5b37e41466b3",
                "port": "out"
              },
              "target": {
                "block": "44e616bb-429c-4eec-b525-a9eeabfdc208",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6562d429-6a96-4017-9c07-77d84e892275",
                "port": "out"
              },
              "target": {
                "block": "f5afe886-a66d-41de-a7c5-d4e041d265c4",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7a1c07ac-1d0b-4442-a935-2e8ad4393946",
                "port": "out"
              },
              "target": {
                "block": "44e616bb-429c-4eec-b525-a9eeabfdc208",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8339515f-de7b-405d-a9bc-2ae2cf3a60bb",
                "port": "out"
              },
              "target": {
                "block": "f5afe886-a66d-41de-a7c5-d4e041d265c4",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0af11f14-0947-410d-8edc-d9353dd99c05",
                "port": "out"
              },
              "target": {
                "block": "44e616bb-429c-4eec-b525-a9eeabfdc208",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "0af11f14-0947-410d-8edc-d9353dd99c05",
                "port": "out"
              },
              "target": {
                "block": "f5afe886-a66d-41de-a7c5-d4e041d265c4",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "cc17efd1-c45e-4c9f-aaa7-9c8c6350f034",
                "port": "out"
              },
              "target": {
                "block": "55f1da31-f235-4539-aa91-1f877603b4b2",
                "port": "3c3f12a4-f58e-41fe-80b0-17336ff5e396"
              }
            }
          ]
        }
      }
    },
    "264d0d5e8a6c308d640a1681825b9d575880a359": {
      "package": {
        "name": "Decodificador-10bitBCD-3charASCII",
        "version": "0.1",
        "description": "Decodificador de BCD a ASCII",
        "author": "Carlos Jesús Venegas Arrabé",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22288.783%22%20height=%22288.031%22%20viewBox=%220%200%2076.407136%2076.208176%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2272.944%22%20y=%2295.339%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-63.7%20-72.5)%22%3E%3Ctspan%20x=%2272.944%22%20y=%2295.339%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBCD%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2263.538%22%20y=%22148.225%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.013%22%20transform=%22translate(-63.7%20-72.5)%22%3E%3Ctspan%20x=%2263.538%22%20y=%22148.225%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EASCII%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M104.608%2098.985V115.1%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22%20transform=%22translate(-63.7%20-72.5)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c3f12a4-f58e-41fe-80b0-17336ff5e396",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 96
              }
            },
            {
              "id": "3a016e31-b3e6-4c60-b068-b59d5dfaae1d",
              "type": "basic.output",
              "data": {
                "name": "3char_ascii",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 1016,
                "y": 280
              }
            },
            {
              "id": "9f22719b-3cf6-4d6f-96dd-daef173c3658",
              "type": "basic.input",
              "data": {
                "name": "10bit_BCD",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 8,
                "y": 456
              }
            },
            {
              "id": "3ac06479-95f8-4383-985f-39034110a891",
              "type": "basic.code",
              "data": {
                "code": "/* *****************************************************************************\n * 10bits BCD to ASCII decoder (3digit numbers)\n *\n * Author:  Carlos Jesus Venegas Arrabe\n * Project page: https://github.com/charliva/icecrystal\n * ************************************************************************** */\n \nlocalparam RESOLUTION =  20;\nlocalparam X2RESOLUTION = 2*RESOLUTION;\nlocalparam RESOLUTION_C = 2**RESOLUTION;\n//Trick to round up (X-1)/Y+1\nlocalparam RESOLUTION_C_10 = (RESOLUTION_C-1)/10+1;\nlocalparam RESOLUTION_C_100 = (RESOLUTION_C-1)/100+1;\n\nreg [X2RESOLUTION*2-1:0] buffer_value [0:4];\nreg [X2RESOLUTION*2-1:0] buffer_value_aux [0:4];\n\n\nreg [23:0] ascii_3chars=\"000\";\n\n\nalways @(posedge clk)begin\n        \n        /* Extraemos cada dígito aislando cada parte decimal\n           Le sumamos 48  que es el código ascii para el 0\n           el resto de dígitos se incrementan en 1.\n           De forma \"matemática humana\" la fórmula sera:\n        \n            ascii_3chars[23:16]<=((number_3digit/100)%10)+48; //--Centenas\n            ascii_3chars[15:8]<=((number_3digit/10)%10)+48;   //--Decenas\n            ascii_3chars[7:0]<=((number_3digit)%10)+48;       //--Unidades\n        */\n             \n        //--Centenas\n        buffer_value[2] = ((value<<RESOLUTION)*RESOLUTION_C_100)>>X2RESOLUTION;\n        buffer_value_aux[2] = ( ( (((buffer_value[2]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((buffer_value[2]<<RESOLUTION) *RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n        ascii_3chars[23:16]=(buffer_value[2] - buffer_value_aux[2])+48;   \n                \n        //--Decenas\n        buffer_value[3] = ((value<<RESOLUTION)*RESOLUTION_C_10)>>X2RESOLUTION;\n        buffer_value_aux[3] = ( ( (((buffer_value[3]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((buffer_value[3]<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n        ascii_3chars[15:8]=(buffer_value[3] - buffer_value_aux[3] )+48;   \n\n        //--Unidades\n        buffer_value[4] = ( ( (((value<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<1) + ( (((value<<RESOLUTION) * RESOLUTION_C_10) >>X2RESOLUTION) <<3) );\n        ascii_3chars[7:0]=(value - buffer_value[4][15:0] )+48;  \n        \nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "value",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "ascii_3chars",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 236,
                "y": -56
              },
              "size": {
                "width": 632,
                "height": 728
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f22719b-3cf6-4d6f-96dd-daef173c3658",
                "port": "out"
              },
              "target": {
                "block": "3ac06479-95f8-4383-985f-39034110a891",
                "port": "value"
              },
              "size": 10
            },
            {
              "source": {
                "block": "3c3f12a4-f58e-41fe-80b0-17336ff5e396",
                "port": "out"
              },
              "target": {
                "block": "3ac06479-95f8-4383-985f-39034110a891",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "3ac06479-95f8-4383-985f-39034110a891",
                "port": "ascii_3chars"
              },
              "target": {
                "block": "3a016e31-b3e6-4c60-b068-b59d5dfaae1d",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "6672c50c7c4897b7aba02ae416e7b23a02e33dc2": {
      "package": {
        "name": "Join-2-8",
        "version": "1",
        "description": "Agregador de buses de 2 y 8 bits a uno de 10bits",
        "author": "Richard Hidalgo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dcf0f87d-def1-47ae-a6a4-cf48ba3a8644",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "047e6936-4378-4319-bc89-0d8c54b65f00",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "84967688-837c-4c8b-95ac-5c30e1fa20d9",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
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
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "047e6936-4378-4319-bc89-0d8c54b65f00",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "dcf0f87d-def1-47ae-a6a4-cf48ba3a8644",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "84967688-837c-4c8b-95ac-5c30e1fa20d9",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "7107c6e6c27b0f740f889cb1b5e7456abd900de1": {
      "package": {
        "name": "Separador-bus-6-1-1",
        "version": "0.1",
        "description": "Separador de bus de 8-bits en 1 buses de 6 bits y dos cables sueltos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "27160ca1-e35f-4b72-8477-f72081f584d1",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:2]",
                "size": 6
              },
              "position": {
                "x": 584,
                "y": 136
              }
            },
            {
              "id": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "fc133cd5-f895-407c-b9ca-d0792e28e1af",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "fc01470e-ed84-4043-abe4-5051432a2be3",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[7:2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o2",
                      "range": "[7:2]",
                      "size": 6
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5c81aa-ebb1-4cd7-87fd-b9092de9a34f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "fc133cd5-f895-407c-b9ca-d0792e28e1af",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "fc01470e-ed84-4043-abe4-5051432a2be3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "27160ca1-e35f-4b72-8477-f72081f584d1",
                "port": "in"
              },
              "size": 6
            }
          ]
        }
      }
    },
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "3f24c4e25df069cd5404435dc3fc873b8ea398d7": {
      "package": {
        "name": "Separador-24-8 ",
        "version": "1",
        "description": "Separador de bus de 24-bits en tres buses de 8 bits c/u",
        "author": "Richard Hidalgo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "434cf5c4-9398-4e3b-9a5a-b725cd0df7d4",
              "type": "basic.output",
              "data": {
                "name": "o3",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 552,
                "y": 88
              }
            },
            {
              "id": "9f9b58d8-72f1-4832-bfe7-88eb135fa088",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -232,
                "y": 128
              }
            },
            {
              "id": "1145528c-56c5-47f6-8024-63e1c390fee1",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 424,
                "y": 128
              }
            },
            {
              "id": "47b1abdd-29f6-4892-9295-da7b4c1ab884",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 304,
                "y": 168
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[23:16];\nassign o2 = i[15:8];\nassign o1 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -72,
                "y": 104
              },
              "size": {
                "width": 256,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f9b58d8-72f1-4832-bfe7-88eb135fa088",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 24
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "434cf5c4-9398-4e3b-9a5a-b725cd0df7d4",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "47b1abdd-29f6-4892-9295-da7b4c1ab884",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "1145528c-56c5-47f6-8024-63e1c390fee1",
                "port": "in"
              },
              "size": 8
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
    "2814a1ad2ca9db581a01ec880d388f1ba9523c1b": {
      "package": {
        "name": "Separador-bus-1-5",
        "version": "0.1",
        "description": "Separador de bus de 6-bits en 1 bit y bus de 5 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "d3394625-6e06-440a-a47d-c2a06daedcdb",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[5:0]",
                "clock": false,
                "size": 6
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "1679c4a2-c9cd-4327-9967-d81e14d18dda",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[5];\nassign o0 = i[4:0];\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[5:0]",
                      "size": 6
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[4:0]",
                      "size": 5
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d3394625-6e06-440a-a47d-c2a06daedcdb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 6
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "1679c4a2-c9cd-4327-9967-d81e14d18dda",
                "port": "in"
              },
              "size": 5
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "ff382b55-361b-4e5c-aba9-8d018d8320a3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1c85c38687ebc11fe7ef4d097f9b9c8eafbb4d24": {
      "package": {
        "name": "DHT22 Tramitter",
        "version": "1.0",
        "description": "Transmisor serie cadenas de Humedad y Temperatura con formato",
        "author": "R-Hidalgo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22800%22%20height=%22800%22%20viewBox=%220%200%20600%20600%22%20preserveAspectRatio=%22xMinYMin%20meet%22%3E%3Cdefs%20id=%22svgEditorDefs%22%3E%3Cstyle%3E#svg_6:hover%7Bstroke:none%7D%3C/style%3E%3C/defs%3E%3Cpath%20id=%22svgEditorBackground%22%20stroke=%22#f0f%22%20fill=%22url(#svgEditorGrid2)%22%20d=%22M0%200h600v600H0z%22/%3E%3Cg%20id=%22Nivel%2020%22%20transform=%22matrix(.34831%200%200%20.4807%20361.009%2058.978)%22%3E%3Ctitle%3Ebackground%3C/title%3E%3Cpath%20fill=%22none%22%20id=%22canvas_background%22%20transform=%22matrix(2.65126%20.00256%20-.00636%201.9723%20849.857%2053.66)%22%20stroke=%22#0ff%22%20d=%22M-697.416-76.093h629.149v614.329h-629.149z%22/%3E%3C/g%3E%3Cg%20id=%22Nivel%2010%22%20transform=%22matrix(.63748%200%200%20.63748%20357.005%2054.583)%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Cpath%20id=%22Forma%20del%20Fondo%22%20fill=%22#FFDC69%22%20d=%22M312%200H112C94.328%200%2080%2014.328%2080%2032v8H32C14.328%2040%200%2054.328%200%2072v40c0%2017.672%2014.328%2032%2032%2032h48v192c0%2017.68%2014.32%2032%2032%2032h48c0%2017.672%2014.328%2032%2032%2032h96c17.672%200%2032-14.328%2032-32h48c17.672%200%2032-14.328%2032-32V80L320%200h-8zm-40%2072c0-17.672-14.328-32-32-32%2017.68%200%2032%2014.32%2032%2032zm0%2040c0%2017.68-14.32%2032-32%2032%2017.672%200%2032-14.328%2032-32z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3Cpath%20id=%22Esquina%22%20fill=%22#FFB855%22%20d=%22M320%200h-8v56c0%2017.672%2014.328%2032%2032%2032h56v-8L320%200z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.98)%22/%3E%3Cg%20id=%22Texto%20centro%22%3E%3Ctext%20stroke=%22null%22%20transform=%22matrix(4.36933%20-.021%20.03204%206.66588%20-1060.54%20-903.908)%22%20font-size=%2224%22%20id=%22svg_29%22%20y=%22204.088%22%20x=%22200.47%22%20fill-opacity=%22null%22%20stroke-opacity=%22null%22%20stroke-width=%220%22%20font-family=%22Arial%20#000%22%3ETxmit%3C/text%3E%3C/g%3E%3Cg%20id=%22Rectangulo%20arriba%22%3E%3Cpath%20id=%22svg_2%22%20fill=%22#FF8C5A%22%20d=%22M272%2072v40c0%2017.672-14.328%2032-32%2032H32c-17.672%200-32-14.328-32-32V72c0-17.672%2014.328-32%2032-32h208c17.672%200%2032%2014.328%2032%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-526.708%20-52.662)%22/%3E%3Ctext%20x=%22-70.572%22%20y=%22250.374%22%20id=%22e1_texte%22%20transform=%22translate(-279.089%20-557.521)%20scale(3.04826)%22%20fill=%22#fff%22%20font-family=%22Arial%20Black%22%20font-size=%2248%22%3EDHT22%3C/text%3E%3C/g%3E%3Cg%20id=%22Cuadro%20abajo%22%3E%3Cpath%20id=%22svg_3%22%20fill=%22#FEEC9F%22%20d=%22M288%20400h-96c-17.672%200-32-14.328-32-32v-80c0-17.672%2014.328-32%2032-32h96c17.672%200%2032%2014.328%2032%2032v80c0%2017.672-14.328%2032-32%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M20.264-.991L16.54-4.716c-.625-.625-1.875.625-1.25%201.25l2.5%202.5-2.5%202.5c-.625.625.625%201.875%201.25%201.25l3.725-3.725zm-3.725%200l-3.725-3.725c-.625-.625-1.875.625-1.25%201.25l2.5%202.5-2.5%202.5c-.625.625.625%201.875%201.25%201.25L16.54-.941z%22%20id=%22e1_shape%22%20transform=%22translate(63.41%20502.516)%20scale(19.0973)%22%20fill=%22#bc8f8f%22%20stroke=%22#000%22%20vector-effect=%22non-scaling-stroke%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "acbfe2f8-2b8f-4253-b9e7-0acf0f0434c1",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "clock": false,
                "size": 8
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
                "clock": false,
                "size": 8
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
                "clock": false,
                "size": 8
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
                "size": 8
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
                "oldBlockColor": "fuchsia",
                "size": 8
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
                "oldBlockColor": "fuchsia",
                "size": 8
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
                "size": 8
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
                "oldBlockColor": "fuchsia",
                "size": 8
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
                "size": 8
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
                "oldBlockColor": "fuchsia",
                "size": 8
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
                "oldBlockColor": "fuchsia",
                "size": 8
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
                "oldBlockColor": "fuchsia",
                "size": 8
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
                "size": 3
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
                "size": 8
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
                "size": 8
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
                "size": 3
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
                "size": 8
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
                "name": "TX"
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
                "size": 8
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
                "name": "Done"
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
                "block": "065c6328-46d9-425a-930e-f98dd848228d",
                "port": "2124c987-5d1b-4335-858f-502559b11a26",
                "size": 3
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
                "block": "d7f4ad49-bcf1-42e1-aa07-8493267b6d40",
                "port": "outlabel"
              },
              "target": {
                "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
                "size": 3
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
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "c2f7ec64-f221-4335-9a5c-83467e138ba0",
                "port": "outlabel"
              },
              "target": {
                "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "size": 8
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
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "size": 8
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
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "size": 8
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
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "size": 8
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
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "size": 8
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
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "e7c5fafb-31a1-44b5-807e-5582de65cbc2",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "size": 8
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
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "size": 8
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
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
                "size": 8
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
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "size": 8
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
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "457e1336-5394-4de7-ab80-1cb786b5bd7a",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "size": 8
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
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
                "size": 8
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
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "d949e726-0a98-4f4e-8558-354ac676a1fe",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "size": 8
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
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "size": 8
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
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "size": 8
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
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "644a7444-ef47-4b9f-a19e-0330b906758d",
                "port": "out",
                "size": 8
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
                "port": "out",
                "size": 8
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
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "031e3ea2-43cc-4b54-808c-ecca8610b314",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3a90e79f-bb1f-4639-ade3-062d9bd506f6",
                "port": "outlabel"
              },
              "target": {
                "block": "b1c2aae6-ec56-40ed-aad9-c25e1a9a309b",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "size": 8
              },
              "size": 8
            },
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
      }
    },
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
    "be6e6cdca62171875348777b22689ad55840da3b": {
      "package": {
        "name": "DHT22 Check Sum",
        "version": "1.0",
        "description": "DHT22 Check Sum",
        "author": "R-HIDALGO",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22800%22%20height=%22800%22%20viewBox=%220%200%20600%20600%22%20preserveAspectRatio=%22xMinYMin%20slice%22%3E%3Cdefs%20id=%22svgEditorDefs%22%3E%3Cstyle%3E#svg_6:hover%7Bstroke:none%7D%3C/style%3E%3Cpattern%20id=%22svgEditorGrid2%22%20patternUnits=%22userSpaceOnUse%22%20width=%2210%22%20height=%2210%22%20viewBox=%220%200%2010%2010%22%3E%3Cg%20transform=%22scale(.1)%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.4%22%3Etroisieme%20niveau%2010%201%3Cg%20stroke-dasharray=%222%208%22%3E%3Cpath%20d=%22M-1%200h102M-1%2010h102M-1%2020h102M-1%2030h102M-1%2040h102M-1%2050h102M-1%2060h102M-1%2070h102M-1%2080h102M-1%2090h102M-1%20100h102M0-1v102M10-1v102M20-1v102M30-1v102M40-1v102M50-1v102M60-1v102M70-1v102M80-1v102M90-1v102M100-1v102%22/%3E%3C/g%3Edeuxieme%20niveau%2050/3%3Cg%20stroke-dasharray=%226%2044%22%3E%3Cpath%20d=%22M-3%200h106M-3%2050h106M-3%20100h106M0-3v106M50-3v106M100-3v106%22/%3E%3C/g%3Epremier%20niveau%20100/5%3Cg%20stroke-dasharray=%2210%2090%22%3E%3Cpath%20d=%22M-5%200h110M-5%20100h110M0-5v119M100-5v110%22/%3E%3C/g%3E%3C/g%3E%3C/pattern%3E%3C/defs%3E%3Cpath%20id=%22svgEditorBackground%22%20stroke=%22#f0f%22%20fill=%22url(#svgEditorGrid2)%22%20d=%22M0%200h600v600H0z%22/%3E%3Cg%20id=%22Nivel%2020%22%20transform=%22matrix(.34831%200%200%20.4807%20361.009%2058.978)%22%3E%3Ctitle%3Ebackground%3C/title%3E%3Cpath%20fill=%22none%22%20id=%22canvas_background%22%20transform=%22matrix(2.65126%20.00256%20-.00636%201.9723%20849.857%2053.66)%22%20stroke=%22#fff%22%20d=%22M-697.416-76.093h629.149v614.329h-629.149z%22/%3E%3C/g%3E%3Cg%20id=%22Nivel%2010%22%20transform=%22matrix(.63748%200%200%20.63748%20357.005%2054.583)%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Cpath%20id=%22Forma%20del%20Fondo%22%20fill=%22#FFDC69%22%20d=%22M312%200H112C94.328%200%2080%2014.328%2080%2032v8H32C14.328%2040%200%2054.328%200%2072v40c0%2017.672%2014.328%2032%2032%2032h48v192c0%2017.68%2014.32%2032%2032%2032h48c0%2017.672%2014.328%2032%2032%2032h96c17.672%200%2032-14.328%2032-32h48c17.672%200%2032-14.328%2032-32V80L320%200h-8zm-40%2072c0-17.672-14.328-32-32-32%2017.68%200%2032%2014.32%2032%2032zm0%2040c0%2017.68-14.32%2032-32%2032%2017.672%200%2032-14.328%2032-32z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3Cpath%20id=%22Esquina%22%20fill=%22#FFB855%22%20d=%22M320%200h-8v56c0%2017.672%2014.328%2032%2032%2032h56v-8L320%200z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.98)%22/%3E%3Cg%20id=%22Texto%20centro%22%3E%3Ctext%20stroke=%22null%22%20transform=%22matrix(4.36933%20-.021%20.03204%206.66588%20-1060.54%20-903.908)%22%20font-size=%2224%22%20id=%22svg_29%22%20y=%22203.985%22%20x=%22167.919%22%20fill-opacity=%22null%22%20stroke-opacity=%22null%22%20stroke-width=%220%22%20font-family=%22Arial%20#000%22%3ECheck%20Sum%3C/text%3E%3C/g%3E%3Cg%20id=%22Rectangulo%20arriba%22%3E%3Cpath%20id=%22svg_2%22%20fill=%22#FF8C5A%22%20d=%22M272%2072v40c0%2017.672-14.328%2032-32%2032H32c-17.672%200-32-14.328-32-32V72c0-17.672%2014.328-32%2032-32h208c17.672%200%2032%2014.328%2032%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-526.708%20-52.662)%22/%3E%3Ctext%20x=%22-70.572%22%20y=%22250.374%22%20id=%22e1_texte%22%20transform=%22translate(-279.089%20-557.521)%20scale(3.04826)%22%20fill=%22#fff%22%20font-family=%22Arial%20Black%22%20font-size=%2248%22%3EDHT22%3C/text%3E%3C/g%3E%3Cg%20id=%22Cuadro%20abajo%22%3E%3Cpath%20id=%22svg_3%22%20fill=%22#FEEC9F%22%20d=%22M288%20400h-96c-17.672%200-32-14.328-32-32v-80c0-17.672%2014.328-32%2032-32h96c17.672%200%2032%2014.328%2032%2032v80c0%2017.672-14.328%2032-32%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3Cpath%20d=%22M62.766%2082.251c-35.347%200-64%2028.653-64%2064s28.653%2064%2064%2064%2064-28.653%2064-64-28.653-64-64-64zm39.92%2064.08a7.92%207.92%200%200%201-7.92%207.92h-24v24a7.92%207.92%200%200%201-7.92%207.92h-.16a7.92%207.92%200%200%201-7.92-7.92v-24h-24a7.92%207.92%200%200%201-7.92-7.92v-.16a7.92%207.92%200%200%201%207.92-7.92h24v-24a7.92%207.92%200%200%201%207.92-7.92h.16a7.92%207.92%200%200%201%207.92%207.92v24h24a7.92%207.92%200%200%201%207.92%207.92v.16z%22%20id=%22e13_shape%22%20transform=%22translate(-129.767%20354.236)%20scale(2.19109)%22%20fill=%22#bc8f8f%22%20stroke=%22#000%22%20vector-effect=%22non-scaling-stroke%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ae6e8f4-30b2-426f-b271-4b060152764b",
              "type": "basic.output",
              "data": {
                "name": "split4",
                "range": "[39:32]",
                "size": 8
              },
              "position": {
                "x": 568,
                "y": -96
              }
            },
            {
              "id": "f1322e54-6495-483e-8b6d-82286528b0eb",
              "type": "basic.output",
              "data": {
                "name": "split3",
                "range": "[31:24]",
                "size": 8
              },
              "position": {
                "x": 616,
                "y": -24
              }
            },
            {
              "id": "f439871a-0390-49c2-8684-ea74fdb9aa71",
              "type": "basic.output",
              "data": {
                "name": "split2",
                "range": "[23:16]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 40
              }
            },
            {
              "id": "ec4858e8-3fc9-4bd2-b426-01e7ce54e8c0",
              "type": "basic.output",
              "data": {
                "name": "split1",
                "range": "[15:08]",
                "size": 8
              },
              "position": {
                "x": 720,
                "y": 96
              }
            },
            {
              "id": "8c6bb258-d521-4f9a-b011-b8fed4e74523",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[39:0]",
                "clock": false,
                "size": 40
              },
              "position": {
                "x": 240,
                "y": 256
              }
            },
            {
              "id": "160a689e-1c25-41ae-96b7-bc39e9942d60",
              "type": "basic.output",
              "data": {
                "name": "check_Ok"
              },
              "position": {
                "x": 1688,
                "y": 320
              }
            },
            {
              "id": "141a2b73-f839-42a0-9320-800dacacce55",
              "type": "8e716241f9031ec72c688c2e57b4be3613c7792f",
              "position": {
                "x": 400,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "252274d8-ac1a-4375-86dc-26cdefa2428e",
              "type": "36136f5402eda12dae09f970a125a3f06c4bff93",
              "position": {
                "x": 776,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f267e19e-612c-4fdb-a7a5-7b1f35c55274",
              "type": "a1677ded7649846533ad05ea22617264be26d7a6",
              "position": {
                "x": 1160,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60efba1b-1cd6-40f6-be04-407e170e7717",
              "type": "36136f5402eda12dae09f970a125a3f06c4bff93",
              "position": {
                "x": 776,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "83890306-030c-4491-a6bb-a2b2a86de92d",
              "type": "143b919faeea38407d49477d7e7a9e9050b95aee",
              "position": {
                "x": 960,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aef3a04f-f27e-4d5b-8b8c-2e46c7df31ca",
              "type": "143b919faeea38407d49477d7e7a9e9050b95aee",
              "position": {
                "x": 960,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0c625b67-5e3c-4512-816e-1c4293949dae",
              "type": "30642ba777f1410761bdca7c59ff4dfcedf07816",
              "position": {
                "x": 1312,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93fb8581-6ec6-4dbb-bd77-8c40c569e108",
              "type": "a21ae074d2c09482490562f883cd12ad8ed42a80",
              "position": {
                "x": 1536,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4446b86e-1918-4307-80ce-10f032e30a77",
              "type": "basic.info",
              "data": {
                "info": "Solo se conservan los ultimos 8 bits de la suma para efectuar la comparacion con el check sum",
                "readonly": true
              },
              "position": {
                "x": 1160,
                "y": 192
              },
              "size": {
                "width": 256,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "141a2b73-f839-42a0-9320-800dacacce55",
                "port": "1b32c84c-4756-4620-b6bf-eb31977721c5"
              },
              "target": {
                "block": "252274d8-ac1a-4375-86dc-26cdefa2428e",
                "port": "0305dec9-9a1c-41fc-9cb3-c1fc7a3b8162"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "141a2b73-f839-42a0-9320-800dacacce55",
                "port": "365f1d7e-025e-44e2-9e5a-cf6f2463fdbe"
              },
              "target": {
                "block": "252274d8-ac1a-4375-86dc-26cdefa2428e",
                "port": "113cd79e-1b76-4860-b465-34306703725a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "141a2b73-f839-42a0-9320-800dacacce55",
                "port": "7704a468-84db-4e5a-8df7-636dcde42303"
              },
              "target": {
                "block": "60efba1b-1cd6-40f6-be04-407e170e7717",
                "port": "113cd79e-1b76-4860-b465-34306703725a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "83890306-030c-4491-a6bb-a2b2a86de92d",
                "port": "2586e5e0-50fe-4d5e-8bd1-8c3088387740"
              },
              "target": {
                "block": "f267e19e-612c-4fdb-a7a5-7b1f35c55274",
                "port": "11f7035a-348b-4157-baef-441224da4fae"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "252274d8-ac1a-4375-86dc-26cdefa2428e",
                "port": "499982c7-82a1-4242-bd6b-8c451083ca95"
              },
              "target": {
                "block": "83890306-030c-4491-a6bb-a2b2a86de92d",
                "port": "3626259f-60dd-47d8-bbce-56b750dd45dc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "252274d8-ac1a-4375-86dc-26cdefa2428e",
                "port": "eb43abda-e818-4a4a-a2dd-890d780ac19a"
              },
              "target": {
                "block": "83890306-030c-4491-a6bb-a2b2a86de92d",
                "port": "eeddf211-82b8-4a84-aae9-8d53b99432b7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aef3a04f-f27e-4d5b-8b8c-2e46c7df31ca",
                "port": "2586e5e0-50fe-4d5e-8bd1-8c3088387740"
              },
              "target": {
                "block": "f267e19e-612c-4fdb-a7a5-7b1f35c55274",
                "port": "6ab34e32-0417-47ee-8f27-3b01d6a6ad75"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "60efba1b-1cd6-40f6-be04-407e170e7717",
                "port": "499982c7-82a1-4242-bd6b-8c451083ca95"
              },
              "target": {
                "block": "aef3a04f-f27e-4d5b-8b8c-2e46c7df31ca",
                "port": "3626259f-60dd-47d8-bbce-56b750dd45dc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "60efba1b-1cd6-40f6-be04-407e170e7717",
                "port": "eb43abda-e818-4a4a-a2dd-890d780ac19a"
              },
              "target": {
                "block": "aef3a04f-f27e-4d5b-8b8c-2e46c7df31ca",
                "port": "eeddf211-82b8-4a84-aae9-8d53b99432b7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f267e19e-612c-4fdb-a7a5-7b1f35c55274",
                "port": "9b30bdc9-c177-45aa-9583-959a564442cc"
              },
              "target": {
                "block": "0c625b67-5e3c-4512-816e-1c4293949dae",
                "port": "2f03fe29-0aa6-4156-afa1-0ca82009f948"
              },
              "vertices": [],
              "size": 9
            },
            {
              "source": {
                "block": "0c625b67-5e3c-4512-816e-1c4293949dae",
                "port": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3"
              },
              "target": {
                "block": "93fb8581-6ec6-4dbb-bd77-8c40c569e108",
                "port": "830a8898-8b48-4418-bff5-9e51370037d4"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "141a2b73-f839-42a0-9320-800dacacce55",
                "port": "c0c17e94-7a74-4a3c-9f59-bde3e290761b"
              },
              "target": {
                "block": "93fb8581-6ec6-4dbb-bd77-8c40c569e108",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 432
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "141a2b73-f839-42a0-9320-800dacacce55",
                "port": "b6dfa07c-93a2-482f-b072-fa87a7885745"
              },
              "target": {
                "block": "60efba1b-1cd6-40f6-be04-407e170e7717",
                "port": "0305dec9-9a1c-41fc-9cb3-c1fc7a3b8162"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8c6bb258-d521-4f9a-b011-b8fed4e74523",
                "port": "out"
              },
              "target": {
                "block": "141a2b73-f839-42a0-9320-800dacacce55",
                "port": "5992c961-725a-4d4d-a496-d8d1eb6f8f36"
              },
              "size": 40
            },
            {
              "source": {
                "block": "141a2b73-f839-42a0-9320-800dacacce55",
                "port": "7704a468-84db-4e5a-8df7-636dcde42303"
              },
              "target": {
                "block": "ec4858e8-3fc9-4bd2-b426-01e7ce54e8c0",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "141a2b73-f839-42a0-9320-800dacacce55",
                "port": "b6dfa07c-93a2-482f-b072-fa87a7885745"
              },
              "target": {
                "block": "f439871a-0390-49c2-8684-ea74fdb9aa71",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "141a2b73-f839-42a0-9320-800dacacce55",
                "port": "365f1d7e-025e-44e2-9e5a-cf6f2463fdbe"
              },
              "target": {
                "block": "f1322e54-6495-483e-8b6d-82286528b0eb",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "141a2b73-f839-42a0-9320-800dacacce55",
                "port": "1b32c84c-4756-4620-b6bf-eb31977721c5"
              },
              "target": {
                "block": "5ae6e8f4-30b2-426f-b271-4b060152764b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "93fb8581-6ec6-4dbb-bd77-8c40c569e108",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "160a689e-1c25-41ae-96b7-bc39e9942d60",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8e716241f9031ec72c688c2e57b4be3613c7792f": {
      "package": {
        "name": "Split40",
        "version": "1",
        "description": "40 bits split in groups of 8 bits",
        "author": "R. Hidalgo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.774%22%20height=%2240.827%22%20viewBox=%220%200%2071.975643%2038.275359%22%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2264.884%22%20y=%2237.391%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.884%22%20y=%2237.391%22%20style=%22line-height:1.25%22%20font-size=%229.594%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2265.169%22%20y=%227.752%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20x=%2265.169%22%20y=%227.752%22%20style=%22line-height:1.25%22%20font-size=%229.594%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.688%2018.867H39.45%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.71%2020.07l10.023-10.024h21.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.71%2018.372l10.023%2010.023h21.07M42.65%2019.517c9.367.587%2018.92-.266%2028.065.042%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1b32c84c-4756-4620-b6bf-eb31977721c5",
              "type": "basic.output",
              "data": {
                "name": "o4",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 776,
                "y": 200
              }
            },
            {
              "id": "365f1d7e-025e-44e2-9e5a-cf6f2463fdbe",
              "type": "basic.output",
              "data": {
                "name": "o3",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 776,
                "y": 240
              }
            },
            {
              "id": "5992c961-725a-4d4d-a496-d8d1eb6f8f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[39:0]",
                "clock": false,
                "size": 40
              },
              "position": {
                "x": 232,
                "y": 280
              }
            },
            {
              "id": "b6dfa07c-93a2-482f-b072-fa87a7885745",
              "type": "basic.output",
              "data": {
                "name": "o2",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 776,
                "y": 280
              }
            },
            {
              "id": "7704a468-84db-4e5a-8df7-636dcde42303",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 776,
                "y": 320
              }
            },
            {
              "id": "c0c17e94-7a74-4a3c-9f59-bde3e290761b",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 776,
                "y": 360
              }
            },
            {
              "id": "6edbcf08-fe76-4983-9e56-c056740e4e65",
              "type": "basic.code",
              "data": {
                "code": "assign o4 = i[39:32];\nassign o3 = i[31:24];\nassign o2 = i[23:16];\nassign o1 = i[15:8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[39:0]",
                      "size": 40
                    }
                  ],
                  "out": [
                    {
                      "name": "o4",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 216
              },
              "size": {
                "width": 280,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5992c961-725a-4d4d-a496-d8d1eb6f8f36",
                "port": "out"
              },
              "target": {
                "block": "6edbcf08-fe76-4983-9e56-c056740e4e65",
                "port": "i"
              },
              "size": 40
            },
            {
              "source": {
                "block": "6edbcf08-fe76-4983-9e56-c056740e4e65",
                "port": "o0"
              },
              "target": {
                "block": "c0c17e94-7a74-4a3c-9f59-bde3e290761b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6edbcf08-fe76-4983-9e56-c056740e4e65",
                "port": "o1"
              },
              "target": {
                "block": "7704a468-84db-4e5a-8df7-636dcde42303",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6edbcf08-fe76-4983-9e56-c056740e4e65",
                "port": "o2"
              },
              "target": {
                "block": "b6dfa07c-93a2-482f-b072-fa87a7885745",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6edbcf08-fe76-4983-9e56-c056740e4e65",
                "port": "o3"
              },
              "target": {
                "block": "365f1d7e-025e-44e2-9e5a-cf6f2463fdbe",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6edbcf08-fe76-4983-9e56-c056740e4e65",
                "port": "o4"
              },
              "target": {
                "block": "1b32c84c-4756-4620-b6bf-eb31977721c5",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "36136f5402eda12dae09f970a125a3f06c4bff93": {
      "package": {
        "name": "sum-2p-8bits-carry",
        "version": "0.1",
        "description": "Sumador  de 8 bits, con acarreo",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eb43abda-e818-4a4a-a2dd-890d780ac19a",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 816,
                "y": 80
              }
            },
            {
              "id": "0305dec9-9a1c-41fc-9cb3-c1fc7a3b8162",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 200,
                "y": 176
              }
            },
            {
              "id": "499982c7-82a1-4242-bd6b-8c451083ca95",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 832,
                "y": 264
              }
            },
            {
              "id": "113cd79e-1b76-4860-b465-34306703725a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 200,
                "y": 264
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "wire [8:0] temp;\nassign temp = {1'b0, a} + {1'b0, b};\nassign s = temp[7:0];\nassign c = temp[8];\n//--test",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    },
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 336,
                "height": 136
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "c"
              },
              "target": {
                "block": "eb43abda-e818-4a4a-a2dd-890d780ac19a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "113cd79e-1b76-4860-b465-34306703725a",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "499982c7-82a1-4242-bd6b-8c451083ca95",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0305dec9-9a1c-41fc-9cb3-c1fc7a3b8162",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a1677ded7649846533ad05ea22617264be26d7a6": {
      "package": {
        "name": "sum-2p-9bits",
        "version": "0.1",
        "description": "Sumador  de 9 bits (sin acarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "11f7035a-348b-4157-baef-441224da4fae",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 200,
                "y": 176
              }
            },
            {
              "id": "9b30bdc9-c177-45aa-9583-959a564442cc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[8:0]",
                "size": 9
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "6ab34e32-0417-47ee-8f27-3b01d6a6ad75",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 200,
                "y": 240
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[8:0]",
                      "size": 9
                    },
                    {
                      "name": "b",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6ab34e32-0417-47ee-8f27-3b01d6a6ad75",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 9
            },
            {
              "source": {
                "block": "11f7035a-348b-4157-baef-441224da4fae",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 9
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "9b30bdc9-c177-45aa-9583-959a564442cc",
                "port": "in"
              },
              "size": 9
            }
          ]
        }
      }
    },
    "143b919faeea38407d49477d7e7a9e9050b95aee": {
      "package": {
        "name": "Join-1-8",
        "version": "1",
        "description": "Agregador de buses de 1 y 5 bits a uno de 9 bits",
        "author": "Richard Hidalgo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eeddf211-82b8-4a84-aae9-8d53b99432b7",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
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
              "id": "3626259f-60dd-47d8-bbce-56b750dd45dc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
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
                      "name": "i1"
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
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
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "3626259f-60dd-47d8-bbce-56b750dd45dc",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "30642ba777f1410761bdca7c59ff4dfcedf07816": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 9-bits en uno de 1bit y otro de 8bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "936440b4-6ca6-4345-813f-b4b7eaa3319f",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "2f03fe29-0aa6-4156-afa1-0ca82009f948",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[8:0]",
                "clock": false,
                "size": 9
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[8];\nassign o0 = i[7:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[8:0]",
                      "size": 9
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f03fe29-0aa6-4156-afa1-0ca82009f948",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 9
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "936440b4-6ca6-4345-813f-b4b7eaa3319f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "3c1a11dd-a83c-4311-a11f-95fbd9a7c8f3",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a21ae074d2c09482490562f883cd12ad8ed42a80": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "830a8898-8b48-4418-bff5-9e51370037d4",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 216
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "830a8898-8b48-4418-bff5-9e51370037d4",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "19041fe7775a9e8e2cdce7f1fd868f42febd17bb": {
      "package": {
        "name": "DHT22 Digital Humidity and Temperature Sensor - AM2302",
        "version": "1.0",
        "description": "DHT22 Sensor",
        "author": "R-HIDALGO",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22800%22%20height=%22800%22%20viewBox=%220%200%20600%20600%22%20preserveAspectRatio=%22xMinYMin%20slice%22%3E%3Cdefs%20id=%22svgEditorDefs%22%3E%3Cstyle%3E#svg_6:hover%7Bstroke:none%7D%3C/style%3E%3Cpattern%20id=%22svgEditorGrid2%22%20patternUnits=%22userSpaceOnUse%22%20width=%2210%22%20height=%2210%22%20viewBox=%220%200%2010%2010%22%3E%3Cg%20transform=%22scale(.1)%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.4%22%3Etroisieme%20niveau%2010%201%3Cg%20stroke-dasharray=%222%208%22%3E%3Cpath%20d=%22M-1%200h102M-1%2010h102M-1%2020h102M-1%2030h102M-1%2040h102M-1%2050h102M-1%2060h102M-1%2070h102M-1%2080h102M-1%2090h102M-1%20100h102M0-1v102M10-1v102M20-1v102M30-1v102M40-1v102M50-1v102M60-1v102M70-1v102M80-1v102M90-1v102M100-1v102%22/%3E%3C/g%3Edeuxieme%20niveau%2050/3%3Cg%20stroke-dasharray=%226%2044%22%3E%3Cpath%20d=%22M-3%200h106M-3%2050h106M-3%20100h106M0-3v106M50-3v106M100-3v106%22/%3E%3C/g%3Epremier%20niveau%20100/5%3Cg%20stroke-dasharray=%2210%2090%22%3E%3Cpath%20d=%22M-5%200h110M-5%20100h110M0-5v119M100-5v110%22/%3E%3C/g%3E%3C/g%3E%3C/pattern%3E%3C/defs%3E%3Cpath%20id=%22svgEditorBackground%22%20stroke=%22#f0f%22%20fill=%22url(#svgEditorGrid2)%22%20d=%22M0%200h600v600H0z%22/%3E%3Cg%20id=%22Nivel%2020%22%20transform=%22matrix(.34831%200%200%20.4807%20361.009%2058.978)%22%3E%3Ctitle%3Ebackground%3C/title%3E%3Cpath%20fill=%22none%22%20id=%22canvas_background%22%20transform=%22matrix(2.65126%20.00256%20-.00636%201.9723%20849.857%2053.66)%22%20stroke=%22#fff%22%20d=%22M-697.416-76.093h629.149v614.329h-629.149z%22/%3E%3C/g%3E%3Cg%20id=%22Nivel%2010%22%20transform=%22matrix(.63748%200%200%20.63748%20357.005%2054.583)%22%3E%3Ctitle%3ELayer%201%3C/title%3E%3Cpath%20id=%22Forma%20del%20Fondo%22%20fill=%22#FFDC69%22%20d=%22M312%200H112C94.328%200%2080%2014.328%2080%2032v8H32C14.328%2040%200%2054.328%200%2072v40c0%2017.672%2014.328%2032%2032%2032h48v192c0%2017.68%2014.32%2032%2032%2032h48c0%2017.672%2014.328%2032%2032%2032h96c17.672%200%2032-14.328%2032-32h48c17.672%200%2032-14.328%2032-32V80L320%200h-8zm-40%2072c0-17.672-14.328-32-32-32%2017.68%200%2032%2014.32%2032%2032zm0%2040c0%2017.68-14.32%2032-32%2032%2017.672%200%2032-14.328%2032-32z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3Cpath%20id=%22Esquina%22%20fill=%22#FFB855%22%20d=%22M320%200h-8v56c0%2017.672%2014.328%2032%2032%2032h56v-8L320%200z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.98)%22/%3E%3Cg%20id=%22Texto%20centro%22%3E%3Ctext%20stroke=%22null%22%20transform=%22matrix(4.36933%20-.021%20.03204%206.66588%20-940.39%20-903.908)%22%20font-size=%2224%22%20id=%22svg_29%22%20y=%22203.985%22%20x=%22167.919%22%20fill-opacity=%22null%22%20stroke-opacity=%22null%22%20stroke-width=%220%22%20font-family=%22Arial%20#000%22%3ESensor%3C/text%3E%3C/g%3E%3Cg%20id=%22Rectangulo%20arriba%22%3E%3Cpath%20id=%22svg_2%22%20fill=%22#FF8C5A%22%20d=%22M272%2072v40c0%2017.672-14.328%2032-32%2032H32c-17.672%200-32-14.328-32-32V72c0-17.672%2014.328-32%2032-32h208c17.672%200%2032%2014.328%2032%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-526.708%20-52.662)%22/%3E%3Ctext%20x=%22-70.572%22%20y=%22250.374%22%20id=%22e1_texte%22%20transform=%22translate(-279.089%20-557.521)%20scale(3.04826)%22%20fill=%22#fff%22%20font-family=%22Arial%20Black%22%20font-size=%2248%22%3EDHT22%3C/text%3E%3C/g%3E%3Cg%20id=%22Cuadro%20abajo%22%3E%3Cpath%20id=%22svg_3%22%20fill=%22#FEEC9F%22%20d=%22M288%20400h-96c-17.672%200-32-14.328-32-32v-80c0-17.672%2014.328-32%2032-32h96c17.672%200%2032%2014.328%2032%2032v80c0%2017.672-14.328%2032-32%2032z%22%20transform=%22matrix(2.21284%20-.01064%20.01064%202.21284%20-529.245%20-52.662)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22e11_shape%22%20fill=%22#bc8f8f%22%20stroke=%22#000%22%20vector-effect=%22non-scaling-stroke%22%3E%3Cpath%20d=%22M118.222.1H9.777C4.377.1-.001%204.478-.001%209.878v108.445c0%205.4%204.378%209.778%209.778%209.778h108.445c5.4%200%209.778-4.378%209.778-9.778V9.878c0-5.4-4.378-9.778-9.778-9.778zM120%2088L88%2056%2056%2088%2040%2072%208%20104V8h112v80z%22%20transform=%22translate(273.297%20393.435)%20scale(1.35381)%22/%3E%3Cpath%20d=%22M56%2040c0%208.837-7.163%2016-16%2016s-16-7.163-16-16%207.163-16%2016-16%2016%207.163%2016%2016z%22%20transform=%22translate(273.297%20393.435)%20scale(1.35381)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5f6c038b-72f4-493c-9187-4bee8878927c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 64,
                "y": 96
              }
            },
            {
              "id": "14f16155-f841-40f0-8261-486615c6eb22",
              "type": "basic.input",
              "data": {
                "name": "input DHT22",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 384
              }
            },
            {
              "id": "8cb5abe4-916e-4e98-97c6-e22a771f08a2",
              "type": "basic.output",
              "data": {
                "name": "data"
              },
              "position": {
                "x": 1944,
                "y": 728
              }
            },
            {
              "id": "dd546a62-ad27-4529-b7c6-ce2249228c8f",
              "type": "basic.output",
              "data": {
                "name": "shift data"
              },
              "position": {
                "x": 1960,
                "y": 888
              }
            },
            {
              "id": "a89d72f4-04c2-4753-aff5-4d8cbdd8d3c4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "45",
                "local": true
              },
              "position": {
                "x": 552,
                "y": 312
              }
            },
            {
              "id": "dc187fe7-be29-4d36-9c15-782216acad5e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "22",
                "local": true
              },
              "position": {
                "x": 576,
                "y": 984
              }
            },
            {
              "id": "c15efd91-2bc0-4efa-a774-d3abb3090f71",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "65",
                "local": true
              },
              "position": {
                "x": 632,
                "y": 680
              }
            },
            {
              "id": "1144c540-0c52-44b5-8295-26b981a30846",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 736,
                "y": 312
              }
            },
            {
              "id": "e576f1c1-e841-4308-a6a2-4dc5437af39e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 760,
                "y": 984
              }
            },
            {
              "id": "e50b8ae0-7bf2-4089-8f6f-6c38c2b5bc96",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 816,
                "y": 680
              }
            },
            {
              "id": "227c04cc-fefd-4cc5-a2fc-cc6e34025c67",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 392,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "971dc115-c444-4d58-ad3e-447edd4fade4",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1688,
                "y": 712
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5ebb7cfd-c3ce-4626-9632-45885b7286e6",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 392,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd904a5b-d3f0-4e3d-8bf8-490f7a73eb9a",
              "type": "basic.info",
              "data": {
                "info": "Verifica que pulso de subida es precedido de un pulso de bajada en 50 us (por especificación)",
                "readonly": true
              },
              "position": {
                "x": 848,
                "y": 272
              },
              "size": {
                "width": 200,
                "height": 112
              }
            },
            {
              "id": "d494be7f-7c79-4b58-bbbc-6be5ffb84b5a",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 552,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "79c5460b-56cd-47f2-9738-498ad8657d1f",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 736,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "95e73754-c1cf-484f-8496-6992c768369c",
              "type": "basic.info",
              "data": {
                "info": "Solo se cuenta pulsos de bajada, precedidos de un pulso de subida entre 26 y 28 us (por especificación)",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": 904
              },
              "size": {
                "width": 312,
                "height": 88
              }
            },
            {
              "id": "c0ef6621-425c-4a92-a12e-a54b482a6e3f",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 576,
                "y": 1080
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bcaaab26-1dcd-480b-9f7f-a0eecf4251bb",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 760,
                "y": 1080
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2e645f74-b409-433d-adf8-c9701fadbfe5",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 1152,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c9918bf5-956e-4395-b5a7-6d1d273a0b8d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1352,
                "y": 1032
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "416b3376-4411-49ea-9b96-e4b5b0385708",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1512,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "654a4eb7-5932-412f-84a4-23c65c6c44c0",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1352,
                "y": 728
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fed14475-eea6-4b86-ad94-ae0c52b9388f",
              "type": "basic.info",
              "data": {
                "info": "Solo se cuenta pulsos de bajada, precedidos de un pulso de subida en 70 us (por especificación)",
                "readonly": true
              },
              "position": {
                "x": 624,
                "y": 624
              },
              "size": {
                "width": 312,
                "height": 88
              }
            },
            {
              "id": "adf436e0-689c-4320-9636-a09505fcafbd",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 632,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "944e2b66-ce9f-4dea-80d7-88ec18895ffc",
              "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
              "position": {
                "x": 816,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6fdb6c27-81ab-4dfc-86f5-9c1f034b6420",
              "type": "basic.info",
              "data": {
                "info": "<B>Bits 1</B>",
                "readonly": true
              },
              "position": {
                "x": 1384,
                "y": 696
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "da60c357-2c95-4798-b364-8e7692702afc",
              "type": "basic.info",
              "data": {
                "info": "<B>Bits 0</B>",
                "readonly": true
              },
              "position": {
                "x": 1392,
                "y": 1000
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "d4a107f8-1cba-48af-9783-133bd1767144",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 896,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a8b29126-f2a4-4af6-8719-6dc02b7229ae",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 208,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e3beb61d-1844-4e68-b15a-47c87df3f9b9",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1064,
                "y": 744
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9f39f69d-f70f-45c4-9f39-5c4d338c3e23",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1064,
                "y": 1048
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6da3ed66-175b-44c1-a573-ada93276bc61",
              "type": "basic.info",
              "data": {
                "info": "Validador del pulso de subida:\nEstado = 1: Es válido\nEstado = 0: No es válido",
                "readonly": true
              },
              "position": {
                "x": 1272,
                "y": 152
              },
              "size": {
                "width": 192,
                "height": 128
              }
            },
            {
              "id": "a6e65da6-fc5c-4648-ad16-4259003f0d6b",
              "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
              "position": {
                "x": 1824,
                "y": 888
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
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "227c04cc-fefd-4cc5-a2fc-cc6e34025c67",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "971dc115-c444-4d58-ad3e-447edd4fade4",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "8cb5abe4-916e-4e98-97c6-e22a771f08a2",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "971dc115-c444-4d58-ad3e-447edd4fade4",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "5ebb7cfd-c3ce-4626-9632-45885b7286e6",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a89d72f4-04c2-4753-aff5-4d8cbdd8d3c4",
                "port": "constant-out"
              },
              "target": {
                "block": "d494be7f-7c79-4b58-bbbc-6be5ffb84b5a",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "227c04cc-fefd-4cc5-a2fc-cc6e34025c67",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "d494be7f-7c79-4b58-bbbc-6be5ffb84b5a",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "d494be7f-7c79-4b58-bbbc-6be5ffb84b5a",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1144c540-0c52-44b5-8295-26b981a30846",
                "port": "constant-out"
              },
              "target": {
                "block": "79c5460b-56cd-47f2-9738-498ad8657d1f",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d494be7f-7c79-4b58-bbbc-6be5ffb84b5a",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "79c5460b-56cd-47f2-9738-498ad8657d1f",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "79c5460b-56cd-47f2-9738-498ad8657d1f",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dc187fe7-be29-4d36-9c15-782216acad5e",
                "port": "constant-out"
              },
              "target": {
                "block": "c0ef6621-425c-4a92-a12e-a54b482a6e3f",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5ebb7cfd-c3ce-4626-9632-45885b7286e6",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "c0ef6621-425c-4a92-a12e-a54b482a6e3f",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 1048
                }
              ]
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "c0ef6621-425c-4a92-a12e-a54b482a6e3f",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e576f1c1-e841-4308-a6a2-4dc5437af39e",
                "port": "constant-out"
              },
              "target": {
                "block": "bcaaab26-1dcd-480b-9f7f-a0eecf4251bb",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0ef6621-425c-4a92-a12e-a54b482a6e3f",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "bcaaab26-1dcd-480b-9f7f-a0eecf4251bb",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "bcaaab26-1dcd-480b-9f7f-a0eecf4251bb",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "227c04cc-fefd-4cc5-a2fc-cc6e34025c67",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "2e645f74-b409-433d-adf8-c9701fadbfe5",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "2e645f74-b409-433d-adf8-c9701fadbfe5",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c9918bf5-956e-4395-b5a7-6d1d273a0b8d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "971dc115-c444-4d58-ad3e-447edd4fade4",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e645f74-b409-433d-adf8-c9701fadbfe5",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "c9918bf5-956e-4395-b5a7-6d1d273a0b8d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "416b3376-4411-49ea-9b96-e4b5b0385708",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a6e65da6-fc5c-4648-ad16-4259003f0d6b",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c9918bf5-956e-4395-b5a7-6d1d273a0b8d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "416b3376-4411-49ea-9b96-e4b5b0385708",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "654a4eb7-5932-412f-84a4-23c65c6c44c0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "416b3376-4411-49ea-9b96-e4b5b0385708",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "654a4eb7-5932-412f-84a4-23c65c6c44c0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "971dc115-c444-4d58-ad3e-447edd4fade4",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e645f74-b409-433d-adf8-c9701fadbfe5",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "654a4eb7-5932-412f-84a4-23c65c6c44c0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c15efd91-2bc0-4efa-a774-d3abb3090f71",
                "port": "constant-out"
              },
              "target": {
                "block": "adf436e0-689c-4320-9636-a09505fcafbd",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5ebb7cfd-c3ce-4626-9632-45885b7286e6",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "adf436e0-689c-4320-9636-a09505fcafbd",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 688
                }
              ]
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "adf436e0-689c-4320-9636-a09505fcafbd",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e50b8ae0-7bf2-4089-8f6f-6c38c2b5bc96",
                "port": "constant-out"
              },
              "target": {
                "block": "944e2b66-ce9f-4dea-80d7-88ec18895ffc",
                "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf436e0-689c-4320-9636-a09505fcafbd",
                "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
              },
              "target": {
                "block": "944e2b66-ce9f-4dea-80d7-88ec18895ffc",
                "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "944e2b66-ce9f-4dea-80d7-88ec18895ffc",
                "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d4a107f8-1cba-48af-9783-133bd1767144",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e645f74-b409-433d-adf8-c9701fadbfe5",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5ebb7cfd-c3ce-4626-9632-45885b7286e6",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "d4a107f8-1cba-48af-9783-133bd1767144",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "79c5460b-56cd-47f2-9738-498ad8657d1f",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "d4a107f8-1cba-48af-9783-133bd1767144",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8b29126-f2a4-4af6-8719-6dc02b7229ae",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "227c04cc-fefd-4cc5-a2fc-cc6e34025c67",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 400
                },
                {
                  "x": 352,
                  "y": 400
                },
                {
                  "x": 352,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "a8b29126-f2a4-4af6-8719-6dc02b7229ae",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "5ebb7cfd-c3ce-4626-9632-45885b7286e6",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 400
                },
                {
                  "x": 352,
                  "y": 552
                }
              ]
            },
            {
              "source": {
                "block": "14f16155-f841-40f0-8261-486615c6eb22",
                "port": "out"
              },
              "target": {
                "block": "a8b29126-f2a4-4af6-8719-6dc02b7229ae",
                "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "a8b29126-f2a4-4af6-8719-6dc02b7229ae",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e3beb61d-1844-4e68-b15a-47c87df3f9b9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "654a4eb7-5932-412f-84a4-23c65c6c44c0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "227c04cc-fefd-4cc5-a2fc-cc6e34025c67",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "e3beb61d-1844-4e68-b15a-47c87df3f9b9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "944e2b66-ce9f-4dea-80d7-88ec18895ffc",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "e3beb61d-1844-4e68-b15a-47c87df3f9b9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9f39f69d-f70f-45c4-9f39-5c4d338c3e23",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c9918bf5-956e-4395-b5a7-6d1d273a0b8d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "227c04cc-fefd-4cc5-a2fc-cc6e34025c67",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "9f39f69d-f70f-45c4-9f39-5c4d338c3e23",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "bcaaab26-1dcd-480b-9f7f-a0eecf4251bb",
                "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
              },
              "target": {
                "block": "9f39f69d-f70f-45c4-9f39-5c4d338c3e23",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a6e65da6-fc5c-4648-ad16-4259003f0d6b",
                "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
              },
              "target": {
                "block": "dd546a62-ad27-4529-b7c6-ce2249228c8f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5f6c038b-72f4-493c-9187-4bee8878927c",
                "port": "out"
              },
              "target": {
                "block": "a6e65da6-fc5c-4648-ad16-4259003f0d6b",
                "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
              }
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
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
    "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887": {
      "package": {
        "name": "timer-usec",
        "version": "0.1",
        "description": "Temporizador en microsegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2242.56%22%20x=%2219.84%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2242.56%22%20x=%2219.84%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmicroseundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": -128
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una señal de \n//-- periodo 1 micro-segundo\nlocalparam M = 12;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(US);\n\nreg [CB:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == US);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "US"
              }
            }
          ]
        }
      }
    }
  }
}