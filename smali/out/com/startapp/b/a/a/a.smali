.class public final Lcom/startapp/b/a/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/startapp/b/a/a/a;->a:I

    .line 12
    iput p2, p0, Lcom/startapp/b/a/a/a;->b:I

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;IIJ)J
    .registers 24

    move-object/from16 v0, p0

    move/from16 v2, p2

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    int-to-long v5, v2

    const-wide v7, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    shr-int/lit8 v5, v2, 0x3

    const/4 v6, 0x0

    :goto_17
    const/16 v12, 0x18

    const/16 v13, 0x10

    const/16 v14, 0x8

    if-ge v6, v5, :cond_9c

    shl-int/lit8 v16, v6, 0x3

    add-int v15, p1, v16

    .line 2017
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    int-to-long v7, v7

    const-wide/16 v17, 0xff

    and-long v7, v7, v17

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v10, v9

    and-long v10, v10, v17

    shl-long v9, v10, v14

    add-long/2addr v7, v9

    add-int/lit8 v9, v15, 0x2

    .line 2018
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v17

    shl-long/2addr v9, v13

    add-long/2addr v7, v9

    add-int/lit8 v9, v15, 0x3

    .line 2019
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v17

    shl-long/2addr v9, v12

    add-long/2addr v7, v9

    add-int/lit8 v9, v15, 0x4

    .line 2020
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v17

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    add-long/2addr v7, v9

    add-int/lit8 v9, v15, 0x5

    .line 2021
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v17

    const/16 v11, 0x28

    shl-long/2addr v9, v11

    add-long/2addr v7, v9

    add-int/lit8 v9, v15, 0x6

    .line 2022
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v17

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    add-long/2addr v7, v9

    add-int/lit8 v15, v15, 0x7

    .line 2023
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    int-to-long v9, v9

    and-long v9, v9, v17

    const/16 v11, 0x38

    shl-long/2addr v9, v11

    add-long/2addr v7, v9

    const-wide v9, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v7, v7, v9

    const/16 v11, 0x2f

    ushr-long v11, v7, v11

    xor-long/2addr v7, v11

    mul-long v7, v7, v9

    xor-long/2addr v3, v7

    mul-long v3, v3, v9

    add-int/lit8 v6, v6, 0x1

    const-wide v7, -0x395b586ca42e166bL    # -2.0946245025644615E32

    goto/16 :goto_17

    :cond_9c
    and-int/lit8 v5, v2, 0x7

    packed-switch v5, :pswitch_data_110

    :pswitch_a1
    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    goto :goto_105

    :pswitch_a7
    add-int v6, p1, v2

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x6

    .line 2039
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    xor-long/2addr v3, v6

    :pswitch_b5
    add-int v6, p1, v2

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x5

    .line 2041
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    xor-long/2addr v3, v6

    :pswitch_c3
    add-int v6, p1, v2

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x4

    .line 2043
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    xor-long/2addr v3, v6

    :pswitch_d1
    add-int v6, p1, v2

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x3

    .line 2045
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v6, v12

    xor-long/2addr v3, v6

    :pswitch_dd
    add-int v6, p1, v2

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2

    .line 2047
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v6, v13

    xor-long/2addr v3, v6

    :pswitch_e9
    add-int v6, p1, v2

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    .line 2049
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v6, v14

    xor-long/2addr v3, v6

    :pswitch_f5
    add-int v1, p1, v2

    sub-int/2addr v1, v5

    .line 2051
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    int-to-long v0, v0

    xor-long/2addr v0, v3

    const-wide v5, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long v3, v0, v5

    :goto_105
    const/16 v0, 0x2f

    ushr-long v1, v3, v0

    xor-long/2addr v1, v3

    mul-long v1, v1, v5

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    return-wide v1

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_f5
        :pswitch_e9
        :pswitch_dd
        :pswitch_d1
        :pswitch_c3
        :pswitch_b5
        :pswitch_a7
    .end packed-switch
.end method

.method public static a([B)Ljava/lang/String;
    .registers 3

    .line 2104
    sget-object v0, Lcom/startapp/b/a/c/c;->a:Ljava/nio/charset/Charset;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 3084
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/startapp/b/a/a/f;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/startapp/b/a/a/f;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/startapp/b/a/a/f;

    iget v1, p0, Lcom/startapp/b/a/a/a;->a:I

    iget v2, p0, Lcom/startapp/b/a/a/a;->b:I

    mul-int v1, v1, v2

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/startapp/b/a/a/f;-><init>(J)V

    .line 1028
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1029
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1030
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1057
    invoke-virtual {v0}, Lcom/startapp/b/a/a/f;->a()J

    move-result-wide v2

    .line 1064
    iget v4, p0, Lcom/startapp/b/a/a/a;->a:I

    new-array v4, v4, [J

    .line 1065
    iget v5, p0, Lcom/startapp/b/a/a/a;->a:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    .line 1067
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const-wide/16 v7, 0x0

    invoke-static {v1, v5, v6, v7, v8}, Lcom/startapp/b/a/a/a;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v5

    .line 1068
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v1, v7, v8, v5, v6}, Lcom/startapp/b/a/a/a;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1070
    :goto_4c
    iget v10, p0, Lcom/startapp/b/a/a/a;->a:I

    if-ge v9, v10, :cond_61

    int-to-long v10, v9

    mul-long v12, v10, v2

    mul-long v10, v10, v7

    add-long/2addr v10, v5

    .line 1071
    rem-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    add-long/2addr v12, v10

    aput-wide v12, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    .line 1058
    :cond_61
    array-length v2, v4

    :goto_62
    if-ge v1, v2, :cond_10

    aget-wide v5, v4, v1

    .line 1059
    invoke-virtual {v0, v5, v6}, Lcom/startapp/b/a/a/f;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    :cond_6c
    return-object v0
.end method
