.class final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroidx/recyclerview/widget/a$a;

.field d:Ljava/lang/Runnable;

.field final e:Z

.field final f:Landroidx/recyclerview/widget/g;

.field private g:Landroidx/core/f/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/d$a<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .registers 3

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/a$a;Z)V
    .registers 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroidx/core/f/d$b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/core/f/d$b;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/core/f/d$a;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    .line 76
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    .line 77
    iput-boolean p2, p0, Landroidx/recyclerview/widget/a;->e:Z

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/g;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/g;-><init>(Landroidx/recyclerview/widget/g$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->f:Landroidx/recyclerview/widget/g;

    return-void
.end method

.method private b(II)I
    .registers 9

    .line 330
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    const/16 v2, 0x8

    if-ltz v0, :cond_99

    .line 332
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 333
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_72

    .line 335
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v2, v4, :cond_24

    .line 336
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 337
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_28

    .line 339
    :cond_24
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 340
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :goto_28
    if-lt p1, v2, :cond_54

    if-gt p1, v4, :cond_54

    .line 344
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, v4, :cond_42

    if-ne p2, v1, :cond_38

    .line 346
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_3f

    :cond_38
    if-ne p2, v5, :cond_3f

    .line 348
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_3f
    :goto_3f
    add-int/lit8 p1, p1, 0x1

    goto :goto_95

    :cond_42
    if-ne p2, v1, :cond_4a

    .line 354
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_51

    :cond_4a
    if-ne p2, v5, :cond_51

    .line 356
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_51
    :goto_51
    add-int/lit8 p1, p1, -0x1

    goto :goto_95

    .line 361
    :cond_54
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge p1, v2, :cond_95

    if-ne p2, v1, :cond_65

    .line 364
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 365
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_95

    :cond_65
    if-ne p2, v5, :cond_95

    .line 367
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 368
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_95

    .line 372
    :cond_72
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, p1, :cond_86

    .line 373
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v2, v1, :cond_7e

    .line 374
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_95

    .line 375
    :cond_7e
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v2, v5, :cond_95

    .line 376
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_95

    :cond_86
    if-ne p2, v1, :cond_8e

    .line 380
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_95

    :cond_8e
    if-ne p2, v5, :cond_95

    .line 382
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v2, v1

    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_95
    :goto_95
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    .line 395
    :cond_99
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_a0
    if-ltz p2, :cond_d0

    .line 396
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 397
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v1, v2, :cond_c1

    .line 398
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iget v3, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-eq v1, v3, :cond_b8

    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    if-gez v1, :cond_cd

    .line 399
    :cond_b8
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_cd

    .line 402
    :cond_c1
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    if-gtz v1, :cond_cd

    .line 403
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 404
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    :cond_cd
    :goto_cd
    add-int/lit8 p2, p2, -0x1

    goto :goto_a0

    :cond_d0
    return p1
.end method

.method private b(Landroidx/recyclerview/widget/a$b;)V
    .registers 2

    .line 130
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/a$b;)V
    .registers 12

    .line 134
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 136
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v1, v2

    .line 138
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_d
    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ge v2, v1, :cond_47

    .line 140
    iget-object v8, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v8, v2}, Landroidx/recyclerview/widget/a$a;->a(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2f

    .line 141
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_2f

    :cond_21
    if-ne v5, v9, :cond_2c

    .line 162
    invoke-virtual {p0, v7, v0, v4, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 163
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    const/4 v5, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x0

    :goto_2d
    const/4 v6, 0x0

    goto :goto_3c

    :cond_2f
    :goto_2f
    if-nez v5, :cond_3a

    .line 151
    invoke-virtual {p0, v7, v0, v4, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 152
    invoke-direct {p0, v5}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;)V

    const/4 v5, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v5, 0x0

    :goto_3b
    const/4 v6, 0x1

    :goto_3c
    if-eqz v5, :cond_42

    sub-int/2addr v2, v4

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    goto :goto_44

    :cond_42
    add-int/lit8 v4, v4, 0x1

    :goto_44
    add-int/2addr v2, v9

    move v5, v6

    goto :goto_d

    .line 176
    :cond_47
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v4, v1, :cond_52

    .line 177
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 178
    invoke-virtual {p0, v7, v0, v4, v6}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    :cond_52
    if-nez v5, :cond_58

    .line 181
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_5b

    .line 183
    :cond_58
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    :goto_5b
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/a$b;)V
    .registers 11

    .line 188
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 190
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v1, v2

    .line 192
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v0

    const/4 v0, 0x0

    :goto_d
    const/4 v6, 0x4

    if-ge v2, v1, :cond_41

    .line 193
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v7, v2}, Landroidx/recyclerview/widget/a$a;->a(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2f

    .line 194
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_2f

    :cond_20
    if-ne v4, v8, :cond_2d

    .line 205
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v5, v0, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    move v5, v2

    const/4 v0, 0x0

    :cond_2d
    const/4 v4, 0x0

    goto :goto_3d

    :cond_2f
    :goto_2f
    if-nez v4, :cond_3c

    .line 196
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v6, v5, v0, v4}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;)V

    move v5, v2

    const/4 v0, 0x0

    :cond_3c
    const/4 v4, 0x1

    :goto_3d
    add-int/2addr v0, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 215
    :cond_41
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v0, v1, :cond_4e

    .line 216
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 217
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 218
    invoke-virtual {p0, v6, v5, v0, v1}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    :cond_4e
    if-nez v4, :cond_54

    .line 221
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_57

    .line 223
    :cond_54
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    :goto_57
    return-void
