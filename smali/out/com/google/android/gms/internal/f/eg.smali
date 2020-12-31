.class final Lcom/google/android/gms/internal/f/eg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/et;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/f/et<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/gms/internal/f/ec;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lcom/google/android/gms/internal/f/ek;

.field private final p:Lcom/google/android/gms/internal/f/dm;

.field private final q:Lcom/google/android/gms/internal/f/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/fl<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/f/ci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/f/ci<",
            "*>;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/internal/f/dx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 3212
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/f/eg;->a:[I

    .line 3213
    invoke-static {}, Lcom/google/android/gms/internal/f/fr;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/f/eg;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/f/ec;ZZ[IIILcom/google/android/gms/internal/f/ek;Lcom/google/android/gms/internal/f/dm;Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/dx;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/f/ec;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/f/ek;",
            "Lcom/google/android/gms/internal/f/dm;",
            "Lcom/google/android/gms/internal/f/fl<",
            "**>;",
            "Lcom/google/android/gms/internal/f/ci<",
            "*>;",
            "Lcom/google/android/gms/internal/f/dx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/f/eg;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/f/eg;->e:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/f/eg;->f:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/f/cu;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/f/eg;->i:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/f/eg;->j:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_1c

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/ec;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    :goto_1d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/f/eg;->h:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/f/eg;->k:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/f/eg;->l:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/f/eg;->m:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/f/eg;->n:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/f/eg;->o:Lcom/google/android/gms/internal/f/ek;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/f/eg;->g:Lcom/google/android/gms/internal/f/ec;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/f/fl;Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/f/fl<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/fl;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Class;Lcom/google/android/gms/internal/f/ea;Lcom/google/android/gms/internal/f/ek;Lcom/google/android/gms/internal/f/dm;Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/dx;)Lcom/google/android/gms/internal/f/eg;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/f/ea;",
            "Lcom/google/android/gms/internal/f/ek;",
            "Lcom/google/android/gms/internal/f/dm;",
            "Lcom/google/android/gms/internal/f/fl<",
            "**>;",
            "Lcom/google/android/gms/internal/f/ci<",
            "*>;",
            "Lcom/google/android/gms/internal/f/dx;",
            ")",
            "Lcom/google/android/gms/internal/f/eg<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/f/er;

    if-eqz v1, :cond_441

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/f/er;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/er;->a()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/f/cu$e;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_14

    const/4 v11, 0x1

    goto :goto_15

    :cond_14
    const/4 v11, 0x0

    .line 23
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/er;->d()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_3f

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_2c
    add-int/lit8 v10, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_3c

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2c

    :cond_3c
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_40

    :cond_3f
    const/4 v10, 0x1

    :goto_40
    add-int/lit8 v8, v10, 0x1

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_5f

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4c
    add-int/lit8 v12, v8, 0x1

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4c

    :cond_5c
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_60

    :cond_5f
    move v12, v8

    :goto_60
    if-nez v9, :cond_6e

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/f/eg;->a:[I

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1a1

    :cond_6e
    add-int/lit8 v8, v12, 0x1

    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8e

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_7a
    add-int/lit8 v12, v8, 0x1

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_7a

    :cond_8a
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_8f

    :cond_8e
    move v12, v8

    :goto_8f
    add-int/lit8 v8, v12, 0x1

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_ae

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_9b
    add-int/lit8 v13, v8, 0x1

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_ab

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_9b

    :cond_ab
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_af

    :cond_ae
    move v13, v8

    :goto_af
    add-int/lit8 v8, v13, 0x1

    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_cf

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_bb
    add-int/lit8 v14, v8, 0x1

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_cb

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_bb

    :cond_cb
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_d0

    :cond_cf
    move v14, v8

    :goto_d0
    add-int/lit8 v8, v14, 0x1

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f0

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_dc
    add-int/lit8 v15, v8, 0x1

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_ec

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_dc

    :cond_ec
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_f1

    :cond_f0
    move v15, v8

    :goto_f1
    add-int/lit8 v8, v15, 0x1

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_113

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_fd
    add-int/lit8 v16, v8, 0x1

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_10e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_fd

    :cond_10e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_113
    add-int/lit8 v15, v8, 0x1

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_136

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_11f
    add-int/lit8 v17, v15, 0x1

    .line 102
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_131

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_11f

    :cond_131
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_136
    add-int/lit8 v16, v15, 0x1

    .line 107
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_162

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v36, v16

    move/from16 v16, v15

    move/from16 v15, v36

    :goto_148
    add-int/lit8 v18, v15, 0x1

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_15b

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_148

    :cond_15b
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_164

    :cond_162
    move/from16 v3, v16

    :goto_164
    add-int/lit8 v16, v3, 0x1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_18f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v36, v16

    move/from16 v16, v3

    move/from16 v3, v36

    :goto_176
    add-int/lit8 v18, v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_189

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_176

    :cond_189
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_18f
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 125
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move-object/from16 v36, v15

    move v15, v10

    move v10, v12

    move/from16 v12, v16

    move-object/from16 v16, v36

    .line 127
    :goto_1a1
    sget-object v6, Lcom/google/android/gms/internal/f/eg;->b:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/er;->e()[Ljava/lang/Object;

    move-result-object v17

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/er;->c()Lcom/google/android/gms/internal/f/ec;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v22, v12

    mul-int/lit8 v12, v14, 0x3

    .line 131
    new-array v12, v12, [I

    shl-int/2addr v14, v4

    .line 132
    new-array v14, v14, [Ljava/lang/Object;

    add-int v18, v3, v8

    move/from16 v20, v15

    move/from16 v23, v18

    move/from16 v8, v22

    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 v22, v3

    :goto_1c5
    if-ge v8, v2, :cond_413

    add-int/lit8 v24, v8, 0x1

    .line 137
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v4, 0xd800

    if-lt v8, v4, :cond_1f9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v25, 0xd

    move/from16 v36, v24

    move/from16 v24, v8

    move/from16 v8, v36

    :goto_1dc
    add-int/lit8 v26, v8, 0x1

    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_1f2

    and-int/lit16 v4, v8, 0x1fff

    shl-int v4, v4, v25

    or-int v24, v24, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v26

    const v4, 0xd800

    goto :goto_1dc

    :cond_1f2
    shl-int v4, v8, v25

    or-int v8, v24, v4

    move/from16 v4, v26

    goto :goto_1fb

    :cond_1f9
    move/from16 v4, v24

    :goto_1fb
    add-int/lit8 v24, v4, 0x1

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_22f

    and-int/lit16 v4, v4, 0x1fff

    const/16 v25, 0xd

    move/from16 v36, v24

    move/from16 v24, v4

    move/from16 v4, v36

    :goto_212
    add-int/lit8 v26, v4, 0x1

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_228

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v25

    or-int v24, v24, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v26

    const v2, 0xd800

    goto :goto_212

    :cond_228
    shl-int v2, v4, v25

    or-int v4, v24, v2

    move/from16 v2, v26

    goto :goto_231

    :cond_22f
    move/from16 v2, v24

    :goto_231
    move/from16 v28, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v29, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_240

    add-int/lit8 v11, v15, 0x1

    .line 157
    aput v19, v16, v15

    move v15, v11

    :cond_240
    const/16 v11, 0x33

    move/from16 v30, v15

    if-lt v3, v11, :cond_2e4

    add-int/lit8 v11, v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v15, 0xd800

    if-lt v2, v15, :cond_26f

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_255
    add-int/lit8 v25, v11, 0x1

    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v15, :cond_26a

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v11, v25

    const v15, 0xd800

    goto :goto_255

    :cond_26a
    shl-int v11, v11, v24

    or-int/2addr v2, v11

    move/from16 v11, v25

    :cond_26f
    add-int/lit8 v15, v3, -0x33

    move/from16 v31, v11

    const/16 v11, 0x9

    if-eq v15, v11, :cond_296

    const/16 v11, 0x11

    if-ne v15, v11, :cond_27c

    goto :goto_296

    :cond_27c
    const/16 v11, 0xc

    if-ne v15, v11, :cond_292

    and-int/lit8 v11, v5, 0x1

    const/4 v15, 0x1

    if-ne v11, v15, :cond_292

    .line 173
    div-int/lit8 v11, v19, 0x3

    shl-int/2addr v11, v15

    add-int/2addr v11, v15

    add-int/lit8 v15, v20, 0x1

    aget-object v20, v17, v20

    aput-object v20, v14, v11

    move/from16 v24, v15

    goto :goto_294

    :cond_292
    move/from16 v24, v20

    :goto_294
    const/4 v15, 0x1

    goto :goto_2a1

    .line 170
    :cond_296
    :goto_296
    div-int/lit8 v11, v19, 0x3

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v11, v15

    add-int/lit8 v24, v20, 0x1

    aget-object v20, v17, v20

    aput-object v20, v14, v11

    :goto_2a1
    shl-int/2addr v2, v15

    .line 175
    aget-object v11, v17, v2

    .line 176
    instance-of v15, v11, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2ad

    .line 177
    check-cast v11, Ljava/lang/reflect/Field;

    :goto_2aa
    move/from16 v32, v10

    goto :goto_2b6

    .line 178
    :cond_2ad
    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 179
    aput-object v11, v17, v2

    goto :goto_2aa

    .line 180
    :goto_2b6
    invoke-virtual {v6, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    add-int/lit8 v2, v2, 0x1

    .line 182
    aget-object v11, v17, v2

    .line 183
    instance-of v15, v11, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2c8

    .line 184
    check-cast v11, Ljava/lang/reflect/Field;

    :goto_2c5
    move/from16 v33, v10

    goto :goto_2d1

    .line 185
    :cond_2c8
    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 186
    aput-object v11, v17, v2

    goto :goto_2c5

    .line 187
    :goto_2d1
    invoke-virtual {v6, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v2, v10

    move/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v20, v24

    move/from16 v13, v31

    move/from16 v11, v33

    move v14, v2

    const/4 v2, 0x0

    goto/16 :goto_3dd

    :cond_2e4
    move/from16 v32, v10

    add-int/lit8 v10, v20, 0x1

    .line 190
    aget-object v11, v17, v20

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/16 v15, 0x9

    if-eq v3, v15, :cond_366

    const/16 v15, 0x11

    if-ne v3, v15, :cond_2fa

    goto/16 :goto_366

    :cond_2fa
    const/16 v15, 0x1b

    if-eq v3, v15, :cond_354

    const/16 v15, 0x31

    if-ne v3, v15, :cond_303

    goto :goto_354

    :cond_303
    const/16 v15, 0xc

    if-eq v3, v15, :cond_342

    const/16 v15, 0x1e

    if-eq v3, v15, :cond_342

    const/16 v15, 0x2c

    if-ne v3, v15, :cond_310

    goto :goto_342

    :cond_310
    const/16 v15, 0x32

    if-ne v3, v15, :cond_33e

    add-int/lit8 v15, v22, 0x1

    .line 199
    aput v19, v16, v22

    .line 200
    div-int/lit8 v20, v19, 0x3

    const/16 v22, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v22, v10, 0x1

    aget-object v10, v17, v10

    aput-object v10, v14, v20

    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_335

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v10, v22, 0x1

    .line 202
    aget-object v22, v17, v22

    aput-object v22, v14, v20

    move/from16 v34, v13

    move-object/from16 v35, v14

    goto :goto_33b

    :cond_335
    move/from16 v34, v13

    move-object/from16 v35, v14

    move/from16 v10, v22

    :goto_33b
    move/from16 v22, v15

    goto :goto_375

    :cond_33e
    move/from16 v34, v13

    const/4 v13, 0x1

    goto :goto_373

    :cond_342
    :goto_342
    and-int/lit8 v15, v5, 0x1

    move/from16 v34, v13

    const/4 v13, 0x1

    if-ne v15, v13, :cond_373

    .line 197
    div-int/lit8 v15, v19, 0x3

    shl-int/2addr v15, v13

    add-int/2addr v15, v13

    add-int/lit8 v20, v10, 0x1

    aget-object v10, v17, v10

    aput-object v10, v14, v15

    goto :goto_361

    :cond_354
    :goto_354
    move/from16 v34, v13

    const/4 v13, 0x1

    .line 194
    div-int/lit8 v15, v19, 0x3

    shl-int/2addr v15, v13

    add-int/2addr v15, v13

    add-int/lit8 v20, v10, 0x1

    aget-object v10, v17, v10

    aput-object v10, v14, v15

    :goto_361
    move-object/from16 v35, v14

    move/from16 v10, v20

    goto :goto_375

    :cond_366
    :goto_366
    move/from16 v34, v13

    const/4 v13, 0x1

    .line 192
    div-int/lit8 v15, v19, 0x3

    shl-int/2addr v15, v13

    add-int/2addr v15, v13

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v14, v15

    :cond_373
    :goto_373
    move-object/from16 v35, v14

    .line 203
    :goto_375
    invoke-virtual {v6, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v11, v13

    and-int/lit8 v13, v5, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3c7

    const/16 v13, 0x11

    if-gt v3, v13, :cond_3c7

    add-int/lit8 v13, v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v14, 0xd800

    if-lt v2, v14, :cond_3a7

    and-int/lit16 v2, v2, 0x1fff

    const/16 v15, 0xd

    :goto_392
    add-int/lit8 v20, v13, 0x1

    .line 209
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_3a3

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v2, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v20

    goto :goto_392

    :cond_3a3
    shl-int/2addr v13, v15

    or-int/2addr v2, v13

    move/from16 v13, v20

    :cond_3a7
    const/4 v15, 0x1

    shl-int/lit8 v20, v9, 0x1

    .line 214
    div-int/lit8 v21, v2, 0x20

    add-int v20, v20, v21

    .line 215
    aget-object v14, v17, v20

    .line 216
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_3b7

    .line 217
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_3bf

    .line 218
    :cond_3b7
    check-cast v14, Ljava/lang/String;

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 219
    aput-object v14, v17, v20

    .line 220
    :goto_3bf
    invoke-virtual {v6, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v14, v14

    .line 221
    rem-int/lit8 v2, v2, 0x20

    goto :goto_3ca

    :cond_3c7
    move v13, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_3ca
    const/16 v15, 0x12

    if-lt v3, v15, :cond_3db

    const/16 v15, 0x31

    if-gt v3, v15, :cond_3db

    add-int/lit8 v15, v23, 0x1

    .line 226
    aput v11, v16, v23

    move/from16 v20, v10

    move/from16 v23, v15

    goto :goto_3dd

    :cond_3db
    move/from16 v20, v10

    :goto_3dd
    add-int/lit8 v10, v19, 0x1

    .line 227
    aput v8, v12, v19

    add-int/lit8 v8, v10, 0x1

    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_3ea

    const/high16 v15, 0x20000000

    goto :goto_3eb

    :cond_3ea
    const/4 v15, 0x0

    :goto_3eb
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_3f2

    const/high16 v4, 0x10000000

    goto :goto_3f3

    :cond_3f2
    const/4 v4, 0x0

    :goto_3f3
    or-int/2addr v4, v15

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v11

    .line 230
    aput v3, v12, v10

    add-int/lit8 v19, v8, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v14

    .line 231
    aput v2, v12, v8

    move v8, v13

    move/from16 v2, v27

    move/from16 v3, v28

    move/from16 v11, v29

    move/from16 v15, v30

    move/from16 v10, v32

    move/from16 v13, v34

    move-object/from16 v14, v35

    const/4 v4, 0x1

    goto/16 :goto_1c5

    :cond_413
    move/from16 v28, v3

    move/from16 v32, v10

    move/from16 v29, v11

    move/from16 v34, v13

    move-object/from16 v35, v14

    .line 233
    new-instance v1, Lcom/google/android/gms/internal/f/eg;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/er;->c()Lcom/google/android/gms/internal/f/ec;

    move-result-object v10

    const/4 v0, 0x0

    move-object v5, v1

    move-object v6, v12

    move-object/from16 v7, v35

    move/from16 v8, v32

    move/from16 v9, v34

    move v12, v0

    move-object/from16 v13, v16

    move/from16 v14, v28

    move/from16 v15, v18

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/f/eg;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/f/ec;ZZ[IIILcom/google/android/gms/internal/f/ek;Lcom/google/android/gms/internal/f/dm;Lcom/google/android/gms/internal/f/fl;Lcom/google/android/gms/internal/f/ci;Lcom/google/android/gms/internal/f/dx;)V

    return-object v1

    .line 236
    :cond_441
    check-cast v0, Lcom/google/android/gms/internal/f/fg;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/fg;->a()I

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final a(I)Lcom/google/android/gms/internal/f/et;
    .registers 5

    .line 3004
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3005
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/f/et;

    if-eqz v0, :cond_d

    return-object v0

    .line 3008
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/f/ep;->a()Lcom/google/android/gms/internal/f/ep;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/f/eg;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/f/ep;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/f/et;

    move-result-object v0

    .line 3009
    iget-object v1, p0, Lcom/google/android/gms/internal/f/eg;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final a(IILjava/util/Map;Lcom/google/android/gms/internal/f/cz;Ljava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/f/cz;",
            "TUB;",
            "Lcom/google/android/gms/internal/f/fl<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3045
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    .line 3046
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/eg;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/f/dx;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/dv;

    move-result-object p1

    .line 3047
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 3048
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/f/cz;->a(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    .line 3051
    invoke-virtual {p6}, Lcom/google/android/gms/internal/f/fl;->a()Ljava/lang/Object;

    move-result-object p5

    .line 3053
    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/f/du;->a(Lcom/google/android/gms/internal/f/dv;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3054
    invoke-static {v1}, Lcom/google/android/gms/internal/f/bj;->c(I)Lcom/google/android/gms/internal/f/br;

    move-result-object v1

    .line 3055
    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/br;->b()Lcom/google/android/gms/internal/f/ca;

    move-result-object v2

    .line 3056
    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/f/du;->a(Lcom/google/android/gms/internal/f/ca;Lcom/google/android/gms/internal/f/dv;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    .line 3060
    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/br;->a()Lcom/google/android/gms/internal/f/bj;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/f/fl;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/f/bj;)V

    .line 3061
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    .line 3059
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/f/fl<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3030
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v3, v0, p2

    .line 3032
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3035
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    return-object p3

    .line 3038
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/f/eg;->c(I)Lcom/google/android/gms/internal/f/cz;

    move-result-object v5

    if-nez v5, :cond_1b

    return-object p3

    .line 3041
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/f/dx;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3043
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/f/eg;->a(IILjava/util/Map;Lcom/google/android/gms/internal/f/cz;Ljava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 241
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 246
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1197
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3135
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3136
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/String;)V

    return-void

    .line 3137
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/f/bj;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/f/gg;->a(ILcom/google/android/gms/internal/f/bj;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/f/fl;Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/f/fl<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/f/gg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2471
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/f/fl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/f/gg;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/f/gg;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_15

    .line 2466
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    .line 2467
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/f/eg;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/f/dx;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/dv;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    .line 2468
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/f/dx;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2469
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/f/gg;->a(ILcom/google/android/gms/internal/f/dv;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private final a(Ljava/lang/Object;ILcom/google/android/gms/internal/f/es;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3139
    invoke-static {p2}, Lcom/google/android/gms/internal/f/eg;->f(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_13

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3142
    invoke-interface {p3}, Lcom/google/android/gms/internal/f/es;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3143
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->i:Z

    if-eqz v0, :cond_21

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3146
    invoke-interface {p3}, Lcom/google/android/gms/internal/f/es;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_21
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3149
    invoke-interface {p3}, Lcom/google/android/gms/internal/f/es;->n()Lcom/google/android/gms/internal/f/bj;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 546
    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_27

    if-eqz p2, :cond_27

    .line 549
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/f/cw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    return-void

    :cond_27
    if-eqz p2, :cond_2f

    .line 553
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    :cond_2f
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3163
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e2

    .line 3164
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_f6

    .line 3194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3193
    :pswitch_20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_27

    return v3

    :cond_27
    return v2

    .line 3192
    :pswitch_28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_31

    return v3

    :cond_31
    return v2

    .line 3191
    :pswitch_32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_39

    return v3

    :cond_39
    return v2

    .line 3190
    :pswitch_3a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_43

    return v3

    :cond_43
    return v2

    .line 3189
    :pswitch_44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4b

    return v3

    :cond_4b
    return v2

    .line 3188
    :pswitch_4c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_53

    return v3

    :cond_53
    return v2

    .line 3187
    :pswitch_54
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5b

    return v3

    :cond_5b
    return v2

    .line 3186
    :pswitch_5c
    sget-object p2, Lcom/google/android/gms/internal/f/bj;->a:Lcom/google/android/gms/internal/f/bj;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/f/bj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    return v3

    :cond_69
    return v2

    .line 3185
    :pswitch_6a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_71

    return v3

    :cond_71
    return v2

    .line 3179
    :pswitch_72
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3180
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_84

    .line 3181
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_83

    return v3

    :cond_83
    return v2

    .line 3182
    :cond_84
    instance-of p2, p1, Lcom/google/android/gms/internal/f/bj;

    if-eqz p2, :cond_92

    .line 3183
    sget-object p2, Lcom/google/android/gms/internal/f/bj;->a:Lcom/google/android/gms/internal/f/bj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/f/bj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    return v3

    :cond_91
    return v2

    .line 3184
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3178
    :pswitch_98
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3177
    :pswitch_9d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a4

    return v3

    :cond_a4
    return v2

    .line 3176
    :pswitch_a5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_ae

    return v3

    :cond_ae
    return v2

    .line 3175
    :pswitch_af
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_b6

    return v3

    :cond_b6
    return v2

    .line 3174
    :pswitch_b7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_c0

    return v3

    :cond_c0
    return v2

    .line 3173
    :pswitch_c1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_ca

    return v3

    :cond_ca
    return v2

    .line 3172
    :pswitch_cb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_d5

    return v3

    :cond_d5
    return v2

    .line 3171
    :pswitch_d6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_e1

    return v3

    :cond_e1
    return v2

    .line 3195
    :cond_e2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/f/eg;->e(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 3197
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_f4

    return v3

    :cond_f4
    return v2

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_cb
        :pswitch_c1
        :pswitch_b7
        :pswitch_af
        :pswitch_a5
        :pswitch_9d
        :pswitch_98
        :pswitch_72
        :pswitch_6a
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
        :pswitch_44
        :pswitch_3a
        :pswitch_32
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 3207
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/f/eg;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3208
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 3160
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->j:Z

    if-eqz v0, :cond_9

    .line 3161
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_9
    and-int p1, p3, p4

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;ILcom/google/android/gms/internal/f/et;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3133
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3134
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/f/et;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3154
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(I)Ljava/lang/Object;
    .registers 3

    .line 3011
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3198
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->j:Z

    if-eqz v0, :cond_5

    return-void

    .line 3200
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/f/eg;->e(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 3204
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 3205
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 3209
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/f/eg;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3210
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/f/gg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2143
    iget-boolean v3, v0, Lcom/google/android/gms/internal/f/eg;->h:Z

    if-eqz v3, :cond_21

    .line 2144
    iget-object v3, v0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object v3

    .line 2145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/cl;->b()Z

    move-result v5

    if-nez v5, :cond_21

    .line 2146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/cl;->e()Ljava/util/Iterator;

    move-result-object v3

    .line 2147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_23
    const/4 v6, -0x1

    .line 2150
    iget-object v7, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    array-length v7, v7

    .line 2151
    sget-object v8, Lcom/google/android/gms/internal/f/eg;->b:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2c
    if-ge v5, v7, :cond_525

    .line 2153
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v12

    .line 2155
    iget-object v13, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v13, v13, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v12

    ushr-int/lit8 v14, v14, 0x14

    .line 2161
    iget-boolean v15, v0, Lcom/google/android/gms/internal/f/eg;->j:Z

    const v16, 0xfffff

    if-nez v15, :cond_61

    const/16 v15, 0x11

    if-gt v14, v15, :cond_61

    .line 2162
    iget-object v15, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    add-int/lit8 v17, v5, 0x2

    aget v15, v15, v17

    and-int v9, v15, v16

    if-eq v9, v6, :cond_59

    move/from16 v18, v5

    int-to-long v4, v9

    .line 2166
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    goto :goto_5b

    :cond_59
    move/from16 v18, v5

    :goto_5b
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v9, v5, v4

    goto :goto_64

    :cond_61
    move/from16 v18, v5

    const/4 v9, 0x0

    :goto_64
    if-eqz v10, :cond_83

    .line 2168
    iget-object v4, v0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v13, :cond_83

    .line 2169
    iget-object v4, v0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/gg;Ljava/util/Map$Entry;)V

    .line 2170
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_64

    :cond_81
    const/4 v10, 0x0

    goto :goto_64

    :cond_83
    and-int v4, v12, v16

    int-to-long v4, v4

    packed-switch v14, :pswitch_data_542

    move/from16 v12, v18

    :cond_8b
    :goto_8b
    const/4 v14, 0x0

    goto/16 :goto_521

    :pswitch_8e
    move/from16 v12, v18

    .line 2455
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2457
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v5

    .line 2458
    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto :goto_8b

    :pswitch_a2
    move/from16 v12, v18

    .line 2453
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2454
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->e(IJ)V

    goto :goto_8b

    :pswitch_b2
    move/from16 v12, v18

    .line 2451
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2452
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->f(II)V

    goto :goto_8b

    :pswitch_c2
    move/from16 v12, v18

    .line 2449
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2450
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->b(IJ)V

    goto :goto_8b

    :pswitch_d2
    move/from16 v12, v18

    .line 2447
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2448
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->a(II)V

    goto :goto_8b

    :pswitch_e2
    move/from16 v12, v18

    .line 2445
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2446
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->b(II)V

    goto :goto_8b

    :pswitch_f2
    move/from16 v12, v18

    .line 2443
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2444
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->e(II)V

    goto :goto_8b

    :pswitch_102
    move/from16 v12, v18

    .line 2441
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2442
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/f/bj;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->a(ILcom/google/android/gms/internal/f/bj;)V

    goto/16 :goto_8b

    :pswitch_115
    move/from16 v12, v18

    .line 2437
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2438
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2439
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_8b

    :pswitch_12a
    move/from16 v12, v18

    .line 2435
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2436
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/f/eg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_8b

    :pswitch_13b
    move/from16 v12, v18

    .line 2433
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2434
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->a(IZ)V

    goto/16 :goto_8b

    :pswitch_14c
    move/from16 v12, v18

    .line 2431
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2432
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->d(II)V

    goto/16 :goto_8b

    :pswitch_15d
    move/from16 v12, v18

    .line 2429
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2430
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->d(IJ)V

    goto/16 :goto_8b

    :pswitch_16e
    move/from16 v12, v18

    .line 2427
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2428
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->c(II)V

    goto/16 :goto_8b

    :pswitch_17f
    move/from16 v12, v18

    .line 2425
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2426
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->c(IJ)V

    goto/16 :goto_8b

    :pswitch_190
    move/from16 v12, v18

    .line 2423
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2424
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->a(IJ)V

    goto/16 :goto_8b

    :pswitch_1a1
    move/from16 v12, v18

    .line 2421
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2422
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->a(IF)V

    goto/16 :goto_8b

    :pswitch_1b2
    move/from16 v12, v18

    .line 2419
    invoke-direct {v0, v1, v13, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_8b

    .line 2420
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->a(ID)V

    goto/16 :goto_8b

    :pswitch_1c3
    move/from16 v12, v18

    .line 2417
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v12}, Lcom/google/android/gms/internal/f/eg;->a(Lcom/google/android/gms/internal/f/gg;ILjava/lang/Object;I)V

    goto/16 :goto_8b

    :pswitch_1ce
    move/from16 v12, v18

    .line 2411
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2413
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2414
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v5

    .line 2415
    invoke-static {v9, v4, v2, v5}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_8b

    :pswitch_1e3
    move/from16 v12, v18

    .line 2405
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2406
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    .line 2407
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->e(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_1f5
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2399
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2400
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2401
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->j(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_207
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2393
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2394
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2395
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->g(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_219
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2387
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2388
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2389
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->l(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_22b
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2381
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2382
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2383
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->m(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_23d
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2375
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2376
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2377
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_24f
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2369
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2370
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2371
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->n(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_261
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2363
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2364
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2365
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->k(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_273
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2357
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2358
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2359
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->f(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_285
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2351
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2352
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2353
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_297
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2345
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2346
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2347
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->d(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_2a9
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2339
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2340
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2341
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->c(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_2bb
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2333
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2334
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2335
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_2cd
    move/from16 v12, v18

    const/4 v13, 0x1

    .line 2327
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2328
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2329
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_2df
    move/from16 v12, v18

    .line 2321
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2322
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x0

    .line 2323
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->e(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_2f1
    move/from16 v12, v18

    const/4 v13, 0x0

    .line 2315
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2316
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2317
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->j(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_303
    move/from16 v12, v18

    const/4 v13, 0x0

    .line 2309
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2310
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2311
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->g(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_315
    move/from16 v12, v18

    const/4 v13, 0x0

    .line 2303
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2304
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2305
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->l(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_327
    move/from16 v12, v18

    const/4 v13, 0x0

    .line 2297
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2298
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2299
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->m(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_339
    move/from16 v12, v18

    const/4 v13, 0x0

    .line 2291
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2292
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2293
    invoke-static {v9, v4, v2, v13}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_8b

    :pswitch_34b
    move/from16 v12, v18

    .line 2285
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2286
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2287
    invoke-static {v9, v4, v2}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_8b

    :pswitch_35c
    move/from16 v12, v18

    .line 2277
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2279
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2280
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v5

    .line 2281
    invoke-static {v9, v4, v2, v5}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_8b

    :pswitch_371
    move/from16 v12, v18

    .line 2271
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2272
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2273
    invoke-static {v9, v4, v2}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_8b

    :pswitch_382
    move/from16 v12, v18

    .line 2265
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2266
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v14, 0x0

    .line 2267
    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/f/ev;->n(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_521

    :pswitch_394
    move/from16 v12, v18

    const/4 v14, 0x0

    .line 2259
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2260
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2261
    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/f/ev;->k(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_521

    :pswitch_3a6
    move/from16 v12, v18

    const/4 v14, 0x0

    .line 2253
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2254
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2255
    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/f/ev;->f(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_521

    :pswitch_3b8
    move/from16 v12, v18

    const/4 v14, 0x0

    .line 2247
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2248
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2249
    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_521

    :pswitch_3ca
    move/from16 v12, v18

    const/4 v14, 0x0

    .line 2241
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2242
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2243
    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/f/ev;->d(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_521

    :pswitch_3dc
    move/from16 v12, v18

    const/4 v14, 0x0

    .line 2235
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2236
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2237
    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/f/ev;->c(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_521

    :pswitch_3ee
    move/from16 v12, v18

    const/4 v14, 0x0

    .line 2229
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2230
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2231
    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_521

    :pswitch_400
    move/from16 v12, v18

    const/4 v14, 0x0

    .line 2223
    iget-object v9, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v12

    .line 2224
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2225
    invoke-static {v9, v4, v2, v14}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_521

    :pswitch_412
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2219
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v5

    .line 2220
    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_521

    :pswitch_425
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2216
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->e(IJ)V

    goto/16 :goto_521

    :pswitch_434
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2214
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->f(II)V

    goto/16 :goto_521

    :pswitch_443
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2212
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->b(IJ)V

    goto/16 :goto_521

    :pswitch_452
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2210
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->a(II)V

    goto/16 :goto_521

    :pswitch_461
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2208
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->b(II)V

    goto/16 :goto_521

    :pswitch_470
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2206
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->e(II)V

    goto/16 :goto_521

    :pswitch_47f
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2204
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/f/bj;

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->a(ILcom/google/android/gms/internal/f/bj;)V

    goto/16 :goto_521

    :pswitch_490
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2200
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2201
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v5

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_521

    :pswitch_4a3
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2198
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lcom/google/android/gms/internal/f/eg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_521

    :pswitch_4b2
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2195
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/fr;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 2196
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->a(IZ)V

    goto :goto_521

    :pswitch_4c0
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2192
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->d(II)V

    goto :goto_521

    :pswitch_4ce
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2190
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->d(IJ)V

    goto :goto_521

    :pswitch_4dc
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2188
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->c(II)V

    goto :goto_521

    :pswitch_4ea
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2186
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->c(IJ)V

    goto :goto_521

    :pswitch_4f8
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2184
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->a(IJ)V

    goto :goto_521

    :pswitch_506
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2181
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/fr;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 2182
    invoke-interface {v2, v13, v4}, Lcom/google/android/gms/internal/f/gg;->a(IF)V

    goto :goto_521

    :pswitch_514
    move/from16 v12, v18

    const/4 v14, 0x0

    and-int/2addr v9, v11

    if-eqz v9, :cond_521

    .line 2177
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/f/fr;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    .line 2178
    invoke-interface {v2, v13, v4, v5}, Lcom/google/android/gms/internal/f/gg;->a(ID)V

    :cond_521
    :goto_521
    add-int/lit8 v5, v12, 0x3

    goto/16 :goto_2c

    :cond_525
    :goto_525
    if-eqz v10, :cond_53c

    .line 2461
    iget-object v4, v0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/gg;Ljava/util/Map$Entry;)V

    .line 2462
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_525

    :cond_53a
    const/4 v10, 0x0

    goto :goto_525

    .line 2463
    :cond_53c
    iget-object v3, v0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/f/eg;->a(Lcom/google/android/gms/internal/f/fl;Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    return-void

    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_514
        :pswitch_506
        :pswitch_4f8
        :pswitch_4ea
        :pswitch_4dc
        :pswitch_4ce
        :pswitch_4c0
        :pswitch_4b2
        :pswitch_4a3
        :pswitch_490
        :pswitch_47f
        :pswitch_470
        :pswitch_461
        :pswitch_452
        :pswitch_443
        :pswitch_434
        :pswitch_425
        :pswitch_412
        :pswitch_400
        :pswitch_3ee
        :pswitch_3dc
        :pswitch_3ca
        :pswitch_3b8
        :pswitch_3a6
        :pswitch_394
        :pswitch_382
        :pswitch_371
        :pswitch_35c
        :pswitch_34b
        :pswitch_339
        :pswitch_327
        :pswitch_315
        :pswitch_303
        :pswitch_2f1
        :pswitch_2df
        :pswitch_2cd
        :pswitch_2bb
        :pswitch_2a9
        :pswitch_297
        :pswitch_285
        :pswitch_273
        :pswitch_261
        :pswitch_24f
        :pswitch_23d
        :pswitch_22b
        :pswitch_219
        :pswitch_207
        :pswitch_1f5
        :pswitch_1e3
        :pswitch_1ce
        :pswitch_1c3
        :pswitch_1b2
        :pswitch_1a1
        :pswitch_190
        :pswitch_17f
        :pswitch_16e
        :pswitch_15d
        :pswitch_14c
        :pswitch_13b
        :pswitch_12a
        :pswitch_115
        :pswitch_102
        :pswitch_f2
        :pswitch_e2
        :pswitch_d2
        :pswitch_c2
        :pswitch_b2
        :pswitch_a2
        :pswitch_8e
    .end packed-switch
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 556
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 563
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 565
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2b

    if-eqz p2, :cond_2b

    .line 568
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/f/cw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 569
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    return-void

    :cond_2b
    if-eqz p2, :cond_33

    .line 572
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    :cond_33
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 3155
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lcom/google/android/gms/internal/f/cz;
    .registers 3

    .line 3012
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/f/cz;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3159
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .registers 3

    .line 3151
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 3156
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .registers 3

    .line 3152
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 3157
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(I)Z
    .registers 2

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3158
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_253

    .line 350
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v3

    .line 352
    iget-object v4, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_272

    goto/16 :goto_24f

    .line 448
    :pswitch_20
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    .line 449
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 446
    :pswitch_33
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 447
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 444
    :pswitch_46
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 445
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 442
    :pswitch_55
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 440
    :pswitch_68
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 438
    :pswitch_77
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 436
    :pswitch_86
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 434
    :pswitch_95
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 430
    :pswitch_a8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 427
    :pswitch_bb
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 425
    :pswitch_d0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 426
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/f/cw;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 423
    :pswitch_e3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 421
    :pswitch_f2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 422
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 419
    :pswitch_105
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 417
    :pswitch_114
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 418
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 415
    :pswitch_127
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 413
    :pswitch_13a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 410
    :pswitch_14d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_24f

    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_164
    mul-int/lit8 v2, v2, 0x35

    .line 408
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_171
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 401
    :pswitch_17e
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_188

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_188
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_24f

    :pswitch_18d
    mul-int/lit8 v2, v2, 0x35

    .line 398
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_19a
    mul-int/lit8 v2, v2, 0x35

    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_1a3
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_1b0
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_1b9
    mul-int/lit8 v2, v2, 0x35

    .line 390
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_1c2
    mul-int/lit8 v2, v2, 0x35

    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    :pswitch_1cb
    mul-int/lit8 v2, v2, 0x35

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_24f

    .line 381
    :pswitch_1d8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e2

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1e2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_24f

    :pswitch_1e6
    mul-int/lit8 v2, v2, 0x35

    .line 378
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_1f4
    mul-int/lit8 v2, v2, 0x35

    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/f/cw;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_200
    mul-int/lit8 v2, v2, 0x35

    .line 374
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_208
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_214
    mul-int/lit8 v2, v2, 0x35

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_21c
    mul-int/lit8 v2, v2, 0x35

    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_228
    mul-int/lit8 v2, v2, 0x35

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_234
    mul-int/lit8 v2, v2, 0x35

    .line 364
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24f

    :pswitch_240
    mul-int/lit8 v2, v2, 0x35

    .line 361
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/cw;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    :cond_24f
    :goto_24f
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_253
    mul-int/lit8 v2, v2, 0x35

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 453
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->h:Z

    if-eqz v0, :cond_271

    mul-int/lit8 v2, v2, 0x35

    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/cl;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_271
    return v2

    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_240
        :pswitch_234
        :pswitch_228
        :pswitch_21c
        :pswitch_214
        :pswitch_208
        :pswitch_200
        :pswitch_1f4
        :pswitch_1e6
        :pswitch_1d8
        :pswitch_1cb
        :pswitch_1c2
        :pswitch_1b9
        :pswitch_1b0
        :pswitch_1a3
        :pswitch_19a
        :pswitch_18d
        :pswitch_17e
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_171
        :pswitch_164
        :pswitch_14d
        :pswitch_13a
        :pswitch_127
        :pswitch_114
        :pswitch_105
        :pswitch_f2
        :pswitch_e3
        :pswitch_d0
        :pswitch_bb
        :pswitch_a8
        :pswitch_95
        :pswitch_86
        :pswitch_77
        :pswitch_68
        :pswitch_55
        :pswitch_46
        :pswitch_33
        :pswitch_20
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->o:Lcom/google/android/gms/internal/f/ek;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/eg;->g:Lcom/google/android/gms/internal/f/ec;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/f/ek;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/es;Lcom/google/android/gms/internal/f/ch;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/f/es;",
            "Lcom/google/android/gms/internal/f/ch;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    if-eqz v10, :cond_5f1

    .line 2475
    iget-object v11, v1, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    iget-object v12, v1, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    const/4 v13, 0x0

    move-object v3, v13

    move-object v14, v3

    .line 2478
    :cond_11
    :goto_11
    :try_start_11
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->a()I

    move-result v4

    .line 2480
    iget v5, v1, Lcom/google/android/gms/internal/f/eg;->e:I

    const/4 v6, -0x1

    if-lt v4, v5, :cond_3e

    iget v5, v1, Lcom/google/android/gms/internal/f/eg;->f:I

    if-gt v4, v5, :cond_3e

    const/4 v5, 0x0

    .line 2482
    iget-object v7, v1, Lcom/google/android/gms/internal/f/eg;->c:[I

    array-length v7, v7

    div-int/lit8 v7, v7, 0x3

    add-int/lit8 v7, v7, -0x1

    :goto_26
    if-gt v5, v7, :cond_3e

    add-int v8, v7, v5

    ushr-int/lit8 v8, v8, 0x1

    mul-int/lit8 v9, v8, 0x3

    .line 2487
    iget-object v15, v1, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v15, v15, v9
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_5d9

    if-ne v4, v15, :cond_36

    move v6, v9

    goto :goto_3e

    :cond_36
    if-ge v4, v15, :cond_3b

    add-int/lit8 v7, v8, -0x1

    goto :goto_26

    :cond_3b
    add-int/lit8 v5, v8, 0x1

    goto :goto_26

    :cond_3e
    :goto_3e
    if-gez v6, :cond_a8

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_5c

    .line 2501
    iget v0, v1, Lcom/google/android/gms/internal/f/eg;->m:I

    :goto_47
    iget v3, v1, Lcom/google/android/gms/internal/f/eg;->n:I

    if-ge v0, v3, :cond_56

    .line 2502
    iget-object v3, v1, Lcom/google/android/gms/internal/f/eg;->l:[I

    aget v3, v3, v0

    .line 2503
    invoke-direct {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_56
    if-eqz v14, :cond_5b

    .line 2506
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    return-void

    .line 2508
    :cond_5c
    :try_start_5c
    iget-boolean v5, v1, Lcom/google/android/gms/internal/f/eg;->h:Z

    if-nez v5, :cond_62

    move-object v5, v13

    goto :goto_69

    .line 2510
    :cond_62
    iget-object v5, v1, Lcom/google/android/gms/internal/f/eg;->g:Lcom/google/android/gms/internal/f/ec;

    invoke-virtual {v12, v10, v5, v4}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/ec;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    :goto_69
    if-eqz v5, :cond_81

    if-nez v3, :cond_71

    .line 2513
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/f/ci;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object v3

    :cond_71
    move-object v15, v3

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v15

    move-object v8, v14

    move-object v9, v11

    .line 2515
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/es;Ljava/lang/Object;Lcom/google/android/gms/internal/f/ch;Lcom/google/android/gms/internal/f/cl;Ljava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    move-object v3, v15

    goto :goto_11

    .line 2517
    :cond_81
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/f/fl;->a(Lcom/google/android/gms/internal/f/es;)Z

    if-nez v14, :cond_8b

    .line 2519
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/f/fl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    .line 2520
    :cond_8b
    invoke-virtual {v11, v14, v0}, Lcom/google/android/gms/internal/f/fl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/es;)Z

    move-result v4
    :try_end_8f
    .catchall {:try_start_5c .. :try_end_8f} :catchall_5d9

    if-nez v4, :cond_11

    .line 2521
    iget v0, v1, Lcom/google/android/gms/internal/f/eg;->m:I

    :goto_93
    iget v3, v1, Lcom/google/android/gms/internal/f/eg;->n:I

    if-ge v0, v3, :cond_a2

    .line 2522
    iget-object v3, v1, Lcom/google/android/gms/internal/f/eg;->l:[I

    aget v3, v3, v0

    .line 2523
    invoke-direct {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    :cond_a2
    if-eqz v14, :cond_a7

    .line 2526
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a7
    return-void

    .line 2528
    :cond_a8
    :try_start_a8
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v5
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_5d9

    const/high16 v7, 0xff00000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x14

    const v8, 0xfffff

    packed-switch v7, :pswitch_data_5f8

    if-nez v14, :cond_595

    .line 2975
    :try_start_b9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/f/fl;->a()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_594

    :pswitch_bf
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2970
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v5

    invoke-interface {v0, v5, v10}, Lcom/google/android/gms/internal/f/es;->b(Lcom/google/android/gms/internal/f/et;Lcom/google/android/gms/internal/f/ch;)Ljava/lang/Object;

    move-result-object v5

    .line 2971
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2972
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_d1
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2963
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->t()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2964
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2965
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_e3
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2957
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2958
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2959
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_f5
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2951
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->r()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2952
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2953
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_107
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2945
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2946
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2947
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 2933
    :pswitch_119
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->p()I

    move-result v7

    .line 2934
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->c(I)Lcom/google/android/gms/internal/f/cz;

    move-result-object v9

    if-eqz v9, :cond_130

    .line 2935
    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/f/cz;->a(I)Z

    move-result v9

    if-eqz v9, :cond_12a

    goto :goto_130

    .line 2941
    :cond_12a
    invoke-static {v4, v7, v14, v11}, Lcom/google/android/gms/internal/f/ev;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_380

    :cond_130
    :goto_130
    and-int/2addr v5, v8

    int-to-long v8, v5

    .line 2938
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2939
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_13e
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2929
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2930
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2931
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_150
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2924
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->n()Lcom/google/android/gms/internal/f/bj;

    move-result-object v5

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2925
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 2902
    :pswitch_15e
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_17a

    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2905
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2906
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v9

    .line 2907
    invoke-interface {v0, v9, v10}, Lcom/google/android/gms/internal/f/es;->a(Lcom/google/android/gms/internal/f/et;Lcom/google/android/gms/internal/f/ch;)Ljava/lang/Object;

    move-result-object v9

    .line 2908
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/f/cw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2911
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18a

    :cond_17a
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2916
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v5

    .line 2917
    invoke-interface {v0, v5, v10}, Lcom/google/android/gms/internal/f/es;->a(Lcom/google/android/gms/internal/f/et;Lcom/google/android/gms/internal/f/ch;)Ljava/lang/Object;

    move-result-object v5

    .line 2918
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2919
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    .line 2920
    :goto_18a
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 2899
    :pswitch_18f
    invoke-direct {v1, v2, v5, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/f/es;)V

    .line 2900
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_197
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2895
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2896
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2897
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_1a9
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2889
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2890
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2891
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_1bb
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2883
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2884
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2885
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_1cd
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2877
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2878
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2879
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_1df
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2871
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->f()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2872
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2873
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_1f1
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2865
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2866
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2867
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_203
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2859
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2860
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2861
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    :pswitch_215
    and-int/2addr v5, v8

    int-to-long v7, v5

    .line 2853
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->d()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2854
    invoke-static {v2, v7, v8, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2855
    invoke-direct {v1, v2, v4, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_11

    .line 2833
    :pswitch_227
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 2834
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v5

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2837
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_241

    .line 2839
    iget-object v7, v1, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/f/dx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2840
    invoke-static {v2, v5, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_258

    .line 2841
    :cond_241
    iget-object v8, v1, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/f/dx;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_258

    .line 2843
    iget-object v8, v1, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/f/dx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2844
    iget-object v9, v1, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    invoke-interface {v9, v8, v7}, Lcom/google/android/gms/internal/f/dx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2845
    invoke-static {v2, v5, v6, v8}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 2846
    :cond_258
    :goto_258
    iget-object v5, v1, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    .line 2847
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/f/dx;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    .line 2848
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/f/dx;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/dv;

    move-result-object v4

    .line 2849
    invoke-interface {v0, v5, v4, v10}, Lcom/google/android/gms/internal/f/es;->a(Ljava/util/Map;Lcom/google/android/gms/internal/f/dv;Lcom/google/android/gms/internal/f/ch;)V

    goto/16 :goto_11

    :pswitch_269
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2827
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v6

    .line 2829
    iget-object v7, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    .line 2830
    invoke-virtual {v7, v2, v4, v5}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2831
    invoke-interface {v0, v4, v6, v10}, Lcom/google/android/gms/internal/f/es;->b(Ljava/util/List;Lcom/google/android/gms/internal/f/et;Lcom/google/android/gms/internal/f/ch;)V

    goto/16 :goto_11

    .line 2819
    :pswitch_27b
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2821
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2822
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->q(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2814
    :pswitch_288
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2816
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2817
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->p(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2809
    :pswitch_295
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2811
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2812
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->o(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2804
    :pswitch_2a2
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2806
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2807
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->n(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2796
    :pswitch_2af
    iget-object v7, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v8, v5

    .line 2798
    invoke-virtual {v7, v2, v8, v9}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2799
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/f/es;->m(Ljava/util/List;)V

    .line 2801
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->c(I)Lcom/google/android/gms/internal/f/cz;

    move-result-object v6

    .line 2802
    invoke-static {v4, v5, v6, v14, v11}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/cz;Ljava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_380

    .line 2791
    :pswitch_2c4
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2793
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2794
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->l(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2786
    :pswitch_2d1
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2788
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2789
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->h(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2781
    :pswitch_2de
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2783
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2784
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->g(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2776
    :pswitch_2eb
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2778
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2779
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->f(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2771
    :pswitch_2f8
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2773
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2774
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->e(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2766
    :pswitch_305
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2768
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2769
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->c(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2761
    :pswitch_312
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2763
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2764
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->d(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2756
    :pswitch_31f
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2758
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2759
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->b(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2751
    :pswitch_32c
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2753
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2754
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->a(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2746
    :pswitch_339
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2748
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2749
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->q(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2741
    :pswitch_346
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2743
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2744
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->p(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2736
    :pswitch_353
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2738
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2739
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->o(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2731
    :pswitch_360
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2733
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2734
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->n(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2723
    :pswitch_36d
    iget-object v7, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v8, v5

    .line 2725
    invoke-virtual {v7, v2, v8, v9}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2726
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/f/es;->m(Ljava/util/List;)V

    .line 2728
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->c(I)Lcom/google/android/gms/internal/f/cz;

    move-result-object v6

    .line 2729
    invoke-static {v4, v5, v6, v14, v11}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/cz;Ljava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object v4

    :goto_380
    move-object v14, v4

    goto/16 :goto_11

    .line 2718
    :pswitch_383
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2720
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2721
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->l(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2713
    :pswitch_390
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2715
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2716
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->k(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2704
    :pswitch_39d
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v4

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2709
    iget-object v7, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    .line 2710
    invoke-virtual {v7, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 2711
    invoke-interface {v0, v5, v4, v10}, Lcom/google/android/gms/internal/f/es;->a(Ljava/util/List;Lcom/google/android/gms/internal/f/et;Lcom/google/android/gms/internal/f/ch;)V

    goto/16 :goto_11

    .line 2694
    :pswitch_3ae
    invoke-static {v5}, Lcom/google/android/gms/internal/f/eg;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3c1

    .line 2695
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2697
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2698
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->j(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2699
    :cond_3c1
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2701
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->i(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2688
    :pswitch_3ce
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2690
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2691
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->h(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2683
    :pswitch_3db
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2685
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2686
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->g(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2678
    :pswitch_3e8
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2680
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2681
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->f(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2673
    :pswitch_3f5
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2675
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2676
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->e(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2668
    :pswitch_402
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2670
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2671
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->c(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2663
    :pswitch_40f
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2665
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2666
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->d(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2658
    :pswitch_41c
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2660
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2661
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->b(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2653
    :pswitch_429
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    and-int/2addr v5, v8

    int-to-long v5, v5

    .line 2655
    invoke-virtual {v4, v2, v5, v6}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 2656
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/f/es;->a(Ljava/util/List;)V

    goto/16 :goto_11

    .line 2634
    :pswitch_436
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_454

    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2637
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 2638
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v6

    .line 2639
    invoke-interface {v0, v6, v10}, Lcom/google/android/gms/internal/f/es;->b(Lcom/google/android/gms/internal/f/et;Lcom/google/android/gms/internal/f/ch;)Ljava/lang/Object;

    move-result-object v6

    .line 2640
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/f/cw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2643
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_11

    :cond_454
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2648
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v7

    .line 2649
    invoke-interface {v0, v7, v10}, Lcom/google/android/gms/internal/f/es;->b(Lcom/google/android/gms/internal/f/et;Lcom/google/android/gms/internal/f/ch;)Ljava/lang/Object;

    move-result-object v7

    .line 2650
    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2651
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_467
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2631
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->t()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JJ)V

    .line 2632
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_476
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2626
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->s()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 2627
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_485
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2621
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->r()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JJ)V

    .line 2622
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_494
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2616
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->q()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 2617
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    .line 2604
    :pswitch_4a3
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->p()I

    move-result v7

    .line 2605
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->c(I)Lcom/google/android/gms/internal/f/cz;

    move-result-object v9

    if-eqz v9, :cond_4ba

    .line 2606
    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/f/cz;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4b4

    goto :goto_4ba

    .line 2612
    :cond_4b4
    invoke-static {v4, v7, v14, v11}, Lcom/google/android/gms/internal/f/ev;->a(IILjava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_380

    :cond_4ba
    :goto_4ba
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2609
    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 2610
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_4c5
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2601
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->o()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 2602
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_4d4
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2596
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->n()Lcom/google/android/gms/internal/f/bj;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2597
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    .line 2575
    :pswitch_4e3
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_501

    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2578
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 2579
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v6

    .line 2580
    invoke-interface {v0, v6, v10}, Lcom/google/android/gms/internal/f/es;->a(Lcom/google/android/gms/internal/f/et;Lcom/google/android/gms/internal/f/ch;)Ljava/lang/Object;

    move-result-object v6

    .line 2581
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/f/cw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2584
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_11

    :cond_501
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2589
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v7

    .line 2590
    invoke-interface {v0, v7, v10}, Lcom/google/android/gms/internal/f/es;->a(Lcom/google/android/gms/internal/f/et;Lcom/google/android/gms/internal/f/ch;)Ljava/lang/Object;

    move-result-object v7

    .line 2591
    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2592
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    .line 2572
    :pswitch_514
    invoke-direct {v1, v2, v5, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/f/es;)V

    .line 2573
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_51c
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2569
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->k()Z

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JZ)V

    .line 2570
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_52b
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2564
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->j()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 2565
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_53a
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2559
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->i()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JJ)V

    .line 2560
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_549
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2554
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->h()I

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 2555
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_558
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2549
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->f()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JJ)V

    .line 2550
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_567
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2544
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->g()J

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JJ)V

    .line 2545
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_576
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2539
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->e()F

    move-result v7

    invoke-static {v2, v4, v5, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JF)V

    .line 2540
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_585
    and-int v4, v5, v8

    int-to-long v4, v4

    .line 2534
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/f/es;->d()D

    move-result-wide v7

    invoke-static {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JD)V

    .line 2535
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :goto_594
    move-object v14, v4

    .line 2976
    :cond_595
    invoke-virtual {v11, v14, v0}, Lcom/google/android/gms/internal/f/fl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/es;)Z

    move-result v4
    :try_end_599
    .catch Lcom/google/android/gms/internal/f/dc; {:try_start_b9 .. :try_end_599} :catch_5b2
    .catchall {:try_start_b9 .. :try_end_599} :catchall_5d9

    if-nez v4, :cond_11

    .line 2977
    iget v0, v1, Lcom/google/android/gms/internal/f/eg;->m:I

    :goto_59d
    iget v3, v1, Lcom/google/android/gms/internal/f/eg;->n:I

    if-ge v0, v3, :cond_5ac

    .line 2978
    iget-object v3, v1, Lcom/google/android/gms/internal/f/eg;->l:[I

    aget v3, v3, v0

    .line 2979
    invoke-direct {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_59d

    :cond_5ac
    if-eqz v14, :cond_5b1

    .line 2982
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b1
    return-void

    .line 2986
    :catch_5b2
    :try_start_5b2
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/f/fl;->a(Lcom/google/android/gms/internal/f/es;)Z

    if-nez v14, :cond_5bc

    .line 2988
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/f/fl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    .line 2989
    :cond_5bc
    invoke-virtual {v11, v14, v0}, Lcom/google/android/gms/internal/f/fl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/es;)Z

    move-result v4
    :try_end_5c0
    .catchall {:try_start_5b2 .. :try_end_5c0} :catchall_5d9

    if-nez v4, :cond_11

    .line 2990
    iget v0, v1, Lcom/google/android/gms/internal/f/eg;->m:I

    :goto_5c4
    iget v3, v1, Lcom/google/android/gms/internal/f/eg;->n:I

    if-ge v0, v3, :cond_5d3

    .line 2991
    iget-object v3, v1, Lcom/google/android/gms/internal/f/eg;->l:[I

    aget v3, v3, v0

    .line 2992
    invoke-direct {v1, v2, v3, v14, v11}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c4

    :cond_5d3
    if-eqz v14, :cond_5d8

    .line 2995
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d8
    return-void

    :catchall_5d9
    move-exception v0

    .line 2998
    iget v3, v1, Lcom/google/android/gms/internal/f/eg;->m:I

    :goto_5dc
    iget v4, v1, Lcom/google/android/gms/internal/f/eg;->n:I

    if-ge v3, v4, :cond_5eb

    .line 2999
    iget-object v4, v1, Lcom/google/android/gms/internal/f/eg;->l:[I

    aget v4, v4, v3

    .line 3000
    invoke-direct {v1, v2, v4, v14, v11}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/f/fl;)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_5dc

    :cond_5eb
    if-eqz v14, :cond_5f0

    .line 3003
    invoke-virtual {v11, v2, v14}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5f0
    throw v0

    .line 2474
    :cond_5f1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :pswitch_data_5f8
    .packed-switch 0x0
        :pswitch_585
        :pswitch_576
        :pswitch_567
        :pswitch_558
        :pswitch_549
        :pswitch_53a
        :pswitch_52b
        :pswitch_51c
        :pswitch_514
        :pswitch_4e3
        :pswitch_4d4
        :pswitch_4c5
        :pswitch_4a3
        :pswitch_494
        :pswitch_485
        :pswitch_476
        :pswitch_467
        :pswitch_436
        :pswitch_429
        :pswitch_41c
        :pswitch_40f
        :pswitch_402
        :pswitch_3f5
        :pswitch_3e8
        :pswitch_3db
        :pswitch_3ce
        :pswitch_3ae
        :pswitch_39d
        :pswitch_390
        :pswitch_383
        :pswitch_36d
        :pswitch_360
        :pswitch_353
        :pswitch_346
        :pswitch_339
        :pswitch_32c
        :pswitch_31f
        :pswitch_312
        :pswitch_305
        :pswitch_2f8
        :pswitch_2eb
        :pswitch_2de
        :pswitch_2d1
        :pswitch_2c4
        :pswitch_2af
        :pswitch_2a2
        :pswitch_295
        :pswitch_288
        :pswitch_27b
        :pswitch_269
        :pswitch_227
        :pswitch_215
        :pswitch_203
        :pswitch_1f1
        :pswitch_1df
        :pswitch_1cd
        :pswitch_1bb
        :pswitch_1a9
        :pswitch_197
        :pswitch_18f
        :pswitch_15e
        :pswitch_150
        :pswitch_13e
        :pswitch_119
        :pswitch_107
        :pswitch_f5
        :pswitch_e3
        :pswitch_d1
        :pswitch_bf
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/f/gg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1198
    invoke-interface {p2}, Lcom/google/android/gms/internal/f/gg;->a()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/f/cu$e;->k:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_527

    .line 1200
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/f/eg;->a(Lcom/google/android/gms/internal/f/fl;Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    .line 1203
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->h:Z

    if-eqz v0, :cond_30

    .line 1204
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/cl;->b()Z

    move-result v1

    if-nez v1, :cond_30

    .line 1206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/cl;->f()Ljava/util/Iterator;

    move-result-object v0

    .line 1207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_32

    :cond_30
    move-object v0, v3

    move-object v1, v0

    .line 1208
    :goto_32
    iget-object v7, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_37
    if-ltz v7, :cond_50f

    .line 1209
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v8

    .line 1211
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    :goto_41
    if-eqz v1, :cond_5f

    .line 1213
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_5f

    .line 1214
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/gg;Ljava/util/Map$Entry;)V

    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_41

    :cond_5d
    move-object v1, v3

    goto :goto_41

    :cond_5f
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_a46

    goto/16 :goto_50b

    .line 1657
    :pswitch_68
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1660
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1661
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v10

    .line 1662
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/f/gg;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_50b

    .line 1653
    :pswitch_7d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1656
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->e(IJ)V

    goto/16 :goto_50b

    .line 1649
    :pswitch_8e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1652
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->f(II)V

    goto/16 :goto_50b

    .line 1645
    :pswitch_9f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1648
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->b(IJ)V

    goto/16 :goto_50b

    .line 1641
    :pswitch_b0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1644
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->a(II)V

    goto/16 :goto_50b

    .line 1637
    :pswitch_c1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1640
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->b(II)V

    goto/16 :goto_50b

    .line 1633
    :pswitch_d2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1636
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->e(II)V

    goto/16 :goto_50b

    .line 1628
    :pswitch_e3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1631
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/f/bj;

    .line 1632
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->a(ILcom/google/android/gms/internal/f/bj;)V

    goto/16 :goto_50b

    .line 1622
    :pswitch_f6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1625
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1626
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_50b

    .line 1618
    :pswitch_10b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1621
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/f/eg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_50b

    .line 1614
    :pswitch_11c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1617
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->a(IZ)V

    goto/16 :goto_50b

    .line 1610
    :pswitch_12d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1613
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->d(II)V

    goto/16 :goto_50b

    .line 1606
    :pswitch_13e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1609
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->d(IJ)V

    goto/16 :goto_50b

    .line 1602
    :pswitch_14f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1605
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->c(II)V

    goto/16 :goto_50b

    .line 1598
    :pswitch_160
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1601
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->c(IJ)V

    goto/16 :goto_50b

    .line 1594
    :pswitch_171
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1597
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->a(IJ)V

    goto/16 :goto_50b

    .line 1590
    :pswitch_182
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1593
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->a(IF)V

    goto/16 :goto_50b

    .line 1586
    :pswitch_193
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1589
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->a(ID)V

    goto/16 :goto_50b

    :pswitch_1a4
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1584
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/f/eg;->a(Lcom/google/android/gms/internal/f/gg;ILjava/lang/Object;I)V

    goto/16 :goto_50b

    .line 1575
    :pswitch_1af
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1578
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1579
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v10

    .line 1580
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_50b

    .line 1567
    :pswitch_1c4
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1570
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1571
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->e(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1559
    :pswitch_1d5
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1562
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1563
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->j(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1551
    :pswitch_1e6
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1554
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1555
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->g(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1543
    :pswitch_1f7
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1546
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1547
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->l(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1535
    :pswitch_208
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1538
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1539
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->m(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1527
    :pswitch_219
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1530
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1531
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1519
    :pswitch_22a
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1522
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1523
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->n(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1511
    :pswitch_23b
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1514
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1515
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->k(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1503
    :pswitch_24c
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1506
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1507
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->f(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1495
    :pswitch_25d
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1498
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1499
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1487
    :pswitch_26e
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1490
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1491
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->d(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1479
    :pswitch_27f
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1482
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1483
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->c(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1471
    :pswitch_290
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1474
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1475
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1463
    :pswitch_2a1
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1466
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1467
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1455
    :pswitch_2b2
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1458
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1459
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->e(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1447
    :pswitch_2c3
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1450
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1451
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->j(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1439
    :pswitch_2d4
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1442
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1443
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->g(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1431
    :pswitch_2e5
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1434
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1435
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->l(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1423
    :pswitch_2f6
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1426
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1427
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->m(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1415
    :pswitch_307
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1418
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1419
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1407
    :pswitch_318
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1410
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1411
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_50b

    .line 1398
    :pswitch_329
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1401
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1402
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v10

    .line 1403
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_50b

    .line 1390
    :pswitch_33e
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1393
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1394
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_50b

    .line 1382
    :pswitch_34f
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1385
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1386
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->n(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1374
    :pswitch_360
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1377
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1378
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->k(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1366
    :pswitch_371
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1369
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1370
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->f(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1358
    :pswitch_382
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1361
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1362
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1350
    :pswitch_393
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1353
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1354
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->d(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1342
    :pswitch_3a4
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1345
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1346
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->c(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1334
    :pswitch_3b5
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1337
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1338
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1326
    :pswitch_3c6
    iget-object v9, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1329
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1330
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_50b

    .line 1318
    :pswitch_3d7
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1321
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1322
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v10

    .line 1323
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/f/gg;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_50b

    .line 1312
    :pswitch_3ec
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1316
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1317
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->e(IJ)V

    goto/16 :goto_50b

    .line 1306
    :pswitch_3fd
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1310
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1311
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->f(II)V

    goto/16 :goto_50b

    .line 1300
    :pswitch_40e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1304
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1305
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->b(IJ)V

    goto/16 :goto_50b

    .line 1294
    :pswitch_41f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1298
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1299
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->a(II)V

    goto/16 :goto_50b

    .line 1288
    :pswitch_430
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1292
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1293
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->b(II)V

    goto/16 :goto_50b

    .line 1282
    :pswitch_441
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1286
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1287
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->e(II)V

    goto/16 :goto_50b

    .line 1277
    :pswitch_452
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/f/bj;

    .line 1281
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->a(ILcom/google/android/gms/internal/f/bj;)V

    goto/16 :goto_50b

    .line 1271
    :pswitch_465
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1275
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_50b

    .line 1267
    :pswitch_47a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/f/eg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_50b

    .line 1261
    :pswitch_48b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 1266
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->a(IZ)V

    goto/16 :goto_50b

    .line 1255
    :pswitch_49c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1260
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->d(II)V

    goto :goto_50b

    .line 1249
    :pswitch_4ac
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1253
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1254
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->d(IJ)V

    goto :goto_50b

    .line 1243
    :pswitch_4bc
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1247
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 1248
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->c(II)V

    goto :goto_50b

    .line 1237
    :pswitch_4cc
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1241
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1242
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->c(IJ)V

    goto :goto_50b

    .line 1231
    :pswitch_4dc
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1235
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1236
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->a(IJ)V

    goto :goto_50b

    .line 1225
    :pswitch_4ec
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1229
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 1230
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/f/gg;->a(IF)V

    goto :goto_50b

    .line 1219
    :pswitch_4fc
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50b

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1223
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/f/fr;->e(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1224
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/f/gg;->a(ID)V

    :cond_50b
    :goto_50b
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_37

    :cond_50f
    :goto_50f
    if-eqz v1, :cond_526

    .line 1665
    iget-object p1, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/gg;Ljava/util/Map$Entry;)V

    .line 1666
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_524

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_50f

    :cond_524
    move-object v1, v3

    goto :goto_50f

    :cond_526
    return-void

    .line 1668
    :cond_527
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->j:Z

    if-eqz v0, :cond_a42

    .line 1672
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->h:Z

    if-eqz v0, :cond_546

    .line 1673
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/cl;->b()Z

    move-result v1

    if-nez v1, :cond_546

    .line 1675
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/cl;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 1676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_548

    :cond_546
    move-object v0, v3

    move-object v1, v0

    .line 1677
    :goto_548
    iget-object v7, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_54d
    if-ge v1, v7, :cond_a25

    .line 1679
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v9

    .line 1681
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    :goto_557
    if-eqz v8, :cond_575

    .line 1683
    iget-object v11, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_575

    .line 1684
    iget-object v11, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/gg;Ljava/util/Map$Entry;)V

    .line 1685
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_573

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_557

    :cond_573
    move-object v8, v3

    goto :goto_557

    :cond_575
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_ad4

    goto/16 :goto_a21

    .line 2127
    :pswitch_57e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2130
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2131
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v11

    .line 2132
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/f/gg;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_a21

    .line 2123
    :pswitch_593
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2126
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->e(IJ)V

    goto/16 :goto_a21

    .line 2119
    :pswitch_5a4
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2122
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->f(II)V

    goto/16 :goto_a21

    .line 2115
    :pswitch_5b5
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2118
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->b(IJ)V

    goto/16 :goto_a21

    .line 2111
    :pswitch_5c6
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2114
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->a(II)V

    goto/16 :goto_a21

    .line 2107
    :pswitch_5d7
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2110
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->b(II)V

    goto/16 :goto_a21

    .line 2103
    :pswitch_5e8
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2106
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->e(II)V

    goto/16 :goto_a21

    .line 2098
    :pswitch_5f9
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2101
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/f/bj;

    .line 2102
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->a(ILcom/google/android/gms/internal/f/bj;)V

    goto/16 :goto_a21

    .line 2092
    :pswitch_60c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2095
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2096
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_a21

    .line 2088
    :pswitch_621
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2091
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/f/eg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_a21

    .line 2084
    :pswitch_632
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2087
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->f(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->a(IZ)V

    goto/16 :goto_a21

    .line 2080
    :pswitch_643
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2083
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->d(II)V

    goto/16 :goto_a21

    .line 2076
    :pswitch_654
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2079
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->d(IJ)V

    goto/16 :goto_a21

    .line 2072
    :pswitch_665
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2075
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->c(II)V

    goto/16 :goto_a21

    .line 2068
    :pswitch_676
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2071
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->c(IJ)V

    goto/16 :goto_a21

    .line 2064
    :pswitch_687
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2067
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->a(IJ)V

    goto/16 :goto_a21

    .line 2060
    :pswitch_698
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2063
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->a(IF)V

    goto/16 :goto_a21

    .line 2056
    :pswitch_6a9
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2059
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->a(ID)V

    goto/16 :goto_a21

    :pswitch_6ba
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2054
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/f/eg;->a(Lcom/google/android/gms/internal/f/gg;ILjava/lang/Object;I)V

    goto/16 :goto_a21

    .line 2045
    :pswitch_6c5
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2048
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2049
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v11

    .line 2050
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_a21

    .line 2037
    :pswitch_6da
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2040
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2041
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->e(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 2029
    :pswitch_6eb
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2032
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2033
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->j(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 2021
    :pswitch_6fc
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2024
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2025
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->g(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 2013
    :pswitch_70d
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2016
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2017
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->l(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 2005
    :pswitch_71e
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2008
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2009
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->m(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1997
    :pswitch_72f
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2000
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2001
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1989
    :pswitch_740
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1992
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1993
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->n(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1981
    :pswitch_751
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1984
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1985
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->k(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1973
    :pswitch_762
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1976
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1977
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->f(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1965
    :pswitch_773
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1968
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1969
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1957
    :pswitch_784
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1960
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1961
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->d(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1949
    :pswitch_795
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1952
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1953
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->c(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1941
    :pswitch_7a6
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1944
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1945
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1933
    :pswitch_7b7
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1936
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1937
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1925
    :pswitch_7c8
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1928
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1929
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->e(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1917
    :pswitch_7d9
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1920
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1921
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->j(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1909
    :pswitch_7ea
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1912
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1913
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->g(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1901
    :pswitch_7fb
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1904
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1905
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->l(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1893
    :pswitch_80c
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1896
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1897
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->m(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1885
    :pswitch_81d
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1888
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1889
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1877
    :pswitch_82e
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1880
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1881
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_a21

    .line 1868
    :pswitch_83f
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1871
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1872
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v11

    .line 1873
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_a21

    .line 1860
    :pswitch_854
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1863
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1864
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_a21

    .line 1852
    :pswitch_865
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1855
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1856
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->n(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1844
    :pswitch_876
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1847
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1848
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->k(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1836
    :pswitch_887
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1839
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1840
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->f(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1828
    :pswitch_898
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1831
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1832
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1820
    :pswitch_8a9
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1823
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1824
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->d(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1812
    :pswitch_8ba
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1815
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1816
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->c(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1804
    :pswitch_8cb
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1807
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1808
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1796
    :pswitch_8dc
    iget-object v10, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1799
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1800
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/gg;Z)V

    goto/16 :goto_a21

    .line 1788
    :pswitch_8ed
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1791
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1792
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v11

    .line 1793
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/f/gg;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_a21

    .line 1782
    :pswitch_902
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1786
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1787
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->e(IJ)V

    goto/16 :goto_a21

    .line 1776
    :pswitch_913
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1780
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1781
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->f(II)V

    goto/16 :goto_a21

    .line 1770
    :pswitch_924
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1774
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1775
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->b(IJ)V

    goto/16 :goto_a21

    .line 1764
    :pswitch_935
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1768
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1769
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->a(II)V

    goto/16 :goto_a21

    .line 1758
    :pswitch_946
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1762
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1763
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->b(II)V

    goto/16 :goto_a21

    .line 1752
    :pswitch_957
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1756
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1757
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->e(II)V

    goto/16 :goto_a21

    .line 1747
    :pswitch_968
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1750
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/f/bj;

    .line 1751
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->a(ILcom/google/android/gms/internal/f/bj;)V

    goto/16 :goto_a21

    .line 1741
    :pswitch_97b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1744
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1745
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/f/gg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)V

    goto/16 :goto_a21

    .line 1737
    :pswitch_990
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1740
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/f/eg;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    goto/16 :goto_a21

    .line 1731
    :pswitch_9a1
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1735
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->c(Ljava/lang/Object;J)Z

    move-result v9

    .line 1736
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->a(IZ)V

    goto/16 :goto_a21

    .line 1725
    :pswitch_9b2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1729
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1730
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->d(II)V

    goto :goto_a21

    .line 1719
    :pswitch_9c2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1723
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1724
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->d(IJ)V

    goto :goto_a21

    .line 1713
    :pswitch_9d2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1717
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v9

    .line 1718
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->c(II)V

    goto :goto_a21

    .line 1707
    :pswitch_9e2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1711
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1712
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->c(IJ)V

    goto :goto_a21

    .line 1701
    :pswitch_9f2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1705
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1706
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->a(IJ)V

    goto :goto_a21

    .line 1695
    :pswitch_a02
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1699
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->d(Ljava/lang/Object;J)F

    move-result v9

    .line 1700
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/f/gg;->a(IF)V

    goto :goto_a21

    .line 1689
    :pswitch_a12
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a21

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1693
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/f/fr;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1694
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/f/gg;->a(ID)V

    :cond_a21
    :goto_a21
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_54d

    :cond_a25
    :goto_a25
    if-eqz v8, :cond_a3c

    .line 2135
    iget-object v1, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/f/ci;->a(Lcom/google/android/gms/internal/f/gg;Ljava/util/Map$Entry;)V

    .line 2136
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_a25

    :cond_a3a
    move-object v8, v3

    goto :goto_a25

    .line 2137
    :cond_a3c
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/f/eg;->a(Lcom/google/android/gms/internal/f/fl;Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    return-void

    .line 2139
    :cond_a42
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/f/gg;)V

    return-void

    :pswitch_data_a46
    .packed-switch 0x0
        :pswitch_4fc
        :pswitch_4ec
        :pswitch_4dc
        :pswitch_4cc
        :pswitch_4bc
        :pswitch_4ac
        :pswitch_49c
        :pswitch_48b
        :pswitch_47a
        :pswitch_465
        :pswitch_452
        :pswitch_441
        :pswitch_430
        :pswitch_41f
        :pswitch_40e
        :pswitch_3fd
        :pswitch_3ec
        :pswitch_3d7
        :pswitch_3c6
        :pswitch_3b5
        :pswitch_3a4
        :pswitch_393
        :pswitch_382
        :pswitch_371
        :pswitch_360
        :pswitch_34f
        :pswitch_33e
        :pswitch_329
        :pswitch_318
        :pswitch_307
        :pswitch_2f6
        :pswitch_2e5
        :pswitch_2d4
        :pswitch_2c3
        :pswitch_2b2
        :pswitch_2a1
        :pswitch_290
        :pswitch_27f
        :pswitch_26e
        :pswitch_25d
        :pswitch_24c
        :pswitch_23b
        :pswitch_22a
        :pswitch_219
        :pswitch_208
        :pswitch_1f7
        :pswitch_1e6
        :pswitch_1d5
        :pswitch_1c4
        :pswitch_1af
        :pswitch_1a4
        :pswitch_193
        :pswitch_182
        :pswitch_171
        :pswitch_160
        :pswitch_14f
        :pswitch_13e
        :pswitch_12d
        :pswitch_11c
        :pswitch_10b
        :pswitch_f6
        :pswitch_e3
        :pswitch_d2
        :pswitch_c1
        :pswitch_b0
        :pswitch_9f
        :pswitch_8e
        :pswitch_7d
        :pswitch_68
    .end packed-switch

    :pswitch_data_ad4
    .packed-switch 0x0
        :pswitch_a12
        :pswitch_a02
        :pswitch_9f2
        :pswitch_9e2
        :pswitch_9d2
        :pswitch_9c2
        :pswitch_9b2
        :pswitch_9a1
        :pswitch_990
        :pswitch_97b
        :pswitch_968
        :pswitch_957
        :pswitch_946
        :pswitch_935
        :pswitch_924
        :pswitch_913
        :pswitch_902
        :pswitch_8ed
        :pswitch_8dc
        :pswitch_8cb
        :pswitch_8ba
        :pswitch_8a9
        :pswitch_898
        :pswitch_887
        :pswitch_876
        :pswitch_865
        :pswitch_854
        :pswitch_83f
        :pswitch_82e
        :pswitch_81d
        :pswitch_80c
        :pswitch_7fb
        :pswitch_7ea
        :pswitch_7d9
        :pswitch_7c8
        :pswitch_7b7
        :pswitch_7a6
        :pswitch_795
        :pswitch_784
        :pswitch_773
        :pswitch_762
        :pswitch_751
        :pswitch_740
        :pswitch_72f
        :pswitch_71e
        :pswitch_70d
        :pswitch_6fc
        :pswitch_6eb
        :pswitch_6da
        :pswitch_6c5
        :pswitch_6ba
        :pswitch_6a9
        :pswitch_698
        :pswitch_687
        :pswitch_676
        :pswitch_665
        :pswitch_654
        :pswitch_643
        :pswitch_632
        :pswitch_621
        :pswitch_60c
        :pswitch_5f9
        :pswitch_5e8
        :pswitch_5d7
        :pswitch_5c6
        :pswitch_5b5
        :pswitch_5a4
        :pswitch_593
        :pswitch_57e
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1c9

    .line 253
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1f2

    goto/16 :goto_1c2

    .line 327
    :pswitch_1c
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/f/eg;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 328
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 329
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_1c1

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/f/ev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 324
    :pswitch_3c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 325
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/ev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c2

    .line 321
    :pswitch_4a
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/ev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c2

    .line 316
    :pswitch_58
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/f/ev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 313
    :pswitch_6e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto/16 :goto_1c1

    .line 310
    :pswitch_82
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 307
    :pswitch_94
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto/16 :goto_1c1

    .line 304
    :pswitch_a8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 301
    :pswitch_ba
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 298
    :pswitch_cc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 294
    :pswitch_de
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/f/ev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 290
    :pswitch_f4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/f/ev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 286
    :pswitch_10a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/f/ev;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 283
    :pswitch_120
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 280
    :pswitch_132
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 277
    :pswitch_144
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 274
    :pswitch_157
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto :goto_1c1

    .line 271
    :pswitch_168
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 268
    :pswitch_17b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 264
    :pswitch_18e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto :goto_1c1

    .line 260
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/f/eg;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/f/fr;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    :cond_1c1
    :goto_1c1
    const/4 v3, 0x0

    :cond_1c2
    :goto_1c2
    if-nez v3, :cond_1c5

    return v1

    :cond_1c5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 338
    :cond_1c9
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/f/fl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    return v1

    .line 342
    :cond_1dc
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->h:Z

    if-eqz v0, :cond_1f1

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/f/cl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1f1
    return v3

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_144
        :pswitch_132
        :pswitch_120
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_94
        :pswitch_82
        :pswitch_6e
        :pswitch_58
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_3c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 575
    iget-boolean v2, v0, Lcom/google/android/gms/internal/f/eg;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_55f

    .line 576
    sget-object v2, Lcom/google/android/gms/internal/f/eg;->b:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 578
    :goto_16
    iget-object v14, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    array-length v14, v14

    if-ge v12, v14, :cond_557

    .line 579
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 584
    iget-object v3, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    .line 589
    sget-object v14, Lcom/google/android/gms/internal/f/co;->a:Lcom/google/android/gms/internal/f/co;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/gms/internal/f/co;->a()I

    move-result v14

    if-lt v15, v14, :cond_41

    sget-object v14, Lcom/google/android/gms/internal/f/co;->b:Lcom/google/android/gms/internal/f/co;

    .line 591
    invoke-virtual {v14}, Lcom/google/android/gms/internal/f/co;->a()I

    move-result v14

    if-gt v15, v14, :cond_41

    .line 592
    iget-object v14, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_42

    :cond_41
    const/4 v14, 0x0

    :goto_42
    packed-switch v15, :pswitch_data_b0e

    goto/16 :goto_551

    .line 856
    :pswitch_47
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 858
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/f/ec;

    .line 859
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v6

    .line 860
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/ec;Lcom/google/android/gms/internal/f/et;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 854
    :pswitch_5e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 855
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ca;->f(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 852
    :pswitch_6f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 853
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->h(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 850
    :pswitch_80
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 851
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/f/ca;->h(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 848
    :pswitch_8d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 849
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/f/ca;->j(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 846
    :pswitch_9a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 847
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->k(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 844
    :pswitch_ab
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 845
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->g(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 840
    :pswitch_bc
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 842
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/f/bj;

    .line 843
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/bj;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 836
    :pswitch_cf
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 837
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 838
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 830
    :pswitch_e4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 831
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 832
    instance-of v6, v5, Lcom/google/android/gms/internal/f/bj;

    if-eqz v6, :cond_fb

    .line 833
    check-cast v5, Lcom/google/android/gms/internal/f/bj;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/bj;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 834
    :cond_fb
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 828
    :pswitch_104
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 829
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/f/ca;->b(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 826
    :pswitch_111
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 827
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/f/ca;->i(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 824
    :pswitch_11e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 825
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/f/ca;->g(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 822
    :pswitch_12b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 823
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->f(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 820
    :pswitch_13c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 821
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ca;->e(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 818
    :pswitch_14d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 819
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ca;->d(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 816
    :pswitch_15e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 817
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/ca;->b(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 814
    :pswitch_16b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_551

    const-wide/16 v5, 0x0

    .line 815
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ca;->b(ID)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 810
    :pswitch_17a
    iget-object v14, v0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    .line 811
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 812
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/f/dx;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 807
    :pswitch_18b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v6

    .line 808
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/et;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 798
    :pswitch_19a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 799
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 801
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_1ae

    int-to-long v14, v14

    .line 802
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 804
    :cond_1ae
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 805
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 789
    :pswitch_1bb
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 790
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 792
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_1cf

    int-to-long v14, v14

    .line 793
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 795
    :cond_1cf
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 796
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 780
    :pswitch_1dc
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 781
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 783
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_1f0

    int-to-long v14, v14

    .line 784
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 786
    :cond_1f0
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 787
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 771
    :pswitch_1fd
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 772
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 774
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_211

    int-to-long v14, v14

    .line 775
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 777
    :cond_211
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 778
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 762
    :pswitch_21e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 763
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 765
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_232

    int-to-long v14, v14

    .line 766
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 768
    :cond_232
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 769
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 753
    :pswitch_23f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 754
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 756
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_253

    int-to-long v14, v14

    .line 757
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 759
    :cond_253
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 760
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 744
    :pswitch_260
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 745
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 747
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_274

    int-to-long v14, v14

    .line 748
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 750
    :cond_274
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 751
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 735
    :pswitch_281
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 736
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 738
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_295

    int-to-long v14, v14

    .line 739
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 741
    :cond_295
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 742
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 726
    :pswitch_2a2
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 727
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 729
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_2b6

    int-to-long v14, v14

    .line 730
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 732
    :cond_2b6
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 733
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 717
    :pswitch_2c3
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 718
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 720
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_2d7

    int-to-long v14, v14

    .line 721
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 723
    :cond_2d7
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 724
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 708
    :pswitch_2e4
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 709
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 711
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_2f8

    int-to-long v14, v14

    .line 712
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 714
    :cond_2f8
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 715
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 699
    :pswitch_305
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 700
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 702
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_319

    int-to-long v14, v14

    .line 703
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    :cond_319
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 706
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 690
    :pswitch_326
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 691
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 693
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_33a

    int-to-long v14, v14

    .line 694
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 696
    :cond_33a
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 697
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 681
    :pswitch_347
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 682
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ev;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_551

    .line 684
    iget-boolean v6, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v6, :cond_35b

    int-to-long v14, v14

    .line 685
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 687
    :cond_35b
    invoke-static {v3}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v3

    .line 688
    invoke-static {v5}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 678
    :pswitch_368
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->c(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 676
    :pswitch_373
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->g(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 674
    :pswitch_37e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 672
    :pswitch_389
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 670
    :pswitch_394
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->d(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 668
    :pswitch_39f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->f(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 666
    :pswitch_3aa
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 663
    :pswitch_3b5
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v6

    .line 664
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/et;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 660
    :pswitch_3c4
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 658
    :pswitch_3cf
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->j(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 656
    :pswitch_3da
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 654
    :pswitch_3e5
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 652
    :pswitch_3f0
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->e(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 650
    :pswitch_3fb
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 648
    :pswitch_406
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 646
    :pswitch_411
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 644
    :pswitch_41c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 639
    :pswitch_427
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 641
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/f/ec;

    .line 642
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v6

    .line 643
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/ec;Lcom/google/android/gms/internal/f/et;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 636
    :pswitch_43e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 638
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ca;->f(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 634
    :pswitch_44f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 635
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->h(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 632
    :pswitch_460
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 633
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/f/ca;->h(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 630
    :pswitch_46d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 631
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/f/ca;->j(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 628
    :pswitch_47a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 629
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->k(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 626
    :pswitch_48b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 627
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->g(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 622
    :pswitch_49c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 623
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/f/bj;

    .line 624
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/bj;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 618
    :pswitch_4af
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 619
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 620
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 612
    :pswitch_4c4
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 613
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 614
    instance-of v6, v5, Lcom/google/android/gms/internal/f/bj;

    if-eqz v6, :cond_4db

    .line 615
    check-cast v5, Lcom/google/android/gms/internal/f/bj;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/bj;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 616
    :cond_4db
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_551

    .line 610
    :pswitch_4e4
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 611
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/f/ca;->b(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_551

    .line 608
    :pswitch_4f0
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 609
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/f/ca;->i(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_551

    .line 606
    :pswitch_4fc
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 607
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/f/ca;->g(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_551

    .line 604
    :pswitch_508
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 605
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/f/ca;->f(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_551

    .line 601
    :pswitch_518
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 603
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ca;->e(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_551

    .line 599
    :pswitch_528
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_551

    .line 600
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ca;->d(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_551

    .line 597
    :pswitch_538
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_551

    .line 598
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/f/ca;->b(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_551

    .line 595
    :pswitch_544
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_551

    const-wide/16 v5, 0x0

    .line 596
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/f/ca;->b(ID)I

    move-result v3

    add-int/2addr v13, v3

    :cond_551
    :goto_551
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_16

    .line 862
    :cond_557
    iget-object v2, v0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/f/eg;->a(Lcom/google/android/gms/internal/f/fl;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 865
    :cond_55f
    sget-object v2, Lcom/google/android/gms/internal/f/eg;->b:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 868
    :goto_566
    iget-object v13, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    array-length v13, v13

    if-ge v3, v13, :cond_af7

    .line 869
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v13

    .line 871
    iget-object v14, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v14, v14, v3

    const/high16 v15, 0xff00000

    and-int v16, v13, v15

    ushr-int/lit8 v15, v16, 0x14

    const/16 v4, 0x11

    if-gt v15, v4, :cond_592

    .line 879
    iget-object v4, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    add-int/lit8 v16, v3, 0x2

    aget v4, v4, v16

    and-int v11, v4, v8

    ushr-int/lit8 v16, v4, 0x14

    shl-int v16, v7, v16

    if-eq v11, v6, :cond_5b3

    int-to-long v9, v11

    .line 884
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v6, v11

    goto :goto_5b3

    .line 885
    :cond_592
    iget-boolean v4, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v4, :cond_5b0

    sget-object v4, Lcom/google/android/gms/internal/f/co;->a:Lcom/google/android/gms/internal/f/co;

    .line 886
    invoke-virtual {v4}, Lcom/google/android/gms/internal/f/co;->a()I

    move-result v4

    if-lt v15, v4, :cond_5b0

    sget-object v4, Lcom/google/android/gms/internal/f/co;->b:Lcom/google/android/gms/internal/f/co;

    .line 887
    invoke-virtual {v4}, Lcom/google/android/gms/internal/f/co;->a()I

    move-result v4

    if-gt v15, v4, :cond_5b0

    .line 888
    iget-object v4, v0, Lcom/google/android/gms/internal/f/eg;->c:[I

    add-int/lit8 v9, v3, 0x2

    aget v4, v4, v9

    and-int v11, v4, v8

    move v4, v11

    goto :goto_5b1

    :cond_5b0
    const/4 v4, 0x0

    :goto_5b1
    const/16 v16, 0x0

    :cond_5b3
    :goto_5b3
    and-int v9, v13, v8

    int-to-long v9, v9

    packed-switch v15, :pswitch_data_b9c

    goto/16 :goto_9ca

    .line 1184
    :pswitch_5bb
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1186
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/f/ec;

    .line 1187
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v9

    .line 1188
    invoke-static {v14, v4, v9}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/ec;Lcom/google/android/gms/internal/f/et;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1182
    :pswitch_5d2
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1183
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->f(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1180
    :pswitch_5e3
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1181
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->h(II)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1178
    :pswitch_5f4
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    const-wide/16 v9, 0x0

    .line 1179
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->h(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1176
    :pswitch_603
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    const/4 v4, 0x0

    .line 1177
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->j(II)I

    move-result v9

    add-int/2addr v5, v9

    goto/16 :goto_9ca

    .line 1174
    :pswitch_611
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1175
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->k(II)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1172
    :pswitch_622
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1173
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->g(II)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1168
    :pswitch_633
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1170
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/f/bj;

    .line 1171
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/bj;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1164
    :pswitch_646
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1165
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1166
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v9

    invoke-static {v14, v4, v9}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1158
    :pswitch_65b
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1159
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1160
    instance-of v9, v4, Lcom/google/android/gms/internal/f/bj;

    if-eqz v9, :cond_672

    .line 1161
    check-cast v4, Lcom/google/android/gms/internal/f/bj;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/bj;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1162
    :cond_672
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->b(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1156
    :pswitch_67b
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1157
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/f/ca;->b(IZ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1154
    :pswitch_688
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    const/4 v4, 0x0

    .line 1155
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->i(II)I

    move-result v9

    add-int/2addr v5, v9

    goto/16 :goto_9ca

    .line 1152
    :pswitch_696
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    const-wide/16 v9, 0x0

    .line 1153
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->g(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1150
    :pswitch_6a5
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1151
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/f/eg;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->f(II)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1148
    :pswitch_6b6
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1149
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->e(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1146
    :pswitch_6c7
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    .line 1147
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/f/eg;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->d(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1144
    :pswitch_6d8
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    const/4 v4, 0x0

    .line 1145
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->b(IF)I

    move-result v9

    add-int/2addr v5, v9

    goto/16 :goto_9ca

    .line 1142
    :pswitch_6e6
    invoke-direct {v0, v1, v14, v3}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_9ca

    const-wide/16 v9, 0x0

    .line 1143
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->b(ID)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1138
    :pswitch_6f5
    iget-object v4, v0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    .line 1139
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/f/eg;->b(I)Ljava/lang/Object;

    move-result-object v10

    .line 1140
    invoke-interface {v4, v14, v9, v10}, Lcom/google/android/gms/internal/f/dx;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1134
    :pswitch_706
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1135
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v9

    .line 1136
    invoke-static {v14, v4, v9}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Lcom/google/android/gms/internal/f/et;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1125
    :pswitch_717
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1126
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->c(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1128
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_72b

    int-to-long v10, v4

    .line 1129
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1131
    :cond_72b
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1132
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1116
    :pswitch_738
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1117
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->g(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1119
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_74c

    int-to-long v10, v4

    .line 1120
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1122
    :cond_74c
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1123
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1107
    :pswitch_759
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1108
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1110
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_76d

    int-to-long v10, v4

    .line 1111
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1113
    :cond_76d
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1114
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1098
    :pswitch_77a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1099
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1101
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_78e

    int-to-long v10, v4

    .line 1102
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1104
    :cond_78e
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1105
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1089
    :pswitch_79b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1090
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->d(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1092
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_7af

    int-to-long v10, v4

    .line 1093
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1095
    :cond_7af
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1096
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1080
    :pswitch_7bc
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1081
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->f(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1083
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_7d0

    int-to-long v10, v4

    .line 1084
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1086
    :cond_7d0
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1087
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1071
    :pswitch_7dd
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1072
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->j(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1074
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_7f1

    int-to-long v10, v4

    .line 1075
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1077
    :cond_7f1
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1078
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1062
    :pswitch_7fe
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1063
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1065
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_812

    int-to-long v10, v4

    .line 1066
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1068
    :cond_812
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1069
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1053
    :pswitch_81f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1054
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1056
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_833

    int-to-long v10, v4

    .line 1057
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1059
    :cond_833
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1060
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1044
    :pswitch_840
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1045
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->e(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1047
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_854

    int-to-long v10, v4

    .line 1048
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1050
    :cond_854
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1051
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1035
    :pswitch_861
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1036
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->b(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1038
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_875

    int-to-long v10, v4

    .line 1039
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1041
    :cond_875
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1042
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1026
    :pswitch_882
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1027
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->a(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1029
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_896

    int-to-long v10, v4

    .line 1030
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1032
    :cond_896
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1033
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1017
    :pswitch_8a3
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1018
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->h(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1020
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_8b7

    int-to-long v10, v4

    .line 1021
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1023
    :cond_8b7
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1024
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1008
    :pswitch_8c4
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1009
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ev;->i(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_9ca

    .line 1011
    iget-boolean v10, v0, Lcom/google/android/gms/internal/f/eg;->k:Z

    if-eqz v10, :cond_8d8

    int-to-long v10, v4

    .line 1012
    invoke-virtual {v2, v1, v10, v11, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1014
    :cond_8d8
    invoke-static {v14}, Lcom/google/android/gms/internal/f/ca;->e(I)I

    move-result v4

    .line 1015
    invoke-static {v9}, Lcom/google/android/gms/internal/f/ca;->g(I)I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v9

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 1004
    :pswitch_8e5
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    .line 1005
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->c(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    :pswitch_8f3
    const/4 v11, 0x0

    .line 1000
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1001
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->g(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    :pswitch_901
    const/4 v11, 0x0

    .line 996
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 997
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    :pswitch_90f
    const/4 v11, 0x0

    .line 992
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 993
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    :pswitch_91d
    const/4 v11, 0x0

    .line 988
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 989
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->d(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    :pswitch_92b
    const/4 v11, 0x0

    .line 984
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 985
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->f(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 980
    :pswitch_939
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 981
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 976
    :pswitch_946
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v9

    .line 977
    invoke-static {v14, v4, v9}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Lcom/google/android/gms/internal/f/et;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 973
    :pswitch_957
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    .line 969
    :pswitch_963
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x0

    .line 970
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->j(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_970
    const/4 v11, 0x0

    .line 965
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 966
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_97d
    const/4 v11, 0x0

    .line 961
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 962
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_98a
    const/4 v11, 0x0

    .line 957
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 958
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->e(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_997
    const/4 v11, 0x0

    .line 953
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 954
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->b(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_9a4
    const/4 v11, 0x0

    .line 949
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 950
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_9b1
    const/4 v11, 0x0

    .line 945
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 946
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->h(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_9be
    const/4 v11, 0x0

    .line 941
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 942
    invoke-static {v14, v4, v11}, Lcom/google/android/gms/internal/f/ev;->i(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    :cond_9ca
    :goto_9ca
    const/4 v4, 0x0

    :cond_9cb
    :goto_9cb
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v18, 0x0

    goto/16 :goto_aef

    :pswitch_9d2
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    .line 937
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/f/ec;

    .line 938
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v9

    .line 939
    invoke-static {v14, v4, v9}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/ec;Lcom/google/android/gms/internal/f/et;)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_9e6
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    .line 934
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->f(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_9f4
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    .line 932
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->h(II)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_a02
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    const-wide/16 v9, 0x0

    .line 930
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->h(IJ)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_a0e
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    const/4 v4, 0x0

    .line 928
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->j(II)I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_9ca

    :pswitch_a19
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    .line 926
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->k(II)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_a27
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    .line 924
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->g(II)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_a35
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    .line 920
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/f/bj;

    .line 921
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/bj;)I

    move-result v4

    add-int/2addr v5, v4

    goto :goto_9ca

    :pswitch_a45
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    .line 916
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 917
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v9

    invoke-static {v14, v4, v9}, Lcom/google/android/gms/internal/f/ev;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/f/et;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    :pswitch_a58
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    .line 910
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 911
    instance-of v9, v4, Lcom/google/android/gms/internal/f/bj;

    if-eqz v9, :cond_a6d

    .line 912
    check-cast v4, Lcom/google/android/gms/internal/f/bj;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->c(ILcom/google/android/gms/internal/f/bj;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    .line 913
    :cond_a6d
    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->b(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    :pswitch_a76
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    .line 908
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/f/ca;->b(IZ)I

    move-result v4

    add-int/2addr v5, v4

    goto/16 :goto_9ca

    :pswitch_a81
    and-int v4, v12, v16

    if-eqz v4, :cond_9ca

    const/4 v4, 0x0

    .line 906
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/f/ca;->i(II)I

    move-result v9

    add-int/2addr v5, v9

    goto/16 :goto_9cb

    :pswitch_a8d
    const/4 v4, 0x0

    and-int v9, v12, v16

    if-eqz v9, :cond_9cb

    const-wide/16 v9, 0x0

    .line 904
    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->g(IJ)I

    move-result v11

    add-int/2addr v5, v11

    move-wide/from16 v18, v9

    goto :goto_ace

    :pswitch_a9c
    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    and-int v11, v12, v16

    if-eqz v11, :cond_ace

    .line 902
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v14, v9}, Lcom/google/android/gms/internal/f/ca;->f(II)I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_ace

    :pswitch_aad
    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    and-int v11, v12, v16

    if-eqz v11, :cond_ace

    .line 900
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->e(IJ)I

    move-result v9

    add-int/2addr v5, v9

    goto :goto_ace

    :pswitch_abe
    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    and-int v11, v12, v16

    if-eqz v11, :cond_ace

    .line 898
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/internal/f/ca;->d(IJ)I

    move-result v9

    add-int/2addr v5, v9

    :cond_ace
    :goto_ace
    const/4 v9, 0x0

    goto :goto_add

    :pswitch_ad0
    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    and-int v9, v12, v16

    if-eqz v9, :cond_ace

    const/4 v9, 0x0

    .line 896
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/f/ca;->b(IF)I

    move-result v10

    add-int/2addr v5, v10

    :cond_add
    :goto_add
    const-wide/16 v10, 0x0

    goto :goto_aef

    :pswitch_ae0
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    and-int v10, v12, v16

    if-eqz v10, :cond_add

    const-wide/16 v10, 0x0

    .line 894
    invoke-static {v14, v10, v11}, Lcom/google/android/gms/internal/f/ca;->b(ID)I

    move-result v13

    add-int/2addr v5, v13

    :goto_aef
    add-int/lit8 v3, v3, 0x3

    move-wide/from16 v9, v18

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_566

    .line 1190
    :cond_af7
    iget-object v2, v0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/f/eg;->a(Lcom/google/android/gms/internal/f/fl;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1191
    iget-boolean v2, v0, Lcom/google/android/gms/internal/f/eg;->h:Z

    if-eqz v2, :cond_b0d

    .line 1192
    iget-object v2, v0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/f/cl;->h()I

    move-result v1

    add-int/2addr v5, v1

    :cond_b0d
    return v5

    :pswitch_data_b0e
    .packed-switch 0x0
        :pswitch_544
        :pswitch_538
        :pswitch_528
        :pswitch_518
        :pswitch_508
        :pswitch_4fc
        :pswitch_4f0
        :pswitch_4e4
        :pswitch_4c4
        :pswitch_4af
        :pswitch_49c
        :pswitch_48b
        :pswitch_47a
        :pswitch_46d
        :pswitch_460
        :pswitch_44f
        :pswitch_43e
        :pswitch_427
        :pswitch_41c
        :pswitch_411
        :pswitch_406
        :pswitch_3fb
        :pswitch_3f0
        :pswitch_3e5
        :pswitch_3da
        :pswitch_3cf
        :pswitch_3c4
        :pswitch_3b5
        :pswitch_3aa
        :pswitch_39f
        :pswitch_394
        :pswitch_389
        :pswitch_37e
        :pswitch_373
        :pswitch_368
        :pswitch_347
        :pswitch_326
        :pswitch_305
        :pswitch_2e4
        :pswitch_2c3
        :pswitch_2a2
        :pswitch_281
        :pswitch_260
        :pswitch_23f
        :pswitch_21e
        :pswitch_1fd
        :pswitch_1dc
        :pswitch_1bb
        :pswitch_19a
        :pswitch_18b
        :pswitch_17a
        :pswitch_16b
        :pswitch_15e
        :pswitch_14d
        :pswitch_13c
        :pswitch_12b
        :pswitch_11e
        :pswitch_111
        :pswitch_104
        :pswitch_e4
        :pswitch_cf
        :pswitch_bc
        :pswitch_ab
        :pswitch_9a
        :pswitch_8d
        :pswitch_80
        :pswitch_6f
        :pswitch_5e
        :pswitch_47
    .end packed-switch

    :pswitch_data_b9c
    .packed-switch 0x0
        :pswitch_ae0
        :pswitch_ad0
        :pswitch_abe
        :pswitch_aad
        :pswitch_a9c
        :pswitch_a8d
        :pswitch_a81
        :pswitch_a76
        :pswitch_a58
        :pswitch_a45
        :pswitch_a35
        :pswitch_a27
        :pswitch_a19
        :pswitch_a0e
        :pswitch_a02
        :pswitch_9f4
        :pswitch_9e6
        :pswitch_9d2
        :pswitch_9be
        :pswitch_9b1
        :pswitch_9a4
        :pswitch_997
        :pswitch_98a
        :pswitch_97d
        :pswitch_970
        :pswitch_963
        :pswitch_957
        :pswitch_946
        :pswitch_939
        :pswitch_92b
        :pswitch_91d
        :pswitch_90f
        :pswitch_901
        :pswitch_8f3
        :pswitch_8e5
        :pswitch_8c4
        :pswitch_8a3
        :pswitch_882
        :pswitch_861
        :pswitch_840
        :pswitch_81f
        :pswitch_7fe
        :pswitch_7dd
        :pswitch_7bc
        :pswitch_79b
        :pswitch_77a
        :pswitch_759
        :pswitch_738
        :pswitch_717
        :pswitch_706
        :pswitch_6f5
        :pswitch_6e6
        :pswitch_6d8
        :pswitch_6c7
        :pswitch_6b6
        :pswitch_6a5
        :pswitch_696
        :pswitch_688
        :pswitch_67b
        :pswitch_65b
        :pswitch_646
        :pswitch_633
        :pswitch_622
        :pswitch_611
        :pswitch_603
        :pswitch_5f4
        :pswitch_5e3
        :pswitch_5d2
        :pswitch_5bb
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_194

    const/4 v0, 0x0

    .line 458
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_181

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 465
    iget-object v4, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_19a

    goto/16 :goto_17d

    .line 534
    :pswitch_1f
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 531
    :pswitch_24
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 532
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_17d

    .line 529
    :pswitch_36
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 526
    :pswitch_3b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 527
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;II)V

    goto/16 :goto_17d

    .line 524
    :pswitch_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/f/ev;->a(Lcom/google/android/gms/internal/f/dx;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17d

    .line 522
    :pswitch_54
    iget-object v1, p0, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/f/dm;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17d

    .line 520
    :pswitch_5b
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 517
    :pswitch_60
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 518
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 514
    :pswitch_72
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 515
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 511
    :pswitch_84
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 512
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 508
    :pswitch_96
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 509
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 505
    :pswitch_a8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 506
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 502
    :pswitch_ba
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 503
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 499
    :pswitch_cc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 500
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 497
    :pswitch_de
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 494
    :pswitch_e3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 495
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 491
    :pswitch_f5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 492
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    .line 488
    :pswitch_107
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 489
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 485
    :pswitch_118
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 486
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 482
    :pswitch_129
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 483
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 479
    :pswitch_13a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 480
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 476
    :pswitch_14b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 477
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 473
    :pswitch_15c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 474
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    goto :goto_17d

    .line 470
    :pswitch_16d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    .line 471
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/f/fr;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/eg;->b(Ljava/lang/Object;I)V

    :cond_17d
    :goto_17d
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    .line 536
    :cond_181
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->j:Z

    if-nez v0, :cond_193

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/f/ev;->a(Lcom/google/android/gms/internal/f/fl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->h:Z

    if-eqz v0, :cond_193

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/f/ev;->a(Lcom/google/android/gms/internal/f/ci;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_193
    return-void

    .line 457
    :cond_194
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_19a
    .packed-switch 0x0
        :pswitch_16d
        :pswitch_15c
        :pswitch_14b
        :pswitch_13a
        :pswitch_129
        :pswitch_118
        :pswitch_107
        :pswitch_f5
        :pswitch_e3
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_96
        :pswitch_84
        :pswitch_72
        :pswitch_60
        :pswitch_5b
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_4d
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_36
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3013
    iget v0, p0, Lcom/google/android/gms/internal/f/eg;->m:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/f/eg;->n:I

    if-ge v0, v1, :cond_25

    .line 3014
    iget-object v1, p0, Lcom/google/android/gms/internal/f/eg;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3017
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 3019
    iget-object v4, p0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/f/dx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/f/fr;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3021
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->l:[I

    array-length v0, v0

    .line 3022
    iget v1, p0, Lcom/google/android/gms/internal/f/eg;->n:I

    :goto_2a
    if-ge v1, v0, :cond_39

    .line 3023
    iget-object v2, p0, Lcom/google/android/gms/internal/f/eg;->p:Lcom/google/android/gms/internal/f/dm;

    iget-object v3, p0, Lcom/google/android/gms/internal/f/eg;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/f/dm;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 3025
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->q:Lcom/google/android/gms/internal/f/fl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/fl;->d(Ljava/lang/Object;)V

    .line 3026
    iget-boolean v0, p0, Lcom/google/android/gms/internal/f/eg;->h:Z

    if-eqz v0, :cond_47

    .line 3027
    iget-object v0, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/f/ci;->c(Ljava/lang/Object;)V

    :cond_47
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3066
    :goto_5
    iget v4, p0, Lcom/google/android/gms/internal/f/eg;->m:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_108

    .line 3067
    iget-object v4, p0, Lcom/google/android/gms/internal/f/eg;->l:[I

    aget v4, v4, v1

    .line 3069
    iget-object v6, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    aget v6, v6, v4

    .line 3071
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/f/eg;->d(I)I

    move-result v7

    .line 3073
    iget-boolean v8, p0, Lcom/google/android/gms/internal/f/eg;->j:Z

    const v9, 0xfffff

    if-nez v8, :cond_35

    .line 3074
    iget-object v8, p0, Lcom/google/android/gms/internal/f/eg;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_36

    .line 3079
    sget-object v2, Lcom/google/android/gms/internal/f/eg;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_36

    :cond_35
    const/4 v8, 0x0

    :cond_36
    :goto_36
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_3d

    const/4 v10, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v10, 0x0

    :goto_3e
    if-eqz v10, :cond_47

    .line 3083
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_47

    return v0

    :cond_47
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_f3

    const/16 v11, 0x11

    if-eq v10, v11, :cond_f3

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_c7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_b6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_b6

    packed-switch v10, :pswitch_data_11a

    goto/16 :goto_104

    .line 3109
    :pswitch_65
    iget-object v6, p0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 3111
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/f/dx;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 3112
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b3

    .line 3113
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/f/eg;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 3114
    iget-object v7, p0, Lcom/google/android/gms/internal/f/eg;->s:Lcom/google/android/gms/internal/f/dx;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/f/dx;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/dv;

    move-result-object v4

    .line 3115
    iget-object v4, v4, Lcom/google/android/gms/internal/f/dv;->c:Lcom/google/android/gms/internal/f/ga;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/f/ga;->a()Lcom/google/android/gms/internal/f/gf;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/f/gf;->i:Lcom/google/android/gms/internal/f/gf;

    if-ne v4, v7, :cond_b3

    const/4 v4, 0x0

    .line 3117
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_ac

    .line 3119
    invoke-static {}, Lcom/google/android/gms/internal/f/ep;->a()Lcom/google/android/gms/internal/f/ep;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/f/ep;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/f/et;

    move-result-object v4

    .line 3120
    :cond_ac
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/f/et;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_94

    const/4 v5, 0x0

    :cond_b3
    if-nez v5, :cond_104

    return v0

    .line 3105
    :cond_b6
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_104

    .line 3106
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/f/et;)Z

    move-result v4

    if-nez v4, :cond_104

    return v0

    :cond_c7
    :pswitch_c7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 3094
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/f/fr;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3095
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f0

    .line 3096
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v4

    const/4 v7, 0x0

    .line 3097
    :goto_db
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f0

    .line 3098
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3099
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/f/et;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ed

    const/4 v5, 0x0

    goto :goto_f0

    :cond_ed
    add-int/lit8 v7, v7, 0x1

    goto :goto_db

    :cond_f0
    :goto_f0
    if-nez v5, :cond_104

    return v0

    .line 3088
    :cond_f3
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_104

    .line 3089
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/f/eg;->a(I)Lcom/google/android/gms/internal/f/et;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/f/eg;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/f/et;)Z

    move-result v4

    if-nez v4, :cond_104

    return v0

    :cond_104
    :goto_104
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 3127
    :cond_108
    iget-boolean v1, p0, Lcom/google/android/gms/internal/f/eg;->h:Z

    if-eqz v1, :cond_119

    .line 3128
    iget-object v1, p0, Lcom/google/android/gms/internal/f/eg;->r:Lcom/google/android/gms/internal/f/ci;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/f/ci;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/f/cl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/f/cl;->g()Z

    move-result p1

    if-nez p1, :cond_119

    return v0

    :cond_119
    return v5

    :pswitch_data_11a
    .packed-switch 0x31
        :pswitch_c7
        :pswitch_65
    .end packed-switch
.end method
