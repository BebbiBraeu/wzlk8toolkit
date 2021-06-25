{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2020.1.1",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraInit": "3.0",
            "ImageMatching": "2.0",
            "Meshing": "6.0",
            "FeatureMatching": "2.0",
            "PrepareDenseScene": "3.0",
            "DepthMap": "2.0",
            "DepthMapFilter": "3.0",
            "MeshFiltering": "2.0",
            "FeatureExtraction": "1.1",
            "Texturing": "5.0",
            "StructureFromMotion": "2.0"
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
                "size": 382,
                "split": 1
            },
            "uids": {
                "0": "a751a80d1717b354e70423f49c04099eb0a88022"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 5448497,
                        "poseId": 5448497,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-40-1606773940_H36.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 6214074,
                        "poseId": 6214074,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-35-1606774295_H162.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 11840215,
                        "poseId": 11840215,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-07-1606774207_H126.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 12163243,
                        "poseId": 12163243,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-17-1606774337_H180.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 14992279,
                        "poseId": 14992279,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-51-1606774191_H126.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 17003786,
                        "poseId": 17003786,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-55-1606774135_H108.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 17176337,
                        "poseId": 17176337,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-03-50-1606773830_H0.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 18500233,
                        "poseId": 18500233,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-36-1606774236_H144.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 24520247,
                        "poseId": 24520247,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-33-1606773993_H54.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 25319688,
                        "poseId": 25319688,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-46-1606774786_H342.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 29063502,
                        "poseId": 29063502,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-52-1606773892_H18.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 32044063,
                        "poseId": 32044063,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-31-1606774171_H126.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 33927892,
                        "poseId": 33927892,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-56-1606774556_H252.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 52787609,
                        "poseId": 52787609,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-17-1606774457_H216.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 54760288,
                        "poseId": 54760288,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-14-1606774694_H306.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 56774038,
                        "poseId": 56774038,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-09-1606774389_H198.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 85393735,
                        "poseId": 85393735,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-50-1606774250_H144.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 88611255,
                        "poseId": 88611255,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-44-1606774124_H108.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 108861038,
                        "poseId": 108861038,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-00-1606773900_H18.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 110105194,
                        "poseId": 110105194,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-54-1606774074_H90.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 114249231,
                        "poseId": 114249231,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-23-1606774583_H270.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 117637614,
                        "poseId": 117637614,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-58-1606774018_H72.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 120068882,
                        "poseId": 120068882,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-32-1606774472_H216.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 120691971,
                        "poseId": 120691971,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-29-1606774349_H180.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 125614171,
                        "poseId": 125614171,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-20-1606774520_H234.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 131474405,
                        "poseId": 131474405,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-40-1606774600_H270.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 131935473,
                        "poseId": 131935473,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-17-1606774637_H288.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 132264393,
                        "poseId": 132264393,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-49-1606773889_H18.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 134203731,
                        "poseId": 134203731,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-02-1606773842_H0.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 134953899,
                        "poseId": 134953899,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-16-1606773916_H36.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 140120803,
                        "poseId": 140120803,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-32-1606774232_H144.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 145158223,
                        "poseId": 145158223,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-30-1606774290_H162.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 150320464,
                        "poseId": 150320464,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-40-1606774540_H252.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 161241374,
                        "poseId": 161241374,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-47-1606774127_H108.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 164952328,
                        "poseId": 164952328,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-13-1606774153_H108.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 167749223,
                        "poseId": 167749223,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-59-1606774079_H90.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 169030728,
                        "poseId": 169030728,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-22-1606774762_H324.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 173304496,
                        "poseId": 173304496,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-18-1606773858_H0.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 177820077,
                        "poseId": 177820077,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-20-1606774700_H306.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 180651440,
                        "poseId": 180651440,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-35-1606774655_H288.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 196321297,
                        "poseId": 196321297,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-32-1606774772_H324.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 197742246,
                        "poseId": 197742246,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-03-49-1606773829_H0.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 201836265,
                        "poseId": 201836265,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-22-1606774342_H180.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 204282332,
                        "poseId": 204282332,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-29-1606774229_H144.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 205089708,
                        "poseId": 205089708,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-20-1606773980_H54.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 209978571,
                        "poseId": 209978571,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-15-1606774515_H234.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 219259822,
                        "poseId": 219259822,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-09-1606774749_H324.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 223807779,
                        "poseId": 223807779,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-04-1606773904_H18.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 230104275,
                        "poseId": 230104275,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-52-1606773952_H36.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 235127421,
                        "poseId": 235127421,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-48-1606774128_H108.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 239208649,
                        "poseId": 239208649,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-38-1606774178_H126.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 247136142,
                        "poseId": 247136142,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-40-1606774000_H54.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 254305547,
                        "poseId": 254305547,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-27-1606773987_H54.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 262373124,
                        "poseId": 262373124,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-03-58-1606773838_H0.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 269516380,
                        "poseId": 269516380,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-47-1606773947_H36.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 269727498,
                        "poseId": 269727498,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-09-1606773849_H0.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 277443659,
                        "poseId": 277443659,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-05-1606774505_H234.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 287384378,
                        "poseId": 287384378,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-34-1606774174_H126.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 287750465,
                        "poseId": 287750465,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-19-1606773979_H54.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 298702821,
                        "poseId": 298702821,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-52-1606774672_H288.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 298949305,
                        "poseId": 298949305,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-36-1606773936_H36.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 301024729,
                        "poseId": 301024729,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-17-1606774757_H324.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 303786011,
                        "poseId": 303786011,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-38-1606774658_H288.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 305313702,
                        "poseId": 305313702,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-44-1606773944_H36.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 309831454,
                        "poseId": 309831454,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-43-1606774243_H144.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 315931012,
                        "poseId": 315931012,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-00-1606774020_H72.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 322837875,
                        "poseId": 322837875,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-18-1606773918_H36.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 332808160,
                        "poseId": 332808160,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-34-1606774054_H72.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 342446288,
                        "poseId": 342446288,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-57-1606774737_H324.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 343076585,
                        "poseId": 343076585,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-28-1606774768_H324.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 345397770,
                        "poseId": 345397770,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-26-1606774286_H162.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 362423219,
                        "poseId": 362423219,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-25-1606774465_H216.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 364853569,
                        "poseId": 364853569,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-07-1606773967_H54.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 375796367,
                        "poseId": 375796367,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-48-1606774368_H180.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 375841249,
                        "poseId": 375841249,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-21-1606774401_H198.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 377832814,
                        "poseId": 377832814,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-50-1606774130_H108.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 378797235,
                        "poseId": 378797235,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-08-1606774448_H216.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 387373139,
                        "poseId": 387373139,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-57-1606773897_H18.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 393223567,
                        "poseId": 393223567,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-28-1606773928_H36.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 399150156,
                        "poseId": 399150156,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-10-1606774690_H306.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 415904366,
                        "poseId": 415904366,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-04-1606773844_H0.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 418778431,
                        "poseId": 418778431,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-04-1606774564_H252.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 420625886,
                        "poseId": 420625886,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-08-1606773968_H54.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 425406594,
                        "poseId": 425406594,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-56-1606774736_H324.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 429233818,
                        "poseId": 429233818,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-48-1606774188_H126.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 429299191,
                        "poseId": 429299191,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-11-1606774331_H180.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 432165246,
                        "poseId": 432165246,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-08-1606774508_H234.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 438471253,
                        "poseId": 438471253,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-21-1606774641_H288.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 442407701,
                        "poseId": 442407701,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-30-1606774170_H126.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 448313693,
                        "poseId": 448313693,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-36-1606774716_H306.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 450165231,
                        "poseId": 450165231,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-13-1606774633_H288.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 457268398,
                        "poseId": 457268398,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-03-57-1606773837_H0.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 466077848,
                        "poseId": 466077848,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-53-1606774013_H72.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 475598056,
                        "poseId": 475598056,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-31-1606774051_H72.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 478452513,
                        "poseId": 478452513,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-23-1606774283_H162.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 483368797,
                        "poseId": 483368797,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-11-1606773971_H54.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 491802688,
                        "poseId": 491802688,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-26-1606774046_H72.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 502876116,
                        "poseId": 502876116,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-24-1606774284_H162.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 505150536,
                        "poseId": 505150536,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-24-1606774464_H216.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 509864414,
                        "poseId": 509864414,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-21-1606774461_H216.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 509866529,
                        "poseId": 509866529,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-16-1606774516_H234.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 512395131,
                        "poseId": 512395131,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-23-1606773983_H54.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 512500332,
                        "poseId": 512500332,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-24-1606774584_H270.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 528049390,
                        "poseId": 528049390,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-52-1606774492_H234.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 530006849,
                        "poseId": 530006849,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-43-1606773943_H36.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 531560343,
                        "poseId": 531560343,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-32-1606774592_H270.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 546642329,
                        "poseId": 546642329,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-35-1606774595_H270.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 553212991,
                        "poseId": 553212991,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-29-1606774709_H306.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 553299111,
                        "poseId": 553299111,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-37-1606774537_H252.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 560090528,
                        "poseId": 560090528,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-04-1606773964_H54.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 566383031,
                        "poseId": 566383031,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-21-1606773921_H36.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 583507131,
                        "poseId": 583507131,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-16-1606773856_H0.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 584507396,
                        "poseId": 584507396,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-49-1606774549_H252.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 587440273,
                        "poseId": 587440273,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-27-1606774707_H306.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 589229148,
                        "poseId": 589229148,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-16-1606774456_H216.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 597618046,
                        "poseId": 597618046,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-30-1606774050_H72.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 600203429,
                        "poseId": 600203429,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-44-1606774544_H252.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 606557588,
                        "poseId": 606557588,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-36-1606774356_H180.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 607243156,
                        "poseId": 607243156,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-19-1606774639_H288.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 607463124,
                        "poseId": 607463124,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-49-1606774369_H180.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 611222112,
                        "poseId": 611222112,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-30-1606774350_H180.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 627074241,
                        "poseId": 627074241,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-39-1606774719_H306.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 627381963,
                        "poseId": 627381963,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-14-1606774154_H108.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 635384610,
                        "poseId": 635384610,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-05-1606774385_H198.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 636359539,
                        "poseId": 636359539,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-25-1606774765_H324.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 642926377,
                        "poseId": 642926377,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-37-1606774417_H198.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 644592272,
                        "poseId": 644592272,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-27-1606774047_H72.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 658265604,
                        "poseId": 658265604,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-30-1606774650_H288.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 667478373,
                        "poseId": 667478373,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-42-1606774662_H288.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 672890928,
                        "poseId": 672890928,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-09-1606774329_H180.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 675409552,
                        "poseId": 675409552,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-01-1606773901_H18.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 676505782,
                        "poseId": 676505782,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-24-1606774704_H306.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 677030960,
                        "poseId": 677030960,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-31-1606774231_H144.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 677274165,
                        "poseId": 677274165,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-08-1606774028_H72.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 684990445,
                        "poseId": 684990445,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-18-1606774338_H180.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 701145840,
                        "poseId": 701145840,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-37-1606773997_H54.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 703184435,
                        "poseId": 703184435,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-59-1606774559_H252.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 704518188,
                        "poseId": 704518188,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-46-1606774306_H162.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 705992295,
                        "poseId": 705992295,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-12-1606773972_H54.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 706305801,
                        "poseId": 706305801,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-56-1606774616_H270.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 713014572,
                        "poseId": 713014572,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-15-1606773975_H54.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 713922022,
                        "poseId": 713922022,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-05-1606773905_H18.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 717483860,
                        "poseId": 717483860,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-10-1606774390_H198.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 735582981,
                        "poseId": 735582981,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-57-1606774497_H234.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 753649420,
                        "poseId": 753649420,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-26-1606774346_H180.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 764505596,
                        "poseId": 764505596,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-54-1606774254_H144.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 764826483,
                        "poseId": 764826483,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-08-1606774688_H306.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 767956216,
                        "poseId": 767956216,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-14-1606774394_H198.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 786251654,
                        "poseId": 786251654,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-58-1606774438_H216.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 787158491,
                        "poseId": 787158491,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-50-1606774070_H90.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 792949775,
                        "poseId": 792949775,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-37-1606774357_H180.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 812119486,
                        "poseId": 812119486,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-53-1606774313_H162.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 812269321,
                        "poseId": 812269321,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-06-1606774446_H216.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 812441986,
                        "poseId": 812441986,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-24-1606774224_H144.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 816964932,
                        "poseId": 816964932,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-48-1606774548_H252.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 817029822,
                        "poseId": 817029822,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-27-1606774407_H198.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 820152105,
                        "poseId": 820152105,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-33-1606774413_H198.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 842722659,
                        "poseId": 842722659,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-40-1606774720_H306.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 845952189,
                        "poseId": 845952189,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-29-1606773929_H36.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 847572459,
                        "poseId": 847572459,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-38-1606774298_H162.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 848629354,
                        "poseId": 848629354,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-15-1606774335_H180.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 852553543,
                        "poseId": 852553543,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-46-1606774246_H144.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 862542941,
                        "poseId": 862542941,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-59-1606774139_H108.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 863821975,
                        "poseId": 863821975,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-40-1606774240_H144.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 863962199,
                        "poseId": 863962199,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-27-1606774647_H288.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 872109700,
                        "poseId": 872109700,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-59-1606774739_H324.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 873951264,
                        "poseId": 873951264,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-36-1606773996_H54.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 874132014,
                        "poseId": 874132014,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-52-1606774192_H126.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 878138978,
                        "poseId": 878138978,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-35-1606773875_H18.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 878627393,
                        "poseId": 878627393,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-02-1606774142_H108.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 883855649,
                        "poseId": 883855649,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-58-1606774318_H162.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 889702755,
                        "poseId": 889702755,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-53-1606774553_H252.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 904922939,
                        "poseId": 904922939,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-22-1606773982_H54.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 910675913,
                        "poseId": 910675913,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-43-1606774303_H162.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 912612103,
                        "poseId": 912612103,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-17-1606774697_H306.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 916040436,
                        "poseId": 916040436,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-08-1606774208_H126.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 932731648,
                        "poseId": 932731648,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-33-1606773873_H18.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 937100292,
                        "poseId": 937100292,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-49-1606774309_H162.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 941279855,
                        "poseId": 941279855,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-35-1606773935_H36.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 946536265,
                        "poseId": 946536265,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-43-1606774123_H108.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 948265487,
                        "poseId": 948265487,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-08-1606774568_H252.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 951797673,
                        "poseId": 951797673,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-24-1606773924_H36.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 956946387,
                        "poseId": 956946387,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-41-1606774661_H288.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 970794235,
                        "poseId": 970794235,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-58-1606774198_H126.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 976711921,
                        "poseId": 976711921,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-41-1606773881_H18.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 984542574,
                        "poseId": 984542574,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-33-1606774773_H324.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 988670952,
                        "poseId": 988670952,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-57-1606774617_H270.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 989228306,
                        "poseId": 989228306,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-11-1606774091_H90.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1005529662,
                        "poseId": 1005529662,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-48-1606774068_H90.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1008397797,
                        "poseId": 1008397797,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-52-1606774612_H270.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1012262856,
                        "poseId": 1012262856,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-44-1606774244_H144.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1015175926,
                        "poseId": 1015175926,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-01-1606774501_H234.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1034677659,
                        "poseId": 1034677659,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-36-1606774536_H252.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1035281457,
                        "poseId": 1035281457,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-30-1606773870_H18.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1044901744,
                        "poseId": 1044901744,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-09-1606774029_H72.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1050213390,
                        "poseId": 1050213390,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-04-1606774684_H306.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1055459121,
                        "poseId": 1055459121,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-20-1606774280_H162.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1056484019,
                        "poseId": 1056484019,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-12-1606774092_H90.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1056562227,
                        "poseId": 1056562227,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-03-53-1606773833_H0.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1070781225,
                        "poseId": 1070781225,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-20-1606773920_H36.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1086155267,
                        "poseId": 1086155267,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-16-1606774696_H306.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1102748597,
                        "poseId": 1102748597,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-20-1606774220_H144.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1111943904,
                        "poseId": 1111943904,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-46-1606774486_H234.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1112598827,
                        "poseId": 1112598827,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-31-1606773931_H36.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1122060573,
                        "poseId": 1122060573,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-56-1606774496_H234.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1134081957,
                        "poseId": 1134081957,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-05-1606774025_H72.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1134311561,
                        "poseId": 1134311561,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-36-1606774596_H270.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1145488331,
                        "poseId": 1145488331,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-03-1606774503_H234.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1145518443,
                        "poseId": 1145518443,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-01-1606774621_H270.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1148699960,
                        "poseId": 1148699960,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-54-1606774314_H162.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1149084113,
                        "poseId": 1149084113,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-45-1606774305_H162.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1152680378,
                        "poseId": 1152680378,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-01-1606774081_H90.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1158127347,
                        "poseId": 1158127347,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-23-1606774643_H288.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1168592605,
                        "poseId": 1168592605,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-10-1606774570_H252.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1172745758,
                        "poseId": 1172745758,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-35-1606774715_H306.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1178466573,
                        "poseId": 1178466573,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-31-1606774591_H270.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1182560739,
                        "poseId": 1182560739,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-33-1606774653_H288.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1188304857,
                        "poseId": 1188304857,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-31-1606773871_H18.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1212142117,
                        "poseId": 1212142117,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-51-1606774551_H252.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1216557233,
                        "poseId": 1216557233,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-59-1606774199_H126.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1216959616,
                        "poseId": 1216959616,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-47-1606774067_H90.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1221958716,
                        "poseId": 1221958716,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-25-1606773925_H36.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1223704522,
                        "poseId": 1223704522,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-12-1606774692_H306.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1224476273,
                        "poseId": 1224476273,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-55-1606774195_H126.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1224614456,
                        "poseId": 1224614456,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-18-1606774518_H234.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1246582729,
                        "poseId": 1246582729,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-22-1606774102_H90.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1248748042,
                        "poseId": 1248748042,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-27-1606774227_H144.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1250980212,
                        "poseId": 1250980212,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-55-1606774555_H252.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1253441653,
                        "poseId": 1253441653,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-39-1606774239_H144.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1254070929,
                        "poseId": 1254070929,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-14-1606774634_H288.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1259570382,
                        "poseId": 1259570382,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-35-1606774055_H72.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1267802486,
                        "poseId": 1267802486,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-24-1606774764_H324.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1290845143,
                        "poseId": 1290845143,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-53-1606774613_H270.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1297396587,
                        "poseId": 1297396587,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-05-1606774745_H324.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1311743981,
                        "poseId": 1311743981,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-31-1606774291_H162.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1312070637,
                        "poseId": 1312070637,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-28-1606774408_H198.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1312134233,
                        "poseId": 1312134233,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-20-1606774100_H90.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1314294358,
                        "poseId": 1314294358,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-52-1606774732_H324.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1317638041,
                        "poseId": 1317638041,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-46-1606773886_H18.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1321370024,
                        "poseId": 1321370024,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-31-1606774411_H198.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1331540020,
                        "poseId": 1331540020,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-44-1606774364_H180.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1334422946,
                        "poseId": 1334422946,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-53-1606774493_H234.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1336988495,
                        "poseId": 1336988495,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-06-1606774566_H252.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1337547743,
                        "poseId": 1337547743,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-03-1606774083_H90.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1339908657,
                        "poseId": 1339908657,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-44-1606774184_H126.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1346020211,
                        "poseId": 1346020211,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-51-1606774071_H90.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1349251280,
                        "poseId": 1349251280,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-48-1606773948_H36.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1353756191,
                        "poseId": 1353756191,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-50-1606774610_H270.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1358301410,
                        "poseId": 1358301410,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-25-1606774345_H180.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1358340877,
                        "poseId": 1358340877,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-11-1606774571_H252.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1367194536,
                        "poseId": 1367194536,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-45-1606774485_H234.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1383684413,
                        "poseId": 1383684413,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-32-1606773992_H54.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1385947740,
                        "poseId": 1385947740,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-46-1606774606_H270.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1391035940,
                        "poseId": 1391035940,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-31-1606774651_H288.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1391325845,
                        "poseId": 1391325845,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-14-1606774454_H216.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1392752707,
                        "poseId": 1392752707,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-03-1606774563_H252.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1395074807,
                        "poseId": 1395074807,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-06-1606774686_H306.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1399739711,
                        "poseId": 1399739711,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-49-1606774489_H234.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1408089576,
                        "poseId": 1408089576,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-02-1606774382_H198.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1409617705,
                        "poseId": 1409617705,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-11-1606774511_H234.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1414141929,
                        "poseId": 1414141929,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-03-41-1606773821_H0.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1415804562,
                        "poseId": 1415804562,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-03-46-1606773826_H0.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1415919597,
                        "poseId": 1415919597,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-16-1606774756_H324.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1440093639,
                        "poseId": 1440093639,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-13-1606774033_H72.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1444063159,
                        "poseId": 1444063159,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-01-1606774441_H216.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1455682155,
                        "poseId": 1455682155,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-12-1606774392_H198.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1466381337,
                        "poseId": 1466381337,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-10-1606774450_H216.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1482266961,
                        "poseId": 1482266961,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-39-1606773939_H36.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1483047649,
                        "poseId": 1483047649,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-26-1606774586_H270.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1487844987,
                        "poseId": 1487844987,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-26-1606773986_H54.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1493405400,
                        "poseId": 1493405400,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-51-1606773951_H36.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1511414828,
                        "poseId": 1511414828,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-05-1606773845_H0.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1520977504,
                        "poseId": 1520977504,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-56-1606773896_H18.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1521247519,
                        "poseId": 1521247519,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-31-1606774711_H306.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1523754058,
                        "poseId": 1523754058,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-38-1606773878_H18.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1524073517,
                        "poseId": 1524073517,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-20-1606774760_H324.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1525363015,
                        "poseId": 1525363015,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-26-1606774166_H126.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1532501650,
                        "poseId": 1532501650,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-56-1606774016_H72.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1533950477,
                        "poseId": 1533950477,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-19-1606774279_H162.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1534903536,
                        "poseId": 1534903536,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-57-1606774437_H216.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1535957882,
                        "poseId": 1535957882,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-08-1606773848_H0.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1544633336,
                        "poseId": 1544633336,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-00-1606774620_H270.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1547589834,
                        "poseId": 1547589834,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-00-1606774500_H234.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1550601965,
                        "poseId": 1550601965,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-48-1606774488_H234.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1555687667,
                        "poseId": 1555687667,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-00-1606774740_H324.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1556909641,
                        "poseId": 1556909641,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-42-1606773882_H18.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1568887285,
                        "poseId": 1568887285,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-57-1606774317_H162.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1571693838,
                        "poseId": 1571693838,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-03-54-1606773834_H0.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1573649999,
                        "poseId": 1573649999,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-16-1606773976_H54.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1583420107,
                        "poseId": 1583420107,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-02-1606774442_H216.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1602397445,
                        "poseId": 1602397445,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-13-1606774333_H180.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1603286260,
                        "poseId": 1603286260,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-58-1606774138_H108.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1611007680,
                        "poseId": 1611007680,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-50-1606773890_H18.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1613628738,
                        "poseId": 1613628738,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-01-1606774021_H72.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1622477135,
                        "poseId": 1622477135,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-45-1606774545_H252.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1631106605,
                        "poseId": 1631106605,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-39-1606774419_H198.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1631364405,
                        "poseId": 1631364405,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-42-1606774602_H270.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1634500738,
                        "poseId": 1634500738,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-07-1606774147_H108.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1636184020,
                        "poseId": 1636184020,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-12-1606774452_H216.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1637694157,
                        "poseId": 1637694157,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-54-1606773894_H18.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1638244099,
                        "poseId": 1638244099,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-03-43-1606773823_H0.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1639524540,
                        "poseId": 1639524540,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-23-1606774043_H72.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1640030303,
                        "poseId": 1640030303,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-05-1606774445_H216.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1640266416,
                        "poseId": 1640266416,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-39-1606774119_H108.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1642610197,
                        "poseId": 1642610197,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-21-1606774221_H144.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1659246095,
                        "poseId": 1659246095,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-43-1606774603_H270.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1661751023,
                        "poseId": 1661751023,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-25-1606774705_H306.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1666318411,
                        "poseId": 1666318411,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-38-1606774598_H270.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1667727867,
                        "poseId": 1667727867,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-21-1606774041_H72.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1668446039,
                        "poseId": 1668446039,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-08-1606774088_H90.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1670944580,
                        "poseId": 1670944580,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-23-1606774403_H198.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1676747654,
                        "poseId": 1676747654,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-07-1606774507_H234.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1678856439,
                        "poseId": 1678856439,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-26-1606774106_H90.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1679188501,
                        "poseId": 1679188501,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-28-1606774468_H216.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1681058050,
                        "poseId": 1681058050,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-12-1606774512_H234.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1681589236,
                        "poseId": 1681589236,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-27-1606774107_H90.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1687595260,
                        "poseId": 1687595260,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-37-1606774657_H288.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1703217864,
                        "poseId": 1703217864,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-03-1606774143_H108.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1706908492,
                        "poseId": 1706908492,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-25-1606774225_H144.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1724630219,
                        "poseId": 1724630219,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-06-1606774386_H198.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1725315638,
                        "poseId": 1725315638,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-41-1606774001_H54.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1735044424,
                        "poseId": 1735044424,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-05-33-1606773933_H36.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1747037304,
                        "poseId": 1747037304,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-19-1606774099_H90.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1778745764,
                        "poseId": 1778745764,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-14-1606774754_H324.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1779734185,
                        "poseId": 1779734185,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-34-1606774294_H162.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1780198645,
                        "poseId": 1780198645,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-40-1606774120_H108.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1781251403,
                        "poseId": 1781251403,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-29-1606774769_H324.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1790856593,
                        "poseId": 1790856593,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-27-1606774167_H126.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1791603604,
                        "poseId": 1791603604,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-21-1606774341_H180.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1793526925,
                        "poseId": 1793526925,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-45-1606773885_H18.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1795908780,
                        "poseId": 1795908780,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-51-1606774671_H288.0_V90.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1806739929,
                        "poseId": 1806739929,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-43-1606774183_H126.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1821434584,
                        "poseId": 1821434584,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-10-1606774150_H108.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1828568781,
                        "poseId": 1828568781,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-09-1606774149_H108.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1834229751,
                        "poseId": 1834229751,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-52-1606774132_H108.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1840344091,
                        "poseId": 1840344091,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-21-1606774701_H306.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1844609049,
                        "poseId": 1844609049,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-57-1606774077_H90.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1845384067,
                        "poseId": 1845384067,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-01-1606774381_H198.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1848555106,
                        "poseId": 1848555106,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-24-1606774104_H90.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1865716478,
                        "poseId": 1865716478,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-07-1606774087_H90.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1868614682,
                        "poseId": 1868614682,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-04-1606774024_H72.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1890599429,
                        "poseId": 1890599429,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-28-1606774588_H270.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1895401679,
                        "poseId": 1895401679,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-06-1606774746_H324.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1897902534,
                        "poseId": 1897902534,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-03-45-1606773825_H0.0_V10.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1899526081,
                        "poseId": 1899526081,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-29-1606774469_H216.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1907068443,
                        "poseId": 1907068443,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-16-00-1606774560_H252.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1912468890,
                        "poseId": 1912468890,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-55-1606774255_H144.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1914719073,
                        "poseId": 1914719073,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-50-1606774310_H162.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1919665672,
                        "poseId": 1919665672,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-46-1606774366_H180.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1923035332,
                        "poseId": 1923035332,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-19-44-1606774784_H342.0_V0.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1928933235,
                        "poseId": 1928933235,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-54-1606774134_H108.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1931861076,
                        "poseId": 1931861076,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-20-1606774400_H198.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1978771065,
                        "poseId": 1978771065,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-33-1606774353_H180.0_V60.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 1980853141,
                        "poseId": 1980853141,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-11-28-1606774288_H162.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2004816582,
                        "poseId": 2004816582,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-13-1606773853_H0.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2008343072,
                        "poseId": 2008343072,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-35-1606774175_H126.0_V20.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2009330012,
                        "poseId": 2009330012,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-00-1606773840_H0.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2014333427,
                        "poseId": 2014333427,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-54-1606774194_H126.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2015719020,
                        "poseId": 2015719020,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-33-1606774473_H216.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2045992948,
                        "poseId": 2045992948,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-05-1606774145_H108.0_V70.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2053852252,
                        "poseId": 2053852252,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-35-1606774235_H144.0_V40.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2058020004,
                        "poseId": 2058020004,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-08-04-1606774084_H90.0_V40.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2058660852,
                        "poseId": 2058660852,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-25-1606774405_H198.0_V50.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2060008588,
                        "poseId": 2060008588,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-45-1606774425_H198.0_V90.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2066027029,
                        "poseId": 2066027029,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-37-1606773877_H18.0_V20.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2093002649,
                        "poseId": 2093002649,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-04-12-1606773852_H0.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2095392070,
                        "poseId": 2095392070,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-26-1606774646_H288.0_V30.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2099402521,
                        "poseId": 2099402521,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-05-1606773965_H54.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2099434604,
                        "poseId": 2099434604,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-51-1606774251_H144.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2101703232,
                        "poseId": 2101703232,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-48-1606774668_H288.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2107290565,
                        "poseId": 2107290565,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-07-11-1606774031_H72.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2113430286,
                        "poseId": 2113430286,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-06-54-1606774014_H72.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2116560202,
                        "poseId": 2116560202,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-10-48-1606774248_H144.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2117435601,
                        "poseId": 2117435601,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-32-1606774712_H306.0_V70.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2120532405,
                        "poseId": 2120532405,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-17-49-1606774669_H288.0_V80.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2121513197,
                        "poseId": 2121513197,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-47-1606774187_H126.0_V50.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2121875265,
                        "poseId": 2121875265,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-14-20-1606774460_H216.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2124245781,
                        "poseId": 2124245781,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-18-53-1606774733_H324.0_V0.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2135473190,
                        "poseId": 2135473190,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-13-36-1606774416_H198.0_V80.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2138849546,
                        "poseId": 2138849546,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-09-40-1606774180_H126.0_V30.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2142458130,
                        "poseId": 2142458130,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-15-41-1606774541_H252.0_V10.0_C2.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    },
                    {
                        "viewId": 2143957721,
                        "poseId": 2143957721,
                        "path": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie/2020-11-30_22-12-32-1606774352_H180.0_V60.0_C1.tiff",
                        "intrinsicId": 18949798,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Orientation\": \"1\", \"compression\": \"none\", \"oiio:BitsPerSample\": \"8\", \"planarconfig\": \"contig\", \"tiff:Compression\": \"1\", \"tiff:PhotometricInterpretation\": \"1\", \"tiff:PlanarConfiguration\": \"1\", \"tiff:RowsPerStrip\": \"1\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 18949798,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3128.820776835531,
                        "type": "radial3",
                        "width": 2592,
                        "height": 1944,
                        "sensorWidth": -1.0,
                        "sensorHeight": -0.75,
                        "serialNumber": "D:/ggr_gk/Full_Automatic/PhotosWithAluminiumfolie",
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
                "sensorDatabase": "D:\\ggr_gk\\Meshroom_20\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
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
                "size": 382,
                "split": 10
            },
            "uids": {
                "0": "d8700bb66e9cd2f99d5fc48411d2d721e4ab570b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift",
                    "akaze",
                    "sift_float"
                ],
                "describerPreset": "normal",
                "forceCpuExtraction": true,
                "maxThreads": 0,
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
                "size": 382,
                "split": 1
            },
            "uids": {
                "0": "87ff1633307c22f363e1413f42078ef216aa25da"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "D:\\ggr_gk\\Meshroom_20\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 0,
                "nbMatches": 0,
                "nbNeighbors": 50,
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
                "size": 382,
                "split": 20
            },
            "uids": {
                "0": "23fe1c025d26bf174327789b7f0e9ec8bd0f36bf"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 20000,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 10000,
                "savePutativeMatches": false,
                "guidedMatching": true,
                "matchFromKnownCameraPoses": true,
                "exportDebugFiles": false,
                "verboseLevel": "trace"
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
                "size": 382,
                "split": 1
            },
            "uids": {
                "0": "5607d91e2cca0ef21c2bc679bbb3ea54c2793c0d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "localizerEstimator": "acransac",
                "observationConstraint": "Scale",
                "localizerEstimatorMaxIterations": 10521,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": true,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "trace"
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
                "size": 382,
                "split": 10
            },
            "uids": {
                "0": "b088afa3db45a5b882787c2bf80af1c489cb48d1"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": true,
                "verboseLevel": "trace"
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
                "size": 382,
                "split": 128
            },
            "uids": {
                "0": "ee138f7bf830dee3e4e33ca7908db0cd2c19a5b3"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 0.0,
                "maxViewAngle": 120.0,
                "sgmMaxTCams": 85,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 20,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 500,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": true,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "trace"
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
                "size": 382,
                "split": 39
            },
            "uids": {
                "0": "55e8cce15156d07e1b7a826f45040046d0330139"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 0.0,
                "maxViewAngle": 120.0,
                "nNearestCams": 20,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "trace"
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
                "0": "64a1aca298d74135079db5b1a833ee5c90182029"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 0,
                "estimateSpaceMinObservationAngle": 120.0,
                "maxInputPoints": 500000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 30000000,
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
                "addLandmarksToTheDensePointCloud": true,
                "colorizeOutput": true,
                "saveRawDensePointCloud": false,
                "verboseLevel": "trace"
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
                "0": "0b24f4a456ff7cb73b41988ff29854fe31e46181"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "removeLargeTrianglesFactor": 0.0,
                "keepLargestMeshOnly": false,
                "iterations": 50,
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
                "0": "5ec9aef4b66fd186067c8bf282bc2eae02329d2c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 4096,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
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
                "0": "c6f87bc6b54ca7eccdff69fa74b863f3f1fa4c4d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 4096,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "LAB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
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
                "0": "e26b051b41932100c89b6d7da3fa485b7d7e3928"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 4096,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "LAB",
                "correctEV": true,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
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