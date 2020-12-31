.class final Lcom/google/android/gms/internal/ads/aej;
.super Lcom/google/android/gms/internal/ads/aeg;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aeg;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .registers 7

    packed-switch p4, :pswitch_data_28

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_9
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/ads/aef;->a(III)I

    move-result p0

    return p0

    :pswitch_19
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/aef;->a(II)I

    move-result p0

    return p0

    :pswitch_22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aef;->a(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_22
        :pswitch_19
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method final a(I[BII)I
    .registers 22

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_bc

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v9, 0x1

    if-ge v1, v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_2e

    :cond_1c
    move-wide v11, v7

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_2d

    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result v3

    if-gez v3, :cond_29

    goto :goto_2e

    :cond_29
    add-int/lit8 v2, v2, 0x1

    move-wide v11, v13

    goto :goto_1e

    :cond_2d
    move v2, v1

    :goto_2e
    sub-int/2addr v1, v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    :cond_31
    :goto_31
    const/4 v2, 0x0

    :goto_32
    if-lez v1, :cond_45

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result v7

    if-ltz v7, :cond_42

    add-int/lit8 v1, v1, -0x1

    move-wide v15, v2

    move v2, v7

    move-wide v7, v15

    goto :goto_32

    :cond_42
    move-wide v15, v2

    move v2, v7

    move-wide v7, v15

    :cond_45
    if-nez v1, :cond_48

    return v6

    :cond_48
    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x20

    const/16 v11, -0x41

    const/4 v12, -0x1

    if-ge v2, v3, :cond_66

    if-nez v1, :cond_54

    return v2

    :cond_54
    add-int/lit8 v1, v1, -0x1

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_65

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result v7

    if-le v7, v11, :cond_63

    goto :goto_65

    :cond_63
    move-wide v7, v2

    goto :goto_31

    :cond_65
    :goto_65
    return v12

    :cond_66
    const/16 v13, -0x10

    if-ge v2, v13, :cond_91

    if-ge v1, v4, :cond_71

    invoke-static {v0, v2, v7, v8, v1}, Lcom/google/android/gms/internal/ads/aej;->a([BIJI)I

    move-result v0

    return v0

    :cond_71
    add-int/lit8 v1, v1, -0x2

    add-long v13, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result v7

    if-gt v7, v11, :cond_90

    const/16 v8, -0x60

    if-ne v2, v3, :cond_81

    if-lt v7, v8, :cond_90

    :cond_81
    const/16 v3, -0x13

    if-ne v2, v3, :cond_87

    if-ge v7, v8, :cond_90

    :cond_87
    const/4 v2, 0x0

    add-long v7, v13, v9

    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result v2

    if-le v2, v11, :cond_31

    :cond_90
    return v12

    :cond_91
    if-ge v1, v5, :cond_98

    invoke-static {v0, v2, v7, v8, v1}, Lcom/google/android/gms/internal/ads/aej;->a([BIJI)I

    move-result v0

    return v0

    :cond_98
    add-int/lit8 v1, v1, -0x3

    add-long v13, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result v3

    if-gt v3, v11, :cond_bb

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_bb

    add-long v2, v13, v9

    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result v7

    if-gt v7, v11, :cond_bb

    add-long v7, v2, v9

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/aed;->a([BJ)B

    move-result v2

    if-le v2, v11, :cond_31

    :cond_bb
    return v12

    :cond_bc
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v5, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method final a(Ljava/lang/CharSequence;[BII)I
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v8, v3, :cond_11d

    array-length v9, v1

    sub-int/2addr v9, v3

    if-lt v9, v2, :cond_11d

    const/4 v2, 0x0

    :goto_16
    const/16 v3, 0x80

    const-wide/16 v9, 0x1

    if-ge v2, v8, :cond_2b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_2b

    add-long/2addr v9, v4

    int-to-byte v3, v11

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/aed;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v9

    goto :goto_16

    :cond_2b
    if-ne v2, v8, :cond_2f

    long-to-int v0, v4

    return v0

    :cond_2f
    :goto_2f
    if-ge v2, v8, :cond_11b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v3, :cond_44

    cmp-long v12, v4, v6

    if-gez v12, :cond_44

    add-long v12, v4, v9

    :goto_3d
    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/ads/aed;->a([BJB)V

    move-wide v4, v12

    goto/16 :goto_d5

    :cond_44
    const/16 v12, 0x800

    if-ge v11, v12, :cond_64

    const-wide/16 v12, 0x2

    sub-long v12, v6, v12

    cmp-long v14, v4, v12

    if-gtz v14, :cond_64

    add-long v12, v4, v9

    ushr-int/lit8 v14, v11, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/ads/aed;->a([BJB)V

    add-long v4, v12, v9

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v12, v13, v11}, Lcom/google/android/gms/internal/ads/aed;->a([BJB)V

    goto :goto_d5

    :cond_64
    const v12, 0xdfff

    const v13, 0xd800

    if-lt v11, v13, :cond_6e

    if-ge v12, v11, :cond_91

    :cond_6e
    const-wide/16 v14, 0x3

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_91

    add-long v12, v4, v9

    ushr-int/lit8 v14, v11, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Lcom/google/android/gms/internal/ads/aed;->a([BJB)V

    add-long v4, v12, v9

    ushr-int/lit8 v14, v11, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v3

    int-to-byte v14, v14

    invoke-static {v1, v12, v13, v14}, Lcom/google/android/gms/internal/ads/aed;->a([BJB)V

    add-long v12, v4, v9

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    goto :goto_3d

    :cond_91
    const-wide/16 v14, 0x4

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_e2

    add-int/lit8 v12, v2, 0x1

    if-eq v12, v8, :cond_d9

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_da

    invoke-static {v11, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v13, v4, v9

    ushr-int/lit8 v11, v2, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/ads/aed;->a([BJB)V

    add-long v4, v13, v9

    ushr-int/lit8 v11, v2, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v13, v14, v11}, Lcom/google/android/gms/internal/ads/aed;->a([BJB)V

    add-long v13, v4, v9

    ushr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/ads/aed;->a([BJB)V

    add-long v4, v13, v9

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v13, v14, v2}, Lcom/google/android/gms/internal/ads/aed;->a([BJB)V

    move v2, v12

    :goto_d5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2f

    :cond_d9
    move v12, v2

    :cond_da
    new-instance v0, Lcom/google/android/gms/internal/ads/aei;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v0, v12, v8}, Lcom/google/android/gms/internal/ads/aei;-><init>(II)V

    throw v0

    :cond_e2
    if-gt v13, v11, :cond_fa

    if-gt v11, v12, :cond_fa

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_f4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_fa

    :cond_f4
    new-instance v0, Lcom/google/android/gms/internal/ads/aei;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/aei;-><init>(II)V

    throw v0

    :cond_fa
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed writing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11b
    long-to-int v0, v4

    return v0

    :cond_11d
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
