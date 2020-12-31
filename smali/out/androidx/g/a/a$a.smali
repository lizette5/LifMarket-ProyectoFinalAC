.class Landroidx/g/a/a$a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/g/a/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Landroidx/g/a/a;II)V
    .registers 4

    .line 225
    iput-object p1, p0, Landroidx/g/a/a$a;->a:Landroidx/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput p2, p0, Landroidx/g/a/a$a;->b:I

    .line 227
    iput p3, p0, Landroidx/g/a/a$a;->c:I

    .line 228
    invoke-virtual {p0}, Landroidx/g/a/a$a;->d()V

    return-void
.end method


# virtual methods
.method final a()I
    .registers 4

    .line 232
    iget v0, p0, Landroidx/g/a/a$a;->f:I

    iget v1, p0, Landroidx/g/a/a$a;->e:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/g/a/a$a;->h:I

    iget v2, p0, Landroidx/g/a/a$a;->g:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Landroidx/g/a/a$a;->j:I

    iget v2, p0, Landroidx/g/a/a$a;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final b()Z
    .registers 3

    .line 237
    invoke-virtual {p0}, Landroidx/g/a/a$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method final c()I
    .registers 3

    .line 241
    iget v0, p0, Landroidx/g/a/a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroidx/g/a/a$a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final d()V
    .registers 14

    .line 248
    iget-object v0, p0, Landroidx/g/a/a$a;->a:Landroidx/g/a/a;

    iget-object v0, v0, Landroidx/g/a/a;->a:[I

    .line 249
    iget-object v1, p0, Landroidx/g/a/a$a;->a:Landroidx/g/a/a;

    iget-object v1, v1, Landroidx/g/a/a;->b:[I

    .line 258
    iget v2, p0, Landroidx/g/a/a$a;->b:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    :goto_1a
    iget v10, p0, Landroidx/g/a/a$a;->c:I

    if-gt v2, v10, :cond_44

    .line 259
    aget v10, v0, v2

    .line 260
    aget v11, v1, v10

    add-int/2addr v5, v11

    .line 262
    invoke-static {v10}, Landroidx/g/a/a;->a(I)I

    move-result v11

    .line 263
    invoke-static {v10}, Landroidx/g/a/a;->b(I)I

    move-result v12

    .line 264
    invoke-static {v10}, Landroidx/g/a/a;->c(I)I

    move-result v10

    if-le v11, v4, :cond_32

    move v4, v11

    :cond_32
    if-ge v11, v3, :cond_35

    move v3, v11

    :cond_35
    if-le v12, v7, :cond_38

    move v7, v12

    :cond_38
    if-ge v12, v6, :cond_3b

    move v6, v12

    :cond_3b
    if-le v10, v9, :cond_3e

    move v9, v10

    :cond_3e
    if-ge v10, v8, :cond_41

    move v8, v10

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 285
    :cond_44
    iput v3, p0, Landroidx/g/a/a$a;->e:I

    .line 286
    iput v4, p0, Landroidx/g/a/a$a;->f:I

    .line 287
    iput v6, p0, Landroidx/g/a/a$a;->g:I

    .line 288
    iput v7, p0, Landroidx/g/a/a$a;->h:I

    .line 289
    iput v8, p0, Landroidx/g/a/a$a;->i:I

    .line 290
    iput v9, p0, Landroidx/g/a/a$a;->j:I

    .line 291
    iput v5, p0, Landroidx/g/a/a$a;->d:I

    return-void
.end method

.method final e()Landroidx/g/a/a$a;
    .registers 6

    .line 300
    invoke-virtual {p0}, Landroidx/g/a/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 305
    invoke-virtual {p0}, Landroidx/g/a/a$a;->g()I

    move-result v0

    .line 307
    new-instance v1, Landroidx/g/a/a$a;

    iget-object v2, p0, Landroidx/g/a/a$a;->a:Landroidx/g/a/a;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroidx/g/a/a$a;->c:I

    invoke-direct {v1, v2, v3, v4}, Landroidx/g/a/a$a;-><init>(Landroidx/g/a/a;II)V

    .line 310
    iput v0, p0, Landroidx/g/a/a$a;->c:I

    .line 311
    invoke-virtual {p0}, Landroidx/g/a/a$a;->d()V

    return-object v1

    .line 301
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f()I
    .registers 5

    .line 320
    iget v0, p0, Landroidx/g/a/a$a;->f:I

    iget v1, p0, Landroidx/g/a/a$a;->e:I

    sub-int/2addr v0, v1

    .line 321
    iget v1, p0, Landroidx/g/a/a$a;->h:I

    iget v2, p0, Landroidx/g/a/a$a;->g:I

    sub-int/2addr v1, v2

    .line 322
    iget v2, p0, Landroidx/g/a/a$a;->j:I

    iget v3, p0, Landroidx/g/a/a$a;->i:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_15

    if-lt v0, v2, :cond_15

    const/4 v0, -0x3

    return v0

    :cond_15
    if-lt v1, v0, :cond_1b

    if-lt v1, v2, :cond_1b

    const/4 v0, -0x2

    return v0

    :cond_1b
    const/4 v0, -0x1

    return v0
.end method

.method final g()I
    .registers 7

    .line 343
    invoke-virtual {p0}, Landroidx/g/a/a$a;->f()I

    move-result v0

    .line 344
    iget-object v1, p0, Landroidx/g/a/a$a;->a:Landroidx/g/a/a;

    iget-object v1, v1, Landroidx/g/a/a;->a:[I

    .line 345
    iget-object v2, p0, Landroidx/g/a/a$a;->a:Landroidx/g/a/a;

    iget-object v2, v2, Landroidx/g/a/a;->b:[I

    .line 350
    iget v3, p0, Landroidx/g/a/a$a;->b:I

    iget v4, p0, Landroidx/g/a/a$a;->c:I

    invoke-static {v1, v0, v3, v4}, Landroidx/g/a/a;->a([IIII)V

    .line 353
    iget v3, p0, Landroidx/g/a/a$a;->b:I

    iget v4, p0, Landroidx/g/a/a$a;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 356
    iget v3, p0, Landroidx/g/a/a$a;->b:I

    iget v4, p0, Landroidx/g/a/a$a;->c:I

    invoke-static {v1, v0, v3, v4}, Landroidx/g/a/a;->a([IIII)V

    .line 358
    iget v0, p0, Landroidx/g/a/a$a;->d:I

    div-int/lit8 v0, v0, 0x2

    .line 359
    iget v3, p0, Landroidx/g/a/a$a;->b:I

    const/4 v4, 0x0

    :goto_2a
    iget v5, p0, Landroidx/g/a/a$a;->c:I

    if-gt v3, v5, :cond_41

    .line 360
    aget v5, v1, v3

    aget v5, v2, v5

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_3e

    .line 364
    iget v0, p0, Landroidx/g/a/a$a;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 368
    :cond_41
    iget v0, p0, Landroidx/g/a/a$a;->b:I

    return v0
.end method

.method final h()Landroidx/g/a/b$c;
    .registers 11

    .line 375
    iget-object v0, p0, Landroidx/g/a/a$a;->a:Landroidx/g/a/a;

    iget-object v0, v0, Landroidx/g/a/a;->a:[I

    .line 376
    iget-object v1, p0, Landroidx/g/a/a$a;->a:Landroidx/g/a/a;

    iget-object v1, v1, Landroidx/g/a/a;->b:[I

    .line 382
    iget v2, p0, Landroidx/g/a/a$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    iget v7, p0, Landroidx/g/a/a$a;->c:I

    if-gt v2, v7, :cond_2f

    .line 383
    aget v7, v0, v2

    .line 384
    aget v8, v1, v7

    add-int/2addr v3, v8

    .line 387
    invoke-static {v7}, Landroidx/g/a/a;->a(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v4, v9

    .line 388
    invoke-static {v7}, Landroidx/g/a/a;->b(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v5, v9

    .line 389
    invoke-static {v7}, Landroidx/g/a/a;->c(I)I

    move-result v7

    mul-int v8, v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2f
    int-to-float v0, v4

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v5

    div-float/2addr v2, v1

    .line 393
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v6

    div-float/2addr v4, v1

    .line 394
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 396
    new-instance v4, Landroidx/g/a/b$c;

    invoke-static {v0, v2, v1}, Landroidx/g/a/a;->a(III)I

    move-result v0

    invoke-direct {v4, v0, v3}, Landroidx/g/a/b$c;-><init>(II)V

    return-object v4
.end method
