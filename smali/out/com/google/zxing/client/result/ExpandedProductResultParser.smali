.class public final Lcom/google/zxing/client/result/ExpandedProductResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "ExpandedProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static findAIvalue(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_a

    return-object v1

    :cond_a
    add-int/lit8 p0, p0, 0x1

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 185
    :goto_16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_39

    .line 186
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_29

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_29
    const/16 v3, 0x30

    if-lt v2, v3, :cond_38

    const/16 v3, 0x39

    if-le v2, v3, :cond_32

    goto :goto_38

    .line 193
    :cond_32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_38
    :goto_38
    return-object v1

    .line 195
    :cond_39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findValue(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 202
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_28

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_22

    .line 207
    invoke-static {p1, p0}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 212
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_25
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 215
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;
    .registers 25

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return-object v2

    .line 50
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v3, 0x0

    .line 69
    :goto_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_258

    .line 70
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_30

    return-object v2

    .line 76
    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x2

    add-int/lit8 v18, v18, 0x2

    add-int v3, v3, v18

    .line 77
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    add-int v3, v3, v18

    const/16 v18, -0x1

    move/from16 v20, v3

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v21, v15

    const/16 v15, 0x622

    move-object/from16 v22, v14

    const/4 v14, 0x3

    if-eq v3, v15, :cond_1f9

    const/16 v15, 0x624

    if-eq v3, v15, :cond_1ef

    const/16 v15, 0x626

    if-eq v3, v15, :cond_1e5

    packed-switch v3, :pswitch_data_266

    packed-switch v3, :pswitch_data_26e

    packed-switch v3, :pswitch_data_276

    packed-switch v3, :pswitch_data_28e

    packed-switch v3, :pswitch_data_2a6

    packed-switch v3, :pswitch_data_2b2

    goto/16 :goto_203

    :pswitch_71
    const-string v3, "3933"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x22

    goto/16 :goto_204

    :pswitch_7d
    const-string v3, "3932"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x21

    goto/16 :goto_204

    :pswitch_89
    const-string v3, "3931"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x20

    goto/16 :goto_204

    :pswitch_95
    const-string v3, "3930"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x1f

    goto/16 :goto_204

    :pswitch_a1
    const-string v3, "3923"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x1e

    goto/16 :goto_204

    :pswitch_ad
    const-string v3, "3922"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x1d

    goto/16 :goto_204

    :pswitch_b9
    const-string v3, "3921"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x1c

    goto/16 :goto_204

    :pswitch_c5
    const-string v3, "3920"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x1b

    goto/16 :goto_204

    :pswitch_d1
    const-string v3, "3209"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x1a

    goto/16 :goto_204

    :pswitch_dd
    const-string v3, "3208"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x19

    goto/16 :goto_204

    :pswitch_e9
    const-string v3, "3207"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x18

    goto/16 :goto_204

    :pswitch_f5
    const-string v3, "3206"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x17

    goto/16 :goto_204

    :pswitch_101
    const-string v3, "3205"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x16

    goto/16 :goto_204

    :pswitch_10d
    const-string v3, "3204"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x15

    goto/16 :goto_204

    :pswitch_119
    const-string v3, "3203"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x14

    goto/16 :goto_204

    :pswitch_125
    const-string v3, "3202"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x13

    goto/16 :goto_204

    :pswitch_131
    const-string v3, "3201"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x12

    goto/16 :goto_204

    :pswitch_13d
    const-string v3, "3200"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x11

    goto/16 :goto_204

    :pswitch_149
    const-string v3, "3109"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x10

    goto/16 :goto_204

    :pswitch_155
    const-string v3, "3108"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0xf

    goto/16 :goto_204

    :pswitch_161
    const-string v3, "3107"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0xe

    goto/16 :goto_204

    :pswitch_16d
    const-string v3, "3106"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0xd

    goto/16 :goto_204

    :pswitch_179
    const-string v3, "3105"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0xc

    goto/16 :goto_204

    :pswitch_185
    const-string v3, "3104"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0xb

    goto/16 :goto_204

    :pswitch_191
    const-string v3, "3103"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0xa

    goto/16 :goto_204

    :pswitch_19d
    const-string v3, "3102"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x9

    goto :goto_204

    :pswitch_1a8
    const-string v3, "3101"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/16 v3, 0x8

    goto :goto_204

    :pswitch_1b3
    const-string v3, "3100"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/4 v3, 0x7

    goto :goto_204

    :pswitch_1bd
    const-string v3, "11"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/4 v3, 0x3

    goto :goto_204

    :pswitch_1c7
    const-string v3, "10"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/4 v3, 0x2

    goto :goto_204

    :pswitch_1d1
    const-string v3, "01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/4 v3, 0x1

    goto :goto_204

    :pswitch_1db
    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/4 v3, 0x0

    goto :goto_204

    :cond_1e5
    const-string v3, "17"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/4 v3, 0x6

    goto :goto_204

    :cond_1ef
    const-string v3, "15"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/4 v3, 0x5

    goto :goto_204

    :cond_1f9
    const-string v3, "13"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_203

    const/4 v3, 0x4

    goto :goto_204

    :cond_203
    :goto_203
    const/4 v3, -0x1

    :goto_204
    packed-switch v3, :pswitch_data_2be

    const/4 v3, 0x0

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20b
    move/from16 v3, v20

    move-object/from16 v15, v21

    :goto_20f
    move-object/from16 v14, v22

    :goto_211
    const/4 v2, 0x0

    goto/16 :goto_23

    .line 141
    :pswitch_214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v15, 0x4

    if-ge v3, v15, :cond_21d

    const/4 v3, 0x0

    return-object v3

    :cond_21d
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 149
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_232

    :pswitch_22c
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    move-object v15, v2

    :goto_232
    move/from16 v3, v20

    goto :goto_20f

    :pswitch_235
    const/4 v3, 0x0

    const-string v13, "LB"

    .line 128
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_244

    :pswitch_23d
    const/4 v3, 0x0

    const-string v13, "KG"

    .line 114
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :goto_244
    move-object v12, v2

    move/from16 v3, v20

    move-object/from16 v15, v21

    goto :goto_211

    :pswitch_24a
    move-object v11, v2

    goto :goto_20b

    :pswitch_24c
    move-object v10, v2

    goto :goto_20b

    :pswitch_24e
    move-object v9, v2

    goto :goto_20b

    :pswitch_250
    move-object v8, v2

    goto :goto_20b

    :pswitch_252
    move-object v7, v2

    goto :goto_20b

    :pswitch_254
    move-object v5, v2

    goto :goto_20b

    :pswitch_256
    move-object v6, v2

    goto :goto_20b

    :cond_258
    move-object/from16 v22, v14

    move-object/from16 v21, v15

    .line 158
    new-instance v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-object v3, v1

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    nop

    :pswitch_data_266
    .packed-switch 0x600
        :pswitch_1db
        :pswitch_1d1
    .end packed-switch

    :pswitch_data_26e
    .packed-switch 0x61f
        :pswitch_1c7
        :pswitch_1bd
    .end packed-switch

    :pswitch_data_276
    .packed-switch 0x17ecde
        :pswitch_1b3
        :pswitch_1a8
        :pswitch_19d
        :pswitch_191
        :pswitch_185
        :pswitch_179
        :pswitch_16d
        :pswitch_161
        :pswitch_155
        :pswitch_149
    .end packed-switch

    :pswitch_data_28e
    .packed-switch 0x17f09f
        :pswitch_13d
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10d
        :pswitch_101
        :pswitch_f5
        :pswitch_e9
        :pswitch_dd
        :pswitch_d1
    .end packed-switch

    :pswitch_data_2a6
    .packed-switch 0x180b24
        :pswitch_c5
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
    .end packed-switch

    :pswitch_data_2b2
    .packed-switch 0x180b43
        :pswitch_95
        :pswitch_89
        :pswitch_7d
        :pswitch_71
    .end packed-switch

    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_256
        :pswitch_254
        :pswitch_252
        :pswitch_250
        :pswitch_24e
        :pswitch_24c
        :pswitch_24a
        :pswitch_23d
        :pswitch_23d
        :pswitch_23d
        :pswitch_23d
        :pswitch_23d
        :pswitch_23d
        :pswitch_23d
        :pswitch_23d
        :pswitch_23d
        :pswitch_23d
        :pswitch_235
        :pswitch_235
        :pswitch_235
        :pswitch_235
        :pswitch_235
        :pswitch_235
        :pswitch_235
        :pswitch_235
        :pswitch_235
        :pswitch_235
        :pswitch_22c
        :pswitch_22c
        :pswitch_22c
        :pswitch_22c
        :pswitch_214
        :pswitch_214
        :pswitch_214
        :pswitch_214
    .end packed-switch
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-result-object p1

    return-object p1
.end method