.end method

.method private d(I)Z
    .registers 9

    .line 411
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_40

    .line 413
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 414
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_24

    .line 415
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result v3

    if-ne v3, p1, :cond_3d

    return v6

    .line 418
    :cond_24
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v4, v6, :cond_3d

    .line 420
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v5

    .line 421
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :goto_2f
    if-ge v3, v4, :cond_3d

    add-int/lit8 v5, v2, 0x1

    .line 422
    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result v5

    if-ne v5, p1, :cond_3a

    return v6

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_40
    return v1
.end method

.method private e(Landroidx/recyclerview/widget/a$b;)V
    .registers 14

    .line 231
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8d

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8d

    .line 245
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/a;->b(II)I

    move-result v0

    .line 250
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 252
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_37

    if-ne v3, v5, :cond_20

    const/4 v3, 0x1

    goto :goto_38

    .line 260
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/4 v3, 0x0

    :goto_38
    move v7, v0

    move v8, v2

    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 262
    :goto_3c
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v0, v9, :cond_79

    .line 263
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->b:I

    mul-int v10, v3, v0

    add-int/2addr v9, v10

    .line 264
    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-direct {p0, v9, v10}, Landroidx/recyclerview/widget/a;->b(II)I

    move-result v9

    .line 269
    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v10, v4, :cond_59

    if-eq v10, v5, :cond_53

    :cond_51
    const/4 v10, 0x0

    goto :goto_5c

    :cond_53
    add-int/lit8 v10, v7, 0x1

    if-ne v9, v10, :cond_51

    :goto_57
    const/4 v10, 0x1

    goto :goto_5c

    :cond_59
    if-ne v9, v7, :cond_51

    goto :goto_57

    :goto_5c
    if-eqz v10, :cond_61

    add-int/lit8 v2, v2, 0x1

    goto :goto_76

    .line 281
    :cond_61
    iget v10, p1, Landroidx/recyclerview/widget/a$b;->a:I

    iget-object v11, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v7, v2, v11}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v7

    .line 285
    invoke-virtual {p0, v7, v8}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;I)V

    .line 286
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 287
    iget v7, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v7, v5, :cond_74

    add-int/2addr v8, v2

    :cond_74
    move v7, v9

    const/4 v2, 0x1

    :goto_76
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 294
    :cond_79
    iget-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 295
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    if-lez v2, :cond_8c

    .line 297
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-virtual {p0, p1, v7, v2, v0}, Landroidx/recyclerview/widget/a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    .line 301
    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;I)V

    .line 302
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    :cond_8c
    return-void

    .line 232
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Landroidx/recyclerview/widget/a$b;)V
    .registers 2

    .line 432
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->g(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method private g(Landroidx/recyclerview/widget/a$b;)V
    .registers 5

    .line 439
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_46

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3c

    packed-switch v0, :pswitch_data_52

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :pswitch_28
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->b(II)V

    goto :goto_51

    .line 442
    :pswitch_32
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->c(II)V

    goto :goto_51

    .line 445
    :cond_3c
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/a$a;->d(II)V

    goto :goto_51

    .line 452
    :cond_46
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Landroidx/recyclerview/widget/a$a;->a(IILjava/lang/Object;)V

    :goto_51
    return-void

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_32
        :pswitch_28
    .end packed-switch
.end method


# virtual methods
.method a(II)I
    .registers 7

    .line 472
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge p2, v0, :cond_4b

    .line 474
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 475
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2a

    .line 476
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, p1, :cond_1d

    .line 477
    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_48

    .line 479
    :cond_1d
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v2, p1, :cond_23

    add-int/lit8 p1, p1, -0x1

    .line 482
    :cond_23
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v1, p1, :cond_48

    add-int/lit8 p1, p1, 0x1

    goto :goto_48

    .line 486
    :cond_2a
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, p1, :cond_48

    .line 487
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_40

    .line 488
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_3c

    const/4 p1, -0x1

    return p1

    .line 491
    :cond_3c
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v1

    goto :goto_48

    .line 492
    :cond_40
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_48

    .line 493
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v1

    :cond_48
    :goto_48
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_4b
    return p1
.end method

.method public a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .registers 6

    .line 727
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/core/f/d$a;

    invoke-interface {v0}, Landroidx/core/f/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    if-nez v0, :cond_10

    .line 729
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_18

    .line 731
    :cond_10
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 732
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 733
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 734
    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    :goto_18
    return-object v0
.end method

.method a()V
    .registers 2

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Landroidx/recyclerview/widget/a;->h:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/a$b;)V
    .registers 3

    .line 741
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->e:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 742
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 743
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->g:Landroidx/core/f/d$a;

    invoke-interface {v0, p1}, Landroidx/core/f/d$a;->a(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method a(Landroidx/recyclerview/widget/a$b;I)V
    .registers 5

    .line 315
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/a$a;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 316
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 321
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Landroidx/recyclerview/widget/a$a;->a(IILjava/lang/Object;)V

    goto :goto_26

    .line 324
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 318
    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v0, p2, p1}, Landroidx/recyclerview/widget/a$a;->a(II)V

    :goto_26
    return-void
