.class public Landroidx/b/h;
.super Ljava/lang/Object;
.source "SparseArrayCompat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/b/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 62
    invoke-direct {p0, v0}, Landroidx/b/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/b/h;->b:Z

    if-nez p1, :cond_11

    .line 74
    sget-object p1, Landroidx/b/c;->a:[I

    iput-object p1, p0, Landroidx/b/h;->c:[I

    .line 75
    sget-object p1, Landroidx/b/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    goto :goto_1d

    .line 77
    :cond_11
    invoke-static {p1}, Landroidx/b/c;->a(I)I

    move-result p1

    .line 78
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/b/h;->c:[I

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    :goto_1d
    return-void
.end method

.method private d()V
    .registers 9

    .line 230
    iget v0, p0, Landroidx/b/h;->e:I

    .line 232
    iget-object v1, p0, Landroidx/b/h;->c:[I

    .line 233
    iget-object v2, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v0, :cond_21

    .line 236
    aget-object v6, v2, v4

    .line 238
    sget-object v7, Landroidx/b/h;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1e

    if-eq v4, v5, :cond_1c

    .line 240
    aget v7, v1, v4

    aput v7, v1, v5

    .line 241
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 242
    aput-object v6, v2, v4

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 249
    :cond_21
    iput-boolean v3, p0, Landroidx/b/h;->b:Z

    .line 250
    iput v5, p0, Landroidx/b/h;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/b/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/h<",
            "TE;>;"
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/h;

    .line 89
    iget-object v1, p0, Landroidx/b/h;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroidx/b/h;->c:[I

    .line 90
    iget-object v1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/b/h;->d:[Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object v0

    :catch_1b
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Landroidx/b/h;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroidx/b/h;->c:[I

    iget v1, p0, Landroidx/b/h;->e:I

    invoke-static {v0, v1, p1}, Landroidx/b/c;->a([III)I

    move-result p1

    if-ltz p1, :cond_18

    .line 120
    iget-object v0, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroidx/b/h;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    goto :goto_18

    .line 123
    :cond_13
    iget-object p2, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :cond_18
    :goto_18
    return-object p2
.end method

.method public b()I
    .registers 2

    .line 340
    iget-boolean v0, p0, Landroidx/b/h;->b:Z

    if-eqz v0, :cond_7

    .line 341
    invoke-direct {p0}, Landroidx/b/h;->d()V

    .line 344
    :cond_7
    iget v0, p0, Landroidx/b/h;->e:I

    return v0
.end method

.method public b(I)I
    .registers 3

    .line 361
    iget-boolean v0, p0, Landroidx/b/h;->b:Z

    if-eqz v0, :cond_7

    .line 362
    invoke-direct {p0}, Landroidx/b/h;->d()V

    .line 365
    :cond_7
    iget-object v0, p0, Landroidx/b/h;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Landroidx/b/h;->c:[I

    iget v1, p0, Landroidx/b/h;->e:I

    invoke-static {v0, v1, p1}, Landroidx/b/c;->a([III)I

    move-result v0

    if-ltz v0, :cond_10

    .line 264
    iget-object p1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto/16 :goto_90

    :cond_10
    xor-int/lit8 v0, v0, -0x1

    .line 268
    iget v1, p0, Landroidx/b/h;->e:I

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroidx/b/h;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_27

    .line 269
    iget-object v1, p0, Landroidx/b/h;->c:[I

    aput p1, v1, v0

    .line 270
    iget-object p1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    .line 274
    :cond_27
    iget-boolean v1, p0, Landroidx/b/h;->b:Z

    if-eqz v1, :cond_3f

    iget v1, p0, Landroidx/b/h;->e:I

    iget-object v2, p0, Landroidx/b/h;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3f

    .line 275
    invoke-direct {p0}, Landroidx/b/h;->d()V

    .line 278
    iget-object v0, p0, Landroidx/b/h;->c:[I

    iget v1, p0, Landroidx/b/h;->e:I

    invoke-static {v0, v1, p1}, Landroidx/b/c;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 281
    :cond_3f
    iget v1, p0, Landroidx/b/h;->e:I

    iget-object v2, p0, Landroidx/b/h;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_67

    .line 282
    iget v1, p0, Landroidx/b/h;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/b/c;->a(I)I

    move-result v1

    .line 284
    new-array v2, v1, [I

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    .line 288
    iget-object v3, p0, Landroidx/b/h;->c:[I

    iget-object v4, p0, Landroidx/b/h;->c:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object v3, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iput-object v2, p0, Landroidx/b/h;->c:[I

    .line 292
    iput-object v1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    .line 295
    :cond_67
    iget v1, p0, Landroidx/b/h;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_82

    .line 297
    iget-object v1, p0, Landroidx/b/h;->c:[I

    iget-object v2, p0, Landroidx/b/h;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroidx/b/h;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget-object v1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    iget v4, p0, Landroidx/b/h;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    :cond_82
    iget-object v1, p0, Landroidx/b/h;->c:[I

    aput p1, v1, v0

    .line 302
    iget-object p1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 303
    iget p1, p0, Landroidx/b/h;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/b/h;->e:I

    :goto_90
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 375
    iget-boolean v0, p0, Landroidx/b/h;->b:Z

    if-eqz v0, :cond_7

    .line 376
    invoke-direct {p0}, Landroidx/b/h;->d()V

    .line 379
    :cond_7
    iget-object v0, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()V
    .registers 6

    .line 444
    iget v0, p0, Landroidx/b/h;->e:I

    .line 445
    iget-object v1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_e

    const/4 v4, 0x0

    .line 448
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 451
    :cond_e
    iput v2, p0, Landroidx/b/h;->e:I

    .line 452
    iput-boolean v2, p0, Landroidx/b/h;->b:Z

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 460
    iget v0, p0, Landroidx/b/h;->e:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/b/h;->c:[I

    iget v1, p0, Landroidx/b/h;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_12

    .line 461
    invoke-virtual {p0, p1, p2}, Landroidx/b/h;->b(ILjava/lang/Object;)V

    return-void

    .line 465
    :cond_12
    iget-boolean v0, p0, Landroidx/b/h;->b:Z

    if-eqz v0, :cond_20

    iget v0, p0, Landroidx/b/h;->e:I

    iget-object v1, p0, Landroidx/b/h;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_20

    .line 466
    invoke-direct {p0}, Landroidx/b/h;->d()V

    .line 469
    :cond_20
    iget v0, p0, Landroidx/b/h;->e:I

    .line 470
    iget-object v1, p0, Landroidx/b/h;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_46

    add-int/lit8 v1, v0, 0x1

    .line 471
    invoke-static {v1}, Landroidx/b/c;->a(I)I

    move-result v1

    .line 473
    new-array v2, v1, [I

    .line 474
    new-array v1, v1, [Ljava/lang/Object;

    .line 477
    iget-object v3, p0, Landroidx/b/h;->c:[I

    iget-object v4, p0, Landroidx/b/h;->c:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    iget-object v3, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    iput-object v2, p0, Landroidx/b/h;->c:[I

    .line 481
    iput-object v1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    .line 484
    :cond_46
    iget-object v1, p0, Landroidx/b/h;->c:[I

    aput p1, v1, v0

    .line 485
    iget-object p1, p0, Landroidx/b/h;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 486
    iput v0, p0, Landroidx/b/h;->e:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroidx/b/h;->a()Landroidx/b/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 498
    invoke-virtual {p0}, Landroidx/b/h;->b()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "{}"

    return-object v0

    .line 502
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/b/h;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 504
    :goto_18
    iget v2, p0, Landroidx/b/h;->e:I

    if-ge v1, v2, :cond_41

    if-lez v1, :cond_23

    const-string v2, ", "

    .line 506
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_23
    invoke-virtual {p0, v1}, Landroidx/b/h;->b(I)I

    move-result v2

    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {p0, v1}, Landroidx/b/h;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_39

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_39
    const-string v2, "(this Map)"

    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_41
    const/16 v1, 0x7d

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
