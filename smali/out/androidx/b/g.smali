.class public Landroidx/b/g;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:[Ljava/lang/Object;

.field static c:I

.field static d:[Ljava/lang/Object;

.field static e:I


# instance fields
.field f:[I

.field g:[Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    sget-object v0, Landroidx/b/c;->a:[I

    iput-object v0, p0, Landroidx/b/g;->f:[I

    .line 238
    sget-object v0, Landroidx/b/c;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Landroidx/b/g;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    .line 248
    sget-object p1, Landroidx/b/c;->a:[I

    iput-object p1, p0, Landroidx/b/g;->f:[I

    .line 249
    sget-object p1, Landroidx/b/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    goto :goto_11

    .line 251
    :cond_e
    invoke-direct {p0, p1}, Landroidx/b/g;->e(I)V

    :goto_11
    const/4 p1, 0x0

    .line 253
    iput p1, p0, Landroidx/b/g;->h:I

    return-void
.end method

.method private static a([III)I
    .registers 3

    .line 77
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/b/c;->a([III)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    .line 80
    :catch_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .registers 10

    .line 201
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2e

    .line 202
    const-class v0, Landroidx/b/g;

    monitor-enter v0

    .line 203
    :try_start_e
    sget v6, Landroidx/b/g;->e:I

    if-ge v6, v4, :cond_29

    .line 204
    sget-object v4, Landroidx/b/g;->d:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 205
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_1b
    if-lt p0, v2, :cond_22

    .line 207
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1b

    .line 209
    :cond_22
    sput-object p1, Landroidx/b/g;->d:[Ljava/lang/Object;

    .line 210
    sget p0, Landroidx/b/g;->e:I

    add-int/2addr p0, v5

    sput p0, Landroidx/b/g;->e:I

    .line 214
    :cond_29
    monitor-exit v0

    goto :goto_55

    :catchall_2b
    move-exception p0

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_2b

    throw p0

    .line 215
    :cond_2e
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_55

    .line 216
    const-class v0, Landroidx/b/g;

    monitor-enter v0

    .line 217
    :try_start_35
    sget v6, Landroidx/b/g;->c:I

    if-ge v6, v4, :cond_50

    .line 218
    sget-object v4, Landroidx/b/g;->b:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 219
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_42
    if-lt p0, v2, :cond_49

    .line 221
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_42

    .line 223
    :cond_49
    sput-object p1, Landroidx/b/g;->b:[Ljava/lang/Object;

    .line 224
    sget p0, Landroidx/b/g;->c:I

    add-int/2addr p0, v5

    sput p0, Landroidx/b/g;->c:I

    .line 228
    :cond_50
    monitor-exit v0

    goto :goto_55

    :catchall_52
    move-exception p0

    monitor-exit v0
    :try_end_54
    .catchall {:try_start_35 .. :try_end_54} :catchall_52

    throw p0

    :cond_55
    :goto_55
    return-void
.end method

.method private e(I)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_32

    .line 166
    const-class v3, Landroidx/b/g;

    monitor-enter v3

    .line 167
    :try_start_a
    sget-object v4, Landroidx/b/g;->d:[Ljava/lang/Object;

    if-eqz v4, :cond_2d

    .line 168
    sget-object p1, Landroidx/b/g;->d:[Ljava/lang/Object;

    .line 169
    iput-object p1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    .line 170
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroidx/b/g;->d:[Ljava/lang/Object;

    .line 171
    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Landroidx/b/g;->f:[I

    .line 172
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 173
    sget p1, Landroidx/b/g;->e:I

    sub-int/2addr p1, v2

    sput p1, Landroidx/b/g;->e:I

    .line 176
    monitor-exit v3

    return-void

    .line 178
    :cond_2d
    monitor-exit v3

    goto :goto_60

    :catchall_2f
    move-exception p1

    monitor-exit v3
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    const/4 v3, 0x4

    if-ne p1, v3, :cond_60

    .line 180
    const-class v3, Landroidx/b/g;

    monitor-enter v3

    .line 181
    :try_start_38
    sget-object v4, Landroidx/b/g;->b:[Ljava/lang/Object;

    if-eqz v4, :cond_5b

    .line 182
    sget-object p1, Landroidx/b/g;->b:[Ljava/lang/Object;

    .line 183
    iput-object p1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    .line 184
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroidx/b/g;->b:[Ljava/lang/Object;

    .line 185
    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Landroidx/b/g;->f:[I

    .line 186
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 187
    sget p1, Landroidx/b/g;->c:I

    sub-int/2addr p1, v2

    sput p1, Landroidx/b/g;->c:I

    .line 190
    monitor-exit v3

    return-void

    .line 192
    :cond_5b
    monitor-exit v3

    goto :goto_60

    :catchall_5d
    move-exception p1

    monitor-exit v3
    :try_end_5f
    .catchall {:try_start_38 .. :try_end_5f} :catchall_5d

    throw p1

    .line 195
    :cond_60
    :goto_60
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/b/g;->f:[I

    shl-int/2addr p1, v2

    .line 196
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()I
    .registers 7

    .line 126
    iget v0, p0, Landroidx/b/g;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 133
    :cond_6
    iget-object v2, p0, Landroidx/b/g;->f:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/b/g;->a([III)I

    move-result v2

    if-gez v2, :cond_10

    return v2

    .line 141
    :cond_10
    iget-object v3, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_19

    return v2

    :cond_19
    add-int/lit8 v3, v2, 0x1

    :goto_1b
    if-ge v3, v0, :cond_2f

    .line 147
    iget-object v4, p0, Landroidx/b/g;->f:[I

    aget v4, v4, v3

    if-nez v4, :cond_2f

    .line 148
    iget-object v4, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_2c

    return v3

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v2, v2, -0x1

    :goto_31
    if-ltz v2, :cond_45

    .line 152
    iget-object v0, p0, Landroidx/b/g;->f:[I

    aget v0, v0, v2

    if-nez v0, :cond_45

    .line 153
    iget-object v0, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    if-nez v0, :cond_42

    return v2

    :cond_42
    add-int/lit8 v2, v2, -0x1

    goto :goto_31

    :cond_45
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .registers 3

    if-nez p1, :cond_7

    .line 322
    invoke-virtual {p0}, Landroidx/b/g;->a()I

    move-result p1

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/b/g;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_f
    return p1
.end method

.method a(Ljava/lang/Object;I)I
    .registers 9

    .line 88
    iget v0, p0, Landroidx/b/g;->h:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 95
    :cond_6
    iget-object v2, p0, Landroidx/b/g;->f:[I

    invoke-static {v2, v0, p2}, Landroidx/b/g;->a([III)I

    move-result v2

    if-gez v2, :cond_f

    return v2

    .line 103
    :cond_f
    iget-object v3, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    return v2

    :cond_1c
    add-int/lit8 v3, v2, 0x1

    :goto_1e
    if-ge v3, v0, :cond_36

    .line 109
    iget-object v4, p0, Landroidx/b/g;->f:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_36

    .line 110
    iget-object v4, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    return v3

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_36
    add-int/lit8 v2, v2, -0x1

    :goto_38
    if-ltz v2, :cond_50

    .line 114
    iget-object v0, p0, Landroidx/b/g;->f:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_50

    .line 115
    iget-object v0, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    return v2

    :cond_4d
    add-int/lit8 v2, v2, -0x1

    goto :goto_38

    :cond_50
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 410
    iget-object v0, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 411
    iget-object v1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0
.end method

.method public a(I)V
    .registers 7

    .line 289
    iget v0, p0, Landroidx/b/g;->h:I

    .line 290
    iget-object v1, p0, Landroidx/b/g;->f:[I

    array-length v1, v1

    if-ge v1, p1, :cond_22

    .line 291
    iget-object v1, p0, Landroidx/b/g;->f:[I

    .line 292
    iget-object v2, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    .line 293
    invoke-direct {p0, p1}, Landroidx/b/g;->e(I)V

    .line 294
    iget p1, p0, Landroidx/b/g;->h:I

    if-lez p1, :cond_1f

    .line 295
    iget-object p1, p0, Landroidx/b/g;->f:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object p1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    :cond_1f
    invoke-static {v1, v2, v0}, Landroidx/b/g;->a([I[Ljava/lang/Object;I)V

    .line 300
    :cond_22
    iget p1, p0, Landroidx/b/g;->h:I

    if-ne p1, v0, :cond_27

    return-void

    .line 301
    :cond_27
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method b(Ljava/lang/Object;)I
    .registers 7

    .line 326
    iget v0, p0, Landroidx/b/g;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 327
    iget-object v1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    :goto_a
    if-ge p1, v0, :cond_26

    .line 330
    aget-object v3, v1, p1

    if-nez v3, :cond_12

    shr-int/2addr p1, v2

    return p1

    :cond_12
    add-int/lit8 p1, p1, 0x2

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    :goto_16
    if-ge v3, v0, :cond_26

    .line 336
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_23
    add-int/lit8 v3, v3, 0x2

    goto :goto_16

    :cond_26
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .registers 5

    .line 270
    iget v0, p0, Landroidx/b/g;->h:I

    if-lez v0, :cond_18

    .line 271
    iget-object v0, p0, Landroidx/b/g;->f:[I

    .line 272
    iget-object v1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    .line 273
    iget v2, p0, Landroidx/b/g;->h:I

    .line 274
    sget-object v3, Landroidx/b/c;->a:[I

    iput-object v3, p0, Landroidx/b/g;->f:[I

    .line 275
    sget-object v3, Landroidx/b/c;->c:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 276
    iput v3, p0, Landroidx/b/g;->h:I

    .line 277
    invoke-static {v0, v1, v2}, Landroidx/b/g;->a([I[Ljava/lang/Object;I)V

    .line 279
    :cond_18
    iget v0, p0, Landroidx/b/g;->h:I

    if-gtz v0, :cond_1d

    return-void

    .line 280
    :cond_1d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 312
    invoke-virtual {p0, p1}, Landroidx/b/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 352
    invoke-virtual {p0, p1}, Landroidx/b/g;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v2

    .line 571
    iget v2, p0, Landroidx/b/g;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1e

    .line 576
    iget-object p1, p0, Landroidx/b/g;->f:[I

    iget-object v1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Landroidx/b/g;->a([I[Ljava/lang/Object;I)V

    .line 577
    sget-object p1, Landroidx/b/c;->a:[I

    iput-object p1, p0, Landroidx/b/g;->f:[I

    .line 578
    sget-object p1, Landroidx/b/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    goto :goto_8d

    :cond_1e
    add-int/lit8 v5, v2, -0x1

    .line 582
    iget-object v6, p0, Landroidx/b/g;->f:[I

    array-length v6, v6

    const/16 v7, 0x8

    if-le v6, v7, :cond_68

    iget v6, p0, Landroidx/b/g;->h:I

    iget-object v8, p0, Landroidx/b/g;->f:[I

    array-length v8, v8

    div-int/lit8 v8, v8, 0x3

    if-ge v6, v8, :cond_68

    if-le v2, v7, :cond_36

    shr-int/lit8 v6, v2, 0x1

    add-int v7, v2, v6

    .line 590
    :cond_36
    iget-object v6, p0, Landroidx/b/g;->f:[I

    .line 591
    iget-object v8, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    .line 592
    invoke-direct {p0, v7}, Landroidx/b/g;->e(I)V

    .line 594
    iget v7, p0, Landroidx/b/g;->h:I

    if-ne v2, v7, :cond_62

    if-lez p1, :cond_4d

    .line 600
    iget-object v7, p0, Landroidx/b/g;->f:[I

    invoke-static {v6, v3, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    iget-object v7, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    invoke-static {v8, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4d
    if-ge p1, v5, :cond_8c

    add-int/lit8 v3, p1, 0x1

    .line 606
    iget-object v7, p0, Landroidx/b/g;->f:[I

    sub-int v9, v5, p1

    invoke-static {v6, v3, v7, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 p1, v3, 0x1

    .line 607
    iget-object v3, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v9, 0x1

    invoke-static {v8, p1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8c

    .line 595
    :cond_62
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_68
    if-ge p1, v5, :cond_80

    .line 614
    iget-object v3, p0, Landroidx/b/g;->f:[I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Landroidx/b/g;->f:[I

    sub-int v8, v5, p1

    invoke-static {v3, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 615
    iget-object p1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v6, 0x1

    iget-object v6, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v7, v8, 0x1

    invoke-static {p1, v3, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    :cond_80
    iget-object p1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    .line 619
    iget-object p1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    add-int/2addr v1, v4

    aput-object v3, p1, v1

    :cond_8c
    :goto_8c
    move v3, v5

    .line 622
    :goto_8d
    iget p1, p0, Landroidx/b/g;->h:I

    if-ne v2, p1, :cond_94

    .line 625
    iput v3, p0, Landroidx/b/g;->h:I

    return-object v0

    .line 623
    :cond_94
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 684
    :cond_4
    instance-of v1, p1, Landroidx/b/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 685
    check-cast p1, Landroidx/b/g;

    .line 686
    invoke-virtual {p0}, Landroidx/b/g;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/b/g;->size()I

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    const/4 v1, 0x0

    .line 691
    :goto_17
    :try_start_17
    iget v3, p0, Landroidx/b/g;->h:I

    if-ge v1, v3, :cond_3c

    .line 692
    invoke-virtual {p0, v1}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 693
    invoke-virtual {p0, v1}, Landroidx/b/g;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 694
    invoke-virtual {p1, v3}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_32

    if-nez v5, :cond_31

    .line 696
    invoke-virtual {p1, v3}, Landroidx/b/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    :cond_31
    return v2

    .line 699
    :cond_32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_36} :catch_3e
    .catch Ljava/lang/ClassCastException; {:try_start_17 .. :try_end_36} :catch_3d

    if-nez v3, :cond_39

    return v2

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3c
    return v0

    :catch_3d
    return v2

    :catch_3e
    return v2

    .line 709
    :cond_3f
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_79

    .line 710
    check-cast p1, Ljava/util/Map;

    .line 711
    invoke-virtual {p0}, Landroidx/b/g;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    const/4 v1, 0x0

    .line 716
    :goto_51
    :try_start_51
    iget v3, p0, Landroidx/b/g;->h:I

    if-ge v1, v3, :cond_76

    .line 717
    invoke-virtual {p0, v1}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 718
    invoke-virtual {p0, v1}, Landroidx/b/g;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 719
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6c

    if-nez v5, :cond_6b

    .line 721
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    :cond_6b
    return v2

    .line 724
    :cond_6c
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_70
    .catch Ljava/lang/NullPointerException; {:try_start_51 .. :try_end_70} :catch_78
    .catch Ljava/lang/ClassCastException; {:try_start_51 .. :try_end_70} :catch_77

    if-nez v3, :cond_73

    return v2

    :cond_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_76
    return v0

    :catch_77
    return v2

    :catch_78
    return v2

    :cond_79
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, v0}, Landroidx/b/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 380
    invoke-virtual {p0, p1}, Landroidx/b/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_e

    .line 381
    iget-object p2, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p2, p2, p1

    :cond_e
    return-object p2
.end method

.method public hashCode()I
    .registers 10

    .line 743
    iget-object v0, p0, Landroidx/b/g;->f:[I

    .line 744
    iget-object v1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    .line 746
    iget v2, p0, Landroidx/b/g;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_b
    if-ge v3, v2, :cond_20

    .line 747
    aget-object v7, v1, v5

    .line 748
    aget v8, v0, v3

    if-nez v7, :cond_15

    const/4 v7, 0x0

    goto :goto_19

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_19
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_b

    :cond_20
    return v6
.end method

.method public isEmpty()Z
    .registers 2

    .line 419
    iget v0, p0, Landroidx/b/g;->h:I

    if-gtz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 432
    iget v0, p0, Landroidx/b/g;->h:I

    const/4 v1, 0x0

    if-nez p1, :cond_b

    .line 437
    invoke-virtual {p0}, Landroidx/b/g;->a()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_16

    .line 439
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 440
    invoke-virtual {p0, p1, v2}, Landroidx/b/g;->a(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_16
    if-ltz v2, :cond_25

    shl-int/lit8 p1, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 444
    iget-object v0, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 445
    iget-object v1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0

    :cond_25
    xor-int/lit8 v2, v2, -0x1

    .line 450
    iget-object v4, p0, Landroidx/b/g;->f:[I

    array-length v4, v4

    if-lt v0, v4, :cond_5f

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v0, v5, :cond_35

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_39

    :cond_35
    if-lt v0, v4, :cond_39

    const/16 v4, 0x8

    .line 456
    :cond_39
    :goto_39
    iget-object v5, p0, Landroidx/b/g;->f:[I

    .line 457
    iget-object v6, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    .line 458
    invoke-direct {p0, v4}, Landroidx/b/g;->e(I)V

    .line 460
    iget v4, p0, Landroidx/b/g;->h:I

    if-ne v0, v4, :cond_59

    .line 464
    iget-object v4, p0, Landroidx/b/g;->f:[I

    array-length v4, v4

    if-lez v4, :cond_55

    .line 466
    iget-object v4, p0, Landroidx/b/g;->f:[I

    array-length v7, v5

    invoke-static {v5, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    iget-object v4, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    :cond_55
    invoke-static {v5, v6, v0}, Landroidx/b/g;->a([I[Ljava/lang/Object;I)V

    goto :goto_5f

    .line 461
    :cond_59
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5f
    :goto_5f
    if-ge v2, v0, :cond_7c

    .line 476
    iget-object v1, p0, Landroidx/b/g;->f:[I

    iget-object v4, p0, Landroidx/b/g;->f:[I

    add-int/lit8 v5, v2, 0x1

    sub-int v6, v0, v2

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    iget-object v1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    iget-object v6, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v5, 0x1

    iget v7, p0, Landroidx/b/g;->h:I

    sub-int/2addr v7, v2

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    :cond_7c
    iget v1, p0, Landroidx/b/g;->h:I

    if-ne v0, v1, :cond_9d

    iget-object v0, p0, Landroidx/b/g;->f:[I

    array-length v0, v0

    if-ge v2, v0, :cond_9d

    .line 486
    iget-object v0, p0, Landroidx/b/g;->f:[I

    aput v3, v0, v2

    .line 487
    iget-object v0, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 488
    iget-object p1, p0, Landroidx/b/g;->g:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    .line 489
    iget p1, p0, Landroidx/b/g;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/b/g;->h:I

    const/4 p1, 0x0

    return-object p1

    .line 482
    :cond_9d
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 523
    invoke-virtual {p0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    .line 525
    invoke-virtual {p0, p1, p2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 538
    invoke-virtual {p0, p1}, Landroidx/b/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 540
    invoke-virtual {p0, p1}, Landroidx/b/g;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 553
    invoke-virtual {p0, p1}, Landroidx/b/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_19

    .line 555
    invoke-virtual {p0, p1}, Landroidx/b/g;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_14

    if-eqz p2, :cond_19

    .line 556
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 557
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/b/g;->d(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 637
    invoke-virtual {p0, p1}, Landroidx/b/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 639
    invoke-virtual {p0, p1, p2}, Landroidx/b/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 653
    invoke-virtual {p0, p1}, Landroidx/b/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_19

    .line 655
    invoke-virtual {p0, p1}, Landroidx/b/g;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_14

    if-eqz p2, :cond_19

    .line 656
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 657
    :cond_14
    invoke-virtual {p0, p1, p3}, Landroidx/b/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    .line 668
    iget v0, p0, Landroidx/b/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 762
    invoke-virtual {p0}, Landroidx/b/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    .line 766
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/b/g;->h:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 768
    :goto_18
    iget v2, p0, Landroidx/b/g;->h:I

    if-ge v1, v2, :cond_49

    if-lez v1, :cond_23

    const-string v2, ", "

    .line 770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :cond_23
    invoke-virtual {p0, v1}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2d

    .line 774
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_2d
    const-string v2, "(this Map)"

    .line 776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_32
    const/16 v2, 0x3d

    .line 778
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {p0, v1}, Landroidx/b/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_41

    .line 781
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_46

    :cond_41
    const-string v2, "(this Map)"

    .line 783
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_49
    const/16 v1, 0x7d

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
