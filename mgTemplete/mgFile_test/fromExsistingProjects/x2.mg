{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2019.2.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "2.0",
            "DepthMapFilter": "3.0",
            "StructureFromMotion": "2.0",
            "FeatureMatching": "2.0",
            "MeshFiltering": "2.0",
            "DepthMap": "2.0",
            "ImageMatching": "1.0",
            "FeatureExtraction": "1.1",
            "PrepareDenseScene": "3.0",
            "Meshing": "3.0",
            "Texturing": "5.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 188,
                "split": 1
            },
            "uids": {
                "0": "a93ebd1ac76e69d69c87e00e24d19556e440bd5b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 9376050,
                        "poseId": 9376050,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-42-1603383222_H144.0_V80.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 26415089,
                        "poseId": 26415089,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-26-1603383206_H144.0_V40.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 37625767,
                        "poseId": 37625767,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-01-1603383301_H180.0_V40.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 66464088,
                        "poseId": 66464088,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-21-1603383321_H180.0_V90.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 71498204,
                        "poseId": 71498204,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-32-1603382852_H0.0_V90.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 101896995,
                        "poseId": 101896995,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-13-1603383253_H162.0_V30.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 108064243,
                        "poseId": 108064243,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-27-1603383267_H162.0_V70.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 117042266,
                        "poseId": 117042266,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-26-1603383386_H216.0_V0.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 149748470,
                        "poseId": 149748470,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-30-1603383030_H72.0_V60.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 151517684,
                        "poseId": 151517684,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-02-1603383242_H162.0_V10.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 157350445,
                        "poseId": 157350445,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-13-1603383133_H108.0_V90.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 157774140,
                        "poseId": 157774140,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-44-1603383164_H126.0_V50.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 160722556,
                        "poseId": 160722556,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-15-1603383255_H162.0_V40.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 168316407,
                        "poseId": 168316407,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-59-1603383059_H90.0_V20.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 175957243,
                        "poseId": 175957243,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-08-03-1603382883_H18.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 187223931,
                        "poseId": 187223931,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-41-1603383341_H198.0_V20.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 202241320,
                        "poseId": 202241320,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-13-1603383373_H198.0_V90.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 207815257,
                        "poseId": 207815257,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-11-1603383131_H108.0_V80.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 226395668,
                        "poseId": 226395668,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-44-1603383224_H144.0_V90.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 236121203,
                        "poseId": 236121203,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-06-59-1603382819_H0.0_V0.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 239730865,
                        "poseId": 239730865,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-31-1603382851_H0.0_V90.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 249758908,
                        "poseId": 249758908,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-04-1603383064_H90.0_V30.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 258366032,
                        "poseId": 258366032,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-10-1603382830_H0.0_V30.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 262459352,
                        "poseId": 262459352,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-54-1603382874_H18.0_V30.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 270604329,
                        "poseId": 270604329,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-40-1603383160_H126.0_V40.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 290545392,
                        "poseId": 290545392,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-30-1603383270_H162.0_V80.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 303236961,
                        "poseId": 303236961,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-49-1603383109_H108.0_V20.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 313343438,
                        "poseId": 313343438,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-24-1603383264_H162.0_V60.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 342725934,
                        "poseId": 342725934,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-23-1603383083_H90.0_V80.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 361024142,
                        "poseId": 361024142,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-01-1603382821_H0.0_V10.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 366357632,
                        "poseId": 366357632,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-06-1603383246_H162.0_V20.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 373679524,
                        "poseId": 373679524,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-07-1603383067_H90.0_V40.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 382460263,
                        "poseId": 382460263,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-33-1603383033_H72.0_V70.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 384432545,
                        "poseId": 384432545,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-49-1603383349_H198.0_V40.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 390282217,
                        "poseId": 390282217,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-56-1603383056_H90.0_V10.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 395821483,
                        "poseId": 395821483,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-10-1603383130_H108.0_V80.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 406167773,
                        "poseId": 406167773,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-17-1603383077_H90.0_V60.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 409177222,
                        "poseId": 409177222,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-58-1603383298_H180.0_V30.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 425938190,
                        "poseId": 425938190,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-08-14-1603382894_H18.0_V80.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 432861541,
                        "poseId": 432861541,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-52-1603383052_H90.0_V0.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 447336199,
                        "poseId": 447336199,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-32-1603383392_H216.0_V20.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 453941311,
                        "poseId": 453941311,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-29-1603383029_H72.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 460298969,
                        "poseId": 460298969,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-48-1603383108_H108.0_V20.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 460481315,
                        "poseId": 460481315,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-01-1603383361_H198.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 477293404,
                        "poseId": 477293404,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-06-1603383366_H198.0_V70.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 478632779,
                        "poseId": 478632779,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-43-1603382863_H18.0_V0.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 484992619,
                        "poseId": 484992619,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-29-1603383209_H144.0_V50.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 491758140,
                        "poseId": 491758140,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-12-1603383192_H144.0_V0.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 499540436,
                        "poseId": 499540436,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-55-1603383115_H108.0_V40.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 500595838,
                        "poseId": 500595838,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-35-1603383275_H162.0_V90.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 501027988,
                        "poseId": 501027988,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-38-1603383218_H144.0_V70.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 504268070,
                        "poseId": 504268070,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-08-1603382828_H0.0_V30.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 522152372,
                        "poseId": 522152372,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-04-1603383304_H180.0_V50.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 524954734,
                        "poseId": 524954734,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-10-1603383070_H90.0_V50.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 529144833,
                        "poseId": 529144833,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-14-1603383314_H180.0_V70.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 531010162,
                        "poseId": 531010162,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-11-1603383191_H144.0_V0.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 542542706,
                        "poseId": 542542706,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-03-1603383063_H90.0_V30.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 552120407,
                        "poseId": 552120407,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-34-1603383214_H144.0_V60.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 558421650,
                        "poseId": 558421650,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-02-1603383122_H108.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 561110799,
                        "poseId": 561110799,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-02-1603383302_H180.0_V40.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 571551779,
                        "poseId": 571551779,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-47-1603383287_H180.0_V0.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 591718015,
                        "poseId": 591718015,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-05-1603382825_H0.0_V20.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 593195805,
                        "poseId": 593195805,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-08-09-1603382889_H18.0_V70.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 597308081,
                        "poseId": 597308081,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-52-1603383352_H198.0_V50.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 604093715,
                        "poseId": 604093715,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-48-1603383348_H198.0_V40.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 605582615,
                        "poseId": 605582615,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-44-1603382864_H18.0_V0.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 642564657,
                        "poseId": 642564657,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-52-1603383112_H108.0_V30.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 646228405,
                        "poseId": 646228405,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-24-1603383384_H216.0_V0.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 676747968,
                        "poseId": 676747968,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-08-16-1603382896_H18.0_V90.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 699986301,
                        "poseId": 699986301,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-06-57-1603382817_H0.0_V0.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 718901162,
                        "poseId": 718901162,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-20-1603382840_H0.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 730423632,
                        "poseId": 730423632,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-08-06-1603382886_H18.0_V60.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 739033212,
                        "poseId": 739033212,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-46-1603383286_H180.0_V0.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 757559584,
                        "poseId": 757559584,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-21-1603383081_H90.0_V70.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 761731553,
                        "poseId": 761731553,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-08-10-1603382890_H18.0_V70.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 777033482,
                        "poseId": 777033482,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-15-1603383315_H180.0_V70.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 834031433,
                        "poseId": 834031433,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-40-1603383040_H72.0_V90.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 835116693,
                        "poseId": 835116693,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-24-1603383084_H90.0_V80.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 835268786,
                        "poseId": 835268786,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-42-1603383342_H198.0_V20.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 835463782,
                        "poseId": 835463782,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-15-1603383195_H144.0_V10.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 853831850,
                        "poseId": 853831850,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-29-1603383389_H216.0_V10.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 868953270,
                        "poseId": 868953270,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-48-1603383408_H216.0_V60.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 885431324,
                        "poseId": 885431324,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-16-1603383256_H162.0_V40.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 890733784,
                        "poseId": 890733784,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-21-1603382841_H0.0_V60.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 895225060,
                        "poseId": 895225060,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-12-1603383372_H198.0_V90.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 900958056,
                        "poseId": 900958056,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-46-1603383406_H216.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 908766971,
                        "poseId": 908766971,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-48-1603382868_H18.0_V10.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 909135689,
                        "poseId": 909135689,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-18-1603383318_H180.0_V80.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 928389014,
                        "poseId": 928389014,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-39-1603383399_H216.0_V40.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 929415586,
                        "poseId": 929415586,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-17-1603382837_H0.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 929502330,
                        "poseId": 929502330,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-08-1603383248_H162.0_V30.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 943734739,
                        "poseId": 943734739,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-43-1603383403_H216.0_V50.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 952592071,
                        "poseId": 952592071,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-28-1603383388_H216.0_V10.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 952890062,
                        "poseId": 952890062,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-45-1603383225_H144.0_V90.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 988219333,
                        "poseId": 988219333,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-12-1603382832_H0.0_V40.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1032935976,
                        "poseId": 1032935976,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-07-1603383127_H108.0_V70.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1033525881,
                        "poseId": 1033525881,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-22-1603383262_H162.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1044053736,
                        "poseId": 1044053736,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-36-1603383396_H216.0_V30.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1053410350,
                        "poseId": 1053410350,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-06-1603383126_H108.0_V70.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1089707424,
                        "poseId": 1089707424,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-33-1603383333_H198.0_V0.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1123100744,
                        "poseId": 1123100744,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-38-1603383338_H198.0_V10.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1133964488,
                        "poseId": 1133964488,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-26-1603383146_H126.0_V0.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1152337099,
                        "poseId": 1152337099,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-37-1603383397_H216.0_V30.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1203405105,
                        "poseId": 1203405105,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-08-1603383068_H90.0_V40.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1204534213,
                        "poseId": 1204534213,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-44-1603383404_H216.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1213361246,
                        "poseId": 1213361246,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-28-1603383088_H90.0_V90.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1220372994,
                        "poseId": 1220372994,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-14-1603383074_H90.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1232477438,
                        "poseId": 1232477438,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-43-1603383103_H108.0_V10.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1248352907,
                        "poseId": 1248352907,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-10-1603383310_H180.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1280117700,
                        "poseId": 1280117700,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-47-1603382867_H18.0_V10.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1303310462,
                        "poseId": 1303310462,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-37-1603383217_H144.0_V70.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1313135473,
                        "poseId": 1313135473,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-45-1603383345_H198.0_V30.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1337101120,
                        "poseId": 1337101120,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-40-1603383220_H144.0_V80.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1361479044,
                        "poseId": 1361479044,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-34-1603383334_H198.0_V0.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1369086499,
                        "poseId": 1369086499,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-28-1603382848_H0.0_V80.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1371139300,
                        "poseId": 1371139300,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-27-1603383207_H144.0_V40.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1376686075,
                        "poseId": 1376686075,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-02-1603382822_H0.0_V10.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1379351879,
                        "poseId": 1379351879,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-09-1603383369_H198.0_V80.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1379887406,
                        "poseId": 1379887406,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-02-1603383362_H198.0_V60.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1411586602,
                        "poseId": 1411586602,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-19-1603383259_H162.0_V50.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1414109098,
                        "poseId": 1414109098,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-12-1603383072_H90.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1419816118,
                        "poseId": 1419816118,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-11-1603383311_H180.0_V60.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1424386173,
                        "poseId": 1424386173,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-36-1603383036_H72.0_V80.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1433191219,
                        "poseId": 1433191219,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-59-1603382879_H18.0_V40.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1446787204,
                        "poseId": 1446787204,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-33-1603383393_H216.0_V20.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1451135660,
                        "poseId": 1451135660,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-26-1603383266_H162.0_V70.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1452039636,
                        "poseId": 1452039636,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-38-1603383158_H126.0_V30.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1463849974,
                        "poseId": 1463849974,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-33-1603383273_H162.0_V90.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1489033077,
                        "poseId": 1489033077,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-37-1603383157_H126.0_V30.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1489913406,
                        "poseId": 1489913406,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-07-1603383307_H180.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1490888502,
                        "poseId": 1490888502,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-20-1603383260_H162.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1493403191,
                        "poseId": 1493403191,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-27-1603383087_H90.0_V90.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1517147194,
                        "poseId": 1517147194,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-27-1603383147_H126.0_V0.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1518649268,
                        "poseId": 1518649268,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-50-1603383290_H180.0_V10.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1521759278,
                        "poseId": 1521759278,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-53-1603383053_H90.0_V0.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1533595761,
                        "poseId": 1533595761,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-51-1603383111_H108.0_V30.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1536428178,
                        "poseId": 1536428178,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-41-1603383101_H108.0_V0.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1551142913,
                        "poseId": 1551142913,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-33-1603383213_H144.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1553643572,
                        "poseId": 1553643572,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-52-1603382872_H18.0_V20.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1594559425,
                        "poseId": 1594559425,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-51-1603383291_H180.0_V10.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1619379230,
                        "poseId": 1619379230,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-29-1603383149_H126.0_V10.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1626948761,
                        "poseId": 1626948761,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-42-1603383162_H126.0_V40.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1634533356,
                        "poseId": 1634533356,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-08-17-1603382897_H18.0_V90.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1641197297,
                        "poseId": 1641197297,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-08-05-1603382885_H18.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1657696134,
                        "poseId": 1657696134,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-44-1603383344_H198.0_V30.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1661787581,
                        "poseId": 1661787581,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-37-1603383337_H198.0_V10.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1663401200,
                        "poseId": 1663401200,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-20-1603383200_H144.0_V20.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1677059561,
                        "poseId": 1677059561,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-14-1603383134_H108.0_V90.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1690750999,
                        "poseId": 1690750999,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-58-1603382878_H18.0_V40.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1691364543,
                        "poseId": 1691364543,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-55-1603383175_H126.0_V80.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1692124656,
                        "poseId": 1692124656,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-26-1603383026_H72.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1704673318,
                        "poseId": 1704673318,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-41-1603383041_H72.0_V90.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1705635943,
                        "poseId": 1705635943,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-00-1603383240_H162.0_V10.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1721518908,
                        "poseId": 1721518908,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-31-1603383211_H144.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1743035415,
                        "poseId": 1743035415,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-05-1603383245_H162.0_V20.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1746888069,
                        "poseId": 1746888069,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-16-1603383196_H144.0_V10.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1748623782,
                        "poseId": 1748623782,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-32-1603383032_H72.0_V70.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1764384972,
                        "poseId": 1764384972,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-08-1603383368_H198.0_V80.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1788333140,
                        "poseId": 1788333140,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-03-1603383123_H108.0_V60.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1791983303,
                        "poseId": 1791983303,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-31-1603383271_H162.0_V80.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1793384001,
                        "poseId": 1793384001,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-00-1603383120_H108.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1809858908,
                        "poseId": 1809858908,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-48-1603383168_H126.0_V60.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1827323179,
                        "poseId": 1827323179,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-40-1603383400_H216.0_V40.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1841106293,
                        "poseId": 1841106293,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-01-1603383061_H90.0_V20.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1844469551,
                        "poseId": 1844469551,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-20-1603383080_H90.0_V70.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1863580669,
                        "poseId": 1863580669,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-27-1603382847_H0.0_V80.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1877544491,
                        "poseId": 1877544491,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-06-1603382826_H0.0_V20.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1881070451,
                        "poseId": 1881070451,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-16-05-1603383365_H198.0_V70.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1882010581,
                        "poseId": 1882010581,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-45-1603383105_H108.0_V10.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1911661516,
                        "poseId": 1911661516,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-16-1603382836_H0.0_V50.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1928397378,
                        "poseId": 1928397378,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-23-1603383203_H144.0_V30.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1935770690,
                        "poseId": 1935770690,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-17-1603383317_H180.0_V80.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1940379754,
                        "poseId": 1940379754,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-57-1603383237_H162.0_V0.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1941648459,
                        "poseId": 1941648459,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-55-1603382875_H18.0_V30.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1947948092,
                        "poseId": 1947948092,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-12-45-1603383165_H126.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1967788473,
                        "poseId": 1967788473,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-58-1603383358_H198.0_V50.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1973220475,
                        "poseId": 1973220475,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-56-1603383116_H108.0_V40.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2035680875,
                        "poseId": 2035680875,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-11-59-1603383119_H108.0_V50.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2039569929,
                        "poseId": 2039569929,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-51-1603382871_H18.0_V20.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2045343548,
                        "poseId": 2045343548,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-58-1603383238_H162.0_V0.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2051903206,
                        "poseId": 2051903206,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-22-1603383202_H144.0_V30.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2066547234,
                        "poseId": 2066547234,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-13-19-1603383199_H144.0_V20.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2072201579,
                        "poseId": 2072201579,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-24-1603382844_H0.0_V70.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2080927472,
                        "poseId": 2080927472,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-23-1603382843_H0.0_V70.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2085048595,
                        "poseId": 2085048595,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-07-13-1603382833_H0.0_V40.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2091098126,
                        "poseId": 2091098126,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-14-57-1603383297_H180.0_V30.0_C1.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2100551814,
                        "poseId": 2100551814,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-15-22-1603383322_H180.0_V90.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2137467987,
                        "poseId": 2137467987,
                        "path": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10/2020-10-22_17-10-37-1603383037_H72.0_V80.0_C2.tiff",
                        "intrinsicId": 323100573,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 323100573,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3128.820776835531,
                        "type": "radial3",
                        "width": 2592,
                        "height": 1944,
                        "serialNumber": "T:/02_Abschlussarbeiten/02_BA/04_George_Koech/xray22_10",
                        "principalPoint": {
                            "x": 1296.0,
                            "y": 972.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "D:\\ggr_gk\\Meshroom\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 188,
                "split": 5
            },
            "uids": {
                "0": "a553be6cba8e9b0ee3d86f95794281e4aad582a8"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "forceCpuExtraction": true,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                310,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 188,
                "split": 1
            },
            "uids": {
                "0": "17393cb5ec71ca24b9ad9e026bfb88800d4fb156"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "tree": "D:\\ggr_gk\\Meshroom\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                465,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 188,
                "split": 10
            },
            "uids": {
                "0": "b44dd593dd346b123bc028bbf7e2d22145658a28"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                620,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 188,
                "split": 1
            },
            "uids": {
                "0": "4c752db67f80d518bea56d240f78e4748365eb6b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": [
                    "sift"
                ],
                "localizerEstimator": "acransac",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                775,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 188,
                "split": 5
            },
            "uids": {
                "0": "f01003456115cb1346c4848a33e647cac8613b41"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                930,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 188,
                "split": 63
            },
            "uids": {
                "0": "bd2a9c079768c9bac7d81a2e787d78640347cec0"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 4,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1085,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 188,
                "split": 19
            },
            "uids": {
                "0": "27d04dcbec604e3106feff020368ff958378d57e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1240,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "4cb766a008d334386177b2c1d51fdf952834a9cd"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.depthMapsFolder}",
                "depthMapsFilterFolder": "{DepthMapFilter_1.output}",
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "addLandmarksToTheDensePointCloud": false,
                "colorizeOutput": false,
                "saveRawDensePointCloud": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1395,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "57fbb3cd055703f4a28daab69de77f91a23ff27f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": false,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1550,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "7db4fcc406a246e2ec550938664058937dc9c513"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "correctEV": false,
                "useScore": true,
                "processColorspace": "sRGB",
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "Texturing_2": {
            "nodeType": "Texturing",
            "position": [
                1550,
                95
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "ca63692e90ba8181cb1d21022326c98787fa26a2"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "LSCM",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "correctEV": false,
                "useScore": true,
                "processColorspace": "sRGB",
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "Texturing_3": {
            "nodeType": "Texturing",
            "position": [
                1550,
                190
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "5f746bcc0f257d9ee8da7a9690a1d37ede2f6f30"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "ABF",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "correctEV": false,
                "useScore": true,
                "processColorspace": "sRGB",
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}