.end method

.method a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 748
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_13

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 752
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method a(I)Z
    .registers 3

    .line 464
    iget v0, p0, Landroidx/recyclerview/widget/a;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method b(I)I
    .registers 3

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->a(II)I

    move-result p1

    return p1
.end method

.method b()V
    .registers 6

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->f:Landroidx/recyclerview/widget/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->a(Ljava/util/List;)V

    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_40

    .line 96
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 97
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_31

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2d

    packed-switch v3, :pswitch_data_46

    goto :goto_34

    .line 102
    :pswitch_25
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->c(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_34

    .line 99
    :pswitch_29
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->f(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_34

    .line 108
    :cond_2d
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_34

    .line 105
    :cond_31
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 111
    :goto_34
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_3d

    .line 112
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 115
    :cond_40
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_29
        :pswitch_25
    .end packed-switch
.end method

.method public c(I)I
    .registers 7

    .line 588
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_4a

    .line 590
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 591
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_34

    packed-switch v3, :pswitch_data_4c

    goto :goto_47

    .line 598
    :pswitch_1b
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_47

    .line 599
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v2, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_28

    const/4 p1, -0x1

    return p1

    .line 603
    :cond_28
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_47

    .line 593
    :pswitch_2c
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_47

    .line 594
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_47

    .line 607
    :cond_34
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v3, p1, :cond_3b

    .line 608
    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_47

    .line 610
    :cond_3b
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v3, p1, :cond_41

    add-int/lit8 p1, p1, -0x1

    .line 613
    :cond_41
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v2, p1, :cond_47

    add-int/lit8 p1, p1, 0x1

    :cond_47
    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_4a
    return p1

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_1b
    .end packed-switch
.end method

.method c()V
    .registers 6

    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1a

    .line 121
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget-object v4, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 123
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    .line 124
    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    return-void
.end method

.method d()Z
    .registers 2

    .line 460
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method e()V
    .registers 8

    .line 557
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->c()V

    .line 558
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_6b

    .line 560
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 561
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_40

    packed-switch v4, :pswitch_data_74

    goto :goto_5f

    .line 567
    :pswitch_22
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 568
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->a(II)V

    goto :goto_5f

    .line 563
    :pswitch_31
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 564
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->c(II)V

    goto :goto_5f

    .line 575
    :cond_40
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 576
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-interface {v4, v5, v3}, Landroidx/recyclerview/widget/a$a;->d(II)V

    goto :goto_5f

    .line 571
    :cond_4f
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/a$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 572
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v3, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v3}, Landroidx/recyclerview/widget/a$a;->a(IILjava/lang/Object;)V

    .line 579
    :goto_5f
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_68

    .line 580
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 583
    :cond_6b
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->a(Ljava/util/List;)V

    .line 584
    iput v1, p0, Landroidx/recyclerview/widget/a;->h:I

    return-void

    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_31
        :pswitch_22
    .end packed-switch
.end method

.method f()Z
    .registers 2

    .line 624
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
