.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    const/16 v0, 0x20

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, " "

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "A"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "B"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "C"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "D"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "E"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "F"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "G"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "H"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "I"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-string v1, "J"

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-string v1, "K"

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "L"

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-string v1, "M"

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-string v1, "N"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "O"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const-string v1, "P"

    const/16 v17, 0x11

    aput-object v1, v0, v17

    const-string v1, "Q"

    const/16 v17, 0x12

    aput-object v1, v0, v17

    const-string v1, "R"

    const/16 v17, 0x13

    aput-object v1, v0, v17

    const-string v1, "S"

    const/16 v17, 0x14

    aput-object v1, v0, v17

    const-string v1, "T"

    const/16 v17, 0x15

    aput-object v1, v0, v17

    const-string v1, "U"

    const/16 v17, 0x16

    aput-object v1, v0, v17

    const-string v1, "V"

    const/16 v17, 0x17

    aput-object v1, v0, v17

    const-string v1, "W"

    const/16 v17, 0x18

    aput-object v1, v0, v17

    const-string v1, "X"

    const/16 v17, 0x19

    aput-object v1, v0, v17

    const-string v1, "Y"

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    const-string v1, "Z"

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    const-string v1, "CTRL_LL"

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    const-string v1, "CTRL_ML"

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    const-string v1, "CTRL_DL"

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    const-string v1, "CTRL_BS"

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    const/16 v0, 0x20

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CTRL_PS"

    aput-object v1, v0, v2

    const-string v1, " "

    aput-object v1, v0, v3

    const-string v1, "a"

    aput-object v1, v0, v4

    const-string v1, "b"

    aput-object v1, v0, v5

    const-string v1, "c"

    aput-object v1, v0, v6

    const-string v1, "d"

    aput-object v1, v0, v7

    const-string v1, "e"

    aput-object v1, v0, v8

    const-string v1, "f"

    aput-object v1, v0, v9

    const-string v1, "g"

    aput-object v1, v0, v10

    const-string v1, "h"

    aput-object v1, v0, v11

    const-string v1, "i"

    aput-object v1, v0, v12

    const-string v1, "j"

    aput-object v1, v0, v13

    const-string v1, "k"

    aput-object v1, v0, v14

    const-string v1, "l"

    aput-object v1, v0, v15

    const-string v1, "m"

    aput-object v1, v0, v16

    const-string v1, "n"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "o"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const-string v1, "p"

    const/16 v17, 0x11

    aput-object v1, v0, v17

    const-string v1, "q"

    const/16 v17, 0x12

    aput-object v1, v0, v17

    const-string v1, "r"

    const/16 v17, 0x13

    aput-object v1, v0, v17

    const-string v1, "s"

    const/16 v17, 0x14

    aput-object v1, v0, v17

    const-string v1, "t"

    const/16 v17, 0x15

    aput-object v1, v0, v17

    const-string v1, "u"

    const/16 v17, 0x16

    aput-object v1, v0, v17

    const-string v1, "v"

    const/16 v17, 0x17

    aput-object v1, v0, v17

    const-string v1, "w"

    const/16 v17, 0x18

    aput-object v1, v0, v17

    const-string v1, "x"

    const/16 v17, 0x19

    aput-object v1, v0, v17

    const-string v1, "y"

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    const-string v1, "z"

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    const-string v1, "CTRL_US"

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    const-string v1, "CTRL_ML"

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    const-string v1, "CTRL_DL"

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    const-string v1, "CTRL_BS"

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    const/16 v0, 0x20

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CTRL_PS"

    aput-object v1, v0, v2

    const-string v1, " "

    aput-object v1, v0, v3

    const-string v1, "\u0001"

    aput-object v1, v0, v4

    const-string v1, "\u0002"

    aput-object v1, v0, v5

    const-string v1, "\u0003"

    aput-object v1, v0, v6

    const-string v1, "\u0004"

    aput-object v1, v0, v7

    const-string v1, "\u0005"

    aput-object v1, v0, v8

    const-string v1, "\u0006"

    aput-object v1, v0, v9

    const-string v1, "\u0007"

    aput-object v1, v0, v10

    const-string v1, "\u0008"

    aput-object v1, v0, v11

    const-string v1, "\t"

    aput-object v1, v0, v12

    const-string v1, "\n"

    aput-object v1, v0, v13

    const-string v1, "\u000b"

    aput-object v1, v0, v14

    const-string v1, "\u000c"

    aput-object v1, v0, v15

    const-string v1, "\r"

    aput-object v1, v0, v16

    const-string v1, "\u001b"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "\u001c"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const-string v1, "\u001d"

    const/16 v17, 0x11

    aput-object v1, v0, v17

    const-string v1, "\u001e"

    const/16 v17, 0x12

    aput-object v1, v0, v17

    const-string v1, "\u001f"

    const/16 v17, 0x13

    aput-object v1, v0, v17

    const-string v1, "@"

    const/16 v17, 0x14

    aput-object v1, v0, v17

    const-string v1, "\\"

    const/16 v17, 0x15

    aput-object v1, v0, v17

    const-string v1, "^"

    const/16 v17, 0x16

    aput-object v1, v0, v17

    const-string v1, "_"

    const/16 v17, 0x17

    aput-object v1, v0, v17

    const-string v1, "`"

    const/16 v17, 0x18

    aput-object v1, v0, v17

    const-string v1, "|"

    const/16 v17, 0x19

    aput-object v1, v0, v17

    const-string v1, "~"

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    const-string v1, "\u007f"

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    const-string v1, "CTRL_LL"

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    const-string v1, "CTRL_UL"

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    const-string v1, "CTRL_PL"

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    const-string v1, "CTRL_BS"

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    const/16 v0, 0x20

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, "\r"

    aput-object v1, v0, v3

    const-string v1, "\r\n"

    aput-object v1, v0, v4

    const-string v1, ". "

    aput-object v1, v0, v5

    const-string v1, ", "

    aput-object v1, v0, v6

    const-string v1, ": "

    aput-object v1, v0, v7

    const-string v1, "!"

    aput-object v1, v0, v8

    const-string v1, "\""

    aput-object v1, v0, v9

    const-string v1, "#"

    aput-object v1, v0, v10

    const-string v1, "$"

    aput-object v1, v0, v11

    const-string v1, "%"

    aput-object v1, v0, v12

    const-string v1, "&"

    aput-object v1, v0, v13

    const-string v1, "\'"

    aput-object v1, v0, v14

    const-string v1, "("

    aput-object v1, v0, v15

    const-string v1, ")"

    aput-object v1, v0, v16

    const-string v1, "*"

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-string v1, "+"

    const/16 v17, 0x10

    aput-object v1, v0, v17

    const-string v1, ","

    const/16 v17, 0x11

    aput-object v1, v0, v17

    const-string v1, "-"

    const/16 v17, 0x12

    aput-object v1, v0, v17

    const-string v1, "."

    const/16 v17, 0x13

    aput-object v1, v0, v17

    const-string v1, "/"

    const/16 v17, 0x14

    aput-object v1, v0, v17

    const-string v1, ":"

    const/16 v17, 0x15

    aput-object v1, v0, v17

    const-string v1, ";"

    const/16 v17, 0x16

    aput-object v1, v0, v17

    const-string v1, "<"

    const/16 v17, 0x17

    aput-object v1, v0, v17

    const-string v1, "="

    const/16 v17, 0x18

    aput-object v1, v0, v17

    const-string v1, ">"

    const/16 v17, 0x19

    aput-object v1, v0, v17

    const-string v1, "?"

    const/16 v17, 0x1a

    aput-object v1, v0, v17

    const-string v1, "["

    const/16 v17, 0x1b

    aput-object v1, v0, v17

    const-string v1, "]"

    const/16 v17, 0x1c

    aput-object v1, v0, v17

    const-string v1, "{"

    const/16 v17, 0x1d

    aput-object v1, v0, v17

    const-string v1, "}"

    const/16 v17, 0x1e

    aput-object v1, v0, v17

    const-string v1, "CTRL_UL"

    const/16 v17, 0x1f

    aput-object v1, v0, v17

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    const/16 v0, 0x10

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CTRL_PS"

    aput-object v1, v0, v2

    const-string v1, " "

    aput-object v1, v0, v3

    const-string v1, "0"

    aput-object v1, v0, v4

    const-string v1, "1"

    aput-object v1, v0, v5

    const-string v1, "2"

    aput-object v1, v0, v6

    const-string v1, "3"

    aput-object v1, v0, v7

    const-string v1, "4"

    aput-object v1, v0, v8

    const-string v1, "5"

    aput-object v1, v0, v9

    const-string v1, "6"

    aput-object v1, v0, v10

    const-string v1, "7"

    aput-object v1, v0, v11

    const-string v1, "8"

    aput-object v1, v0, v12

    const-string v1, "9"

    aput-object v1, v0, v13

    const-string v1, ","

    aput-object v1, v0, v14

    const-string v1, "."

    aput-object v1, v0, v15

    const-string v1, "CTRL_UL"

    aput-object v1, v0, v16

    const-string v1, "CTRL_US"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertBoolArrayToByteArray([Z)[B
    .registers 4

    .line 356
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 357
    :goto_8
    array-length v2, v0

    if-ge v1, v2, :cond_16

    shl-int/lit8 v2, v1, 0x3

    .line 358
    invoke-static {p0, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->readByte([ZI)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method

.method private correctBits([Z)[Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-gt v0, v2, :cond_f

    const/4 v1, 0x6

    .line 211
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_2d

    .line 212
    :cond_f
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    if-gt v0, v1, :cond_1a

    .line 214
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_2d

    .line 215
    :cond_1a
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_29

    const/16 v1, 0xa

    .line 217
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_2d

    :cond_29
    const/16 v1, 0xc

    .line 220
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 223
    :goto_2d
    iget-object v2, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    move-result v2

    .line 224
    array-length v3, p1

    div-int/2addr v3, v1

    if-lt v3, v2, :cond_af

    .line 228
    array-length v4, p1

    rem-int/2addr v4, v1

    .line 230
    new-array v5, v3, [I

    const/4 v6, 0x0

    move v7, v4

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v3, :cond_4a

    .line 232
    invoke-static {p1, v7, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v8

    aput v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v1

    goto :goto_3e

    .line 236
    :cond_4a
    :try_start_4a
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    sub-int/2addr v3, v2

    .line 237
    invoke-virtual {p1, v5, v3}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_53
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_4a .. :try_end_53} :catch_a9

    const/4 p1, 0x1

    shl-int v0, p1, v1

    sub-int/2addr v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_59
    if-ge v3, v2, :cond_71

    .line 247
    aget v7, v5, v3

    if-eqz v7, :cond_6c

    if-eq v7, v0, :cond_6c

    if-eq v7, p1, :cond_67

    add-int/lit8 v8, v0, -0x1

    if-ne v7, v8, :cond_69

    :cond_67
    add-int/lit8 v4, v4, 0x1

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    .line 249
    :cond_6c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_71
    mul-int v3, v2, v1

    sub-int/2addr v3, v4

    .line 255
    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_78
    if-ge v4, v2, :cond_a8

    .line 258
    aget v8, v5, v4

    if-eq v8, p1, :cond_97

    add-int/lit8 v9, v0, -0x1

    if-ne v8, v9, :cond_83

    goto :goto_97

    :cond_83
    add-int/lit8 v9, v1, -0x1

    :goto_85
    if-ltz v9, :cond_a5

    add-int/lit8 v10, v7, 0x1

    shl-int v11, p1, v9

    and-int/2addr v11, v8

    if-eqz v11, :cond_90

    const/4 v11, 0x1

    goto :goto_91

    :cond_90
    const/4 v11, 0x0

    .line 265
    :goto_91
    aput-boolean v11, v3, v7

    add-int/lit8 v9, v9, -0x1

    move v7, v10

    goto :goto_85

    :cond_97
    :goto_97
    add-int v9, v7, v1

    sub-int/2addr v9, p1

    if-le v8, p1, :cond_9e

    const/4 v8, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v8, 0x0

    .line 261
    :goto_9f
    invoke-static {v3, v7, v9, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v8, v1, -0x1

    add-int/2addr v7, v8

    :cond_a5
    add-int/lit8 v4, v4, 0x1

    goto :goto_78

    :cond_a8
    return-object v3

    :catch_a9
    move-exception p1

    .line 239
    invoke-static {p1}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 226
    :cond_af
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method private extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 278
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    move-result v2

    .line 279
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v3

    if-eqz v2, :cond_15

    const/16 v4, 0xb

    goto :goto_17

    :cond_15
    const/16 v4, 0xe

    :goto_17
    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    .line 281
    new-array v5, v4, [I

    .line 282
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    move-result v6

    new-array v6, v6, [Z

    const/4 v8, 0x2

    if-eqz v2, :cond_2e

    const/4 v9, 0x0

    .line 285
    :goto_26
    array-length v10, v5

    if-ge v9, v10, :cond_54

    .line 286
    aput v9, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_2e
    add-int/lit8 v9, v4, 0x1

    .line 289
    div-int/lit8 v10, v4, 0x2

    add-int/lit8 v11, v10, -0x1

    div-int/lit8 v11, v11, 0xf

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    .line 291
    div-int/2addr v9, v8

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v10, :cond_54

    .line 293
    div-int/lit8 v12, v11, 0xf

    add-int/2addr v12, v11

    sub-int v13, v10, v11

    add-int/lit8 v13, v13, -0x1

    sub-int v14, v9, v12

    add-int/lit8 v14, v14, -0x1

    .line 294
    aput v14, v5, v13

    add-int v13, v10, v11

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, 0x1

    .line 295
    aput v12, v5, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_54
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_56
    if-ge v9, v3, :cond_d9

    sub-int v11, v3, v9

    shl-int/2addr v11, v8

    if-eqz v2, :cond_60

    const/16 v12, 0x9

    goto :goto_62

    :cond_60
    const/16 v12, 0xc

    :goto_62
    add-int/2addr v11, v12

    shl-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v4, -0x1

    sub-int/2addr v13, v12

    const/4 v14, 0x0

    :goto_69
    if-ge v14, v11, :cond_cb

    shl-int/lit8 v15, v14, 0x1

    const/4 v7, 0x0

    :goto_6e
    if-ge v7, v8, :cond_c1

    add-int v16, v10, v15

    add-int v16, v16, v7

    add-int v17, v12, v7

    .line 309
    aget v8, v5, v17

    add-int v18, v12, v14

    aget v0, v5, v18

    .line 310
    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    aput-boolean v0, v6, v16

    mul-int/lit8 v0, v11, 0x2

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 312
    aget v8, v5, v18

    sub-int v16, v13, v7

    move/from16 v19, v2

    aget v2, v5, v16

    .line 313
    invoke-virtual {v1, v8, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    mul-int/lit8 v0, v11, 0x4

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 315
    aget v2, v5, v16

    sub-int v8, v13, v14

    move/from16 v20, v3

    aget v3, v5, v8

    .line 316
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    mul-int/lit8 v0, v11, 0x6

    add-int/2addr v0, v10

    add-int/2addr v0, v15

    add-int/2addr v0, v7

    .line 318
    aget v2, v5, v8

    aget v3, v5, v17

    .line 319
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    aput-boolean v2, v6, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_6e

    :cond_c1
    move/from16 v19, v2

    move/from16 v20, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_69

    :cond_cb
    move/from16 v19, v2

    move/from16 v20, v3

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto/16 :goto_56

    :cond_d9
    return-object v6
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .registers 3

    .line 182
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    invoke-virtual {p0}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_2c

    .line 195
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :pswitch_13
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 190
    :pswitch_18
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 188
    :pswitch_1d
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 186
    :pswitch_22
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 184
    :pswitch_27
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_27
        :pswitch_22
        :pswitch_1d
        :pswitch_18
        :pswitch_13
    .end packed-switch
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .registers 11

    .line 96
    array-length v0, p0

    .line 97
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 98
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_82

    .line 102
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v7, 0x5

    if-ne v2, v6, :cond_4c

    sub-int v2, v0, v1

    if-lt v2, v7, :cond_82

    .line 106
    invoke-static {p0, v1, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v2

    add-int/lit8 v1, v1, 0x5

    if-nez v2, :cond_30

    sub-int v2, v0, v1

    const/16 v6, 0xb

    if-lt v2, v6, :cond_82

    .line 112
    invoke-static {p0, v1, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/lit8 v1, v1, 0xb

    :cond_30
    move v6, v1

    const/4 v1, 0x0

    :goto_32
    if-ge v1, v2, :cond_49

    sub-int v7, v0, v6

    const/16 v8, 0x8

    if-ge v7, v8, :cond_3c

    move v1, v0

    goto :goto_4a

    .line 120
    :cond_3c
    invoke-static {p0, v6, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v7

    int-to-char v7, v7

    .line 121
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_49
    move v1, v6

    :goto_4a
    move-object v2, v5

    goto :goto_f

    .line 127
    :cond_4c
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v2, v6, :cond_52

    const/4 v6, 0x4

    goto :goto_53

    :cond_52
    const/4 v6, 0x5

    :goto_53
    sub-int v8, v0, v1

    if-lt v8, v6, :cond_82

    .line 131
    invoke-static {p0, v1, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v8

    add-int/2addr v1, v6

    .line 133
    invoke-static {v2, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "CTRL_"

    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7e

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v5

    const/4 v7, 0x6

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_7a

    goto :goto_4a

    :cond_7a
    move-object v9, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_f

    .line 145
    :cond_7e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    .line 151
    :cond_82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .registers 2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x44

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x50

    if-eq p0, v0, :cond_18

    packed-switch p0, :pswitch_data_22

    .line 171
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 164
    :pswitch_12
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 160
    :pswitch_15
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 162
    :cond_18
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 166
    :cond_1b
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 168
    :cond_1e
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    nop

    :pswitch_data_22
    .packed-switch 0x4c
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .registers 1

    .line 87
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readByte([ZI)B
    .registers 4

    .line 345
    array-length v0, p0

    sub-int/2addr v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_c

    .line 347
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result p0

    int-to-byte p0, p0

    return p0

    .line 349
    :cond_c
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result p0

    sub-int/2addr v1, v0

    shl-int/2addr p0, v1

    int-to-byte p0, p0

    return p0
.end method

.method private static readCode([ZII)I
    .registers 6

    const/4 v0, 0x0

    move v0, p1

    const/4 v1, 0x0

    :goto_3
    add-int v2, p1, p2

    if-ge v0, v2, :cond_12

    shl-int/lit8 v1, v1, 0x1

    .line 334
    aget-boolean v2, p0, v0

    if-eqz v2, :cond_f

    or-int/lit8 v1, v1, 0x1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return v1
.end method

.method private static totalBitsInLayer(IZ)I
    .registers 3

    if-eqz p1, :cond_5

    const/16 p1, 0x58

    goto :goto_7

    :cond_5
    const/16 p1, 0x70

    :goto_7
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)[Z

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->convertBoolArrayToByteArray([Z)[B

    move-result-object v0

    .line 79
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 81
    array-length p1, p1

    invoke-virtual {v2, p1}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    return-object v2
.end method
