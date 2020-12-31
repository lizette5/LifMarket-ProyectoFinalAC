.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "HybridBinarizer.java"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .registers 2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .registers 21

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x8

    add-int/lit8 v3, p4, -0x8

    add-int/lit8 v4, p3, -0x8

    .line 168
    filled-new-array {v1, v0}, [I

    move-result-object v5

    const-class v6, I

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_b3

    shl-int/lit8 v8, v7, 0x3

    if-le v8, v3, :cond_1e

    move v8, v3

    :cond_1e
    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v0, :cond_ab

    shl-int/lit8 v10, v9, 0x3

    if-le v10, v4, :cond_26

    move v10, v4

    :cond_26
    mul-int v11, v8, p3

    add-int/2addr v11, v10

    move v14, v11

    const/16 v6, 0xff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2f
    if-ge v11, v2, :cond_79

    move v10, v13

    move v13, v6

    const/4 v6, 0x0

    :goto_34
    if-ge v6, v2, :cond_4b

    add-int v15, v14, v6

    .line 184
    aget-byte v2, p0, v15

    const/16 v0, 0xff

    and-int/2addr v2, v0

    add-int/2addr v12, v2

    if-ge v2, v13, :cond_41

    move v13, v2

    :cond_41
    if-le v2, v10, :cond_44

    move v10, v2

    :cond_44
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    const/16 v2, 0x8

    goto :goto_34

    :cond_4b
    sub-int v0, v10, v13

    const/16 v2, 0x18

    if-le v0, v2, :cond_6c

    :goto_51
    add-int/lit8 v11, v11, 0x1

    add-int v14, v14, p3

    const/16 v0, 0x8

    if-ge v11, v0, :cond_6c

    const/4 v2, 0x0

    :goto_5a
    if-ge v2, v0, :cond_69

    add-int v6, v14, v2

    .line 199
    aget-byte v6, p0, v6

    const/16 v0, 0xff

    and-int/2addr v6, v0

    add-int/2addr v12, v6

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    goto :goto_5a

    :cond_69
    const/16 v0, 0xff

    goto :goto_51

    :cond_6c
    const/16 v0, 0xff

    add-int/lit8 v11, v11, 0x1

    add-int v14, v14, p3

    move v6, v13

    move/from16 v0, p1

    const/16 v2, 0x8

    move v13, v10

    goto :goto_2f

    :cond_79
    shr-int/lit8 v0, v12, 0x6

    sub-int/2addr v13, v6

    const/16 v2, 0x18

    if-gt v13, v2, :cond_9f

    .line 214
    div-int/lit8 v0, v6, 0x2

    if-lez v7, :cond_9f

    if-lez v9, :cond_9f

    add-int/lit8 v2, v7, -0x1

    .line 224
    aget-object v10, v5, v2

    aget v10, v10, v9

    aget-object v11, v5, v7

    add-int/lit8 v12, v9, -0x1

    aget v11, v11, v12

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    aget-object v2, v5, v2

    aget v2, v2, v12

    add-int/2addr v10, v2

    div-int/lit8 v2, v10, 0x4

    if-ge v6, v2, :cond_9f

    move v0, v2

    .line 231
    :cond_9f
    aget-object v2, v5, v7

    aput v0, v2, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p1

    const/16 v2, 0x8

    goto/16 :goto_1f

    :cond_ab
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p1

    const/16 v2, 0x8

    goto/16 :goto_17

    :cond_b3
    return-object v5
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .registers 24

    move/from16 v0, p1

    move/from16 v1, p2

    add-int/lit8 v2, p4, -0x8

    add-int/lit8 v9, p3, -0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v1, :cond_62

    shl-int/lit8 v3, v11, 0x3

    if-le v3, v2, :cond_12

    move v12, v2

    goto :goto_13

    :cond_12
    move v12, v3

    :goto_13
    add-int/lit8 v3, v1, -0x3

    const/4 v13, 0x2

    .line 115
    invoke-static {v11, v13, v3}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v14

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v0, :cond_5f

    shl-int/lit8 v3, v8, 0x3

    if-le v3, v9, :cond_23

    move v4, v9

    goto :goto_24

    :cond_23
    move v4, v3

    :goto_24
    add-int/lit8 v3, v0, -0x3

    .line 121
    invoke-static {v8, v13, v3}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    move-result v3

    const/4 v5, -0x2

    const/4 v6, 0x0

    :goto_2c
    if-gt v5, v13, :cond_4f

    add-int v7, v14, v5

    .line 124
    aget-object v7, p5, v7

    add-int/lit8 v15, v3, -0x2

    .line 125
    aget v15, v7, v15

    add-int/lit8 v16, v3, -0x1

    aget v16, v7, v16

    add-int v15, v15, v16

    aget v16, v7, v3

    add-int v15, v15, v16

    add-int/lit8 v16, v3, 0x1

    aget v16, v7, v16

    add-int v15, v15, v16

    add-int/lit8 v16, v3, 0x2

    aget v7, v7, v16

    add-int/2addr v15, v7

    add-int/2addr v6, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    .line 127
    :cond_4f
    div-int/lit8 v6, v6, 0x19

    move-object/from16 v3, p0

    move v5, v12

    move/from16 v7, p3

    move v15, v8

    move-object/from16 v8, p6

    .line 128
    invoke-static/range {v3 .. v8}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    add-int/lit8 v8, v15, 0x1

    goto :goto_1b

    :cond_5f
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_62
    return-void
.end method

.method private static cap(III)I
    .registers 3

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .registers 13

    mul-int v0, p2, p4

    add-int/2addr v0, p1

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_6
    const/16 v3, 0x8

    if-ge v0, v3, :cond_23

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1f

    add-int v5, v2, v4

    .line 149
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-gt v5, p3, :cond_1c

    add-int v5, p1, v4

    add-int v6, p2, v0

    .line 150
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, p4

    goto :goto_6

    :cond_23
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .registers 3

    .line 93
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0

    .line 66
    :cond_7
    invoke-virtual {p0}, Lcom/google/zxing/common/HybridBinarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v4

    .line 68
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v5

    const/16 v1, 0x28

    if-lt v4, v1, :cond_3f

    if-lt v5, v1, :cond_3f

    .line 70
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    if-eqz v2, :cond_25

    add-int/lit8 v0, v0, 0x1

    :cond_25
    move v2, v0

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v3, v5, 0x7

    if-eqz v3, :cond_2e

    add-int/lit8 v0, v0, 0x1

    :cond_2e
    move v3, v0

    .line 79
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    move-result-object v6

    .line 81
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move-object v7, v0

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 83
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    goto :goto_45

    .line 86
    :cond_3f
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 88
    :goto_45
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method
