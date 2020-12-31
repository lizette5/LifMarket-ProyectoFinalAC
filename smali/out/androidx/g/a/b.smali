.class public final Landroidx/g/a/b;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/g/a/b$b;,
        Landroidx/g/a/b$a;,
        Landroidx/g/a/b$c;
    }
.end annotation


# static fields
.field static final a:Landroidx/g/a/b$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/g/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/g/a/c;",
            "Landroidx/g/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseBooleanArray;

.field private final f:Landroidx/g/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 960
    new-instance v0, Landroidx/g/a/b$1;

    invoke-direct {v0}, Landroidx/g/a/b$1;-><init>()V

    sput-object v0, Landroidx/g/a/b;->a:Landroidx/g/a/b$b;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/g/a/b$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/g/a/c;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Landroidx/g/a/b;->b:Ljava/util/List;

    .line 160
    iput-object p2, p0, Landroidx/g/a/b;->c:Ljava/util/List;

    .line 162
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/g/a/b;->e:Landroid/util/SparseBooleanArray;

    .line 163
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Landroidx/g/a/b;->d:Ljava/util/Map;

    .line 165
    invoke-direct {p0}, Landroidx/g/a/b;->d()Landroidx/g/a/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/g/a/b;->f:Landroidx/g/a/b$c;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroidx/g/a/b$a;
    .registers 2

    .line 103
    new-instance v0, Landroidx/g/a/b$a;

    invoke-direct {v0, p0}, Landroidx/g/a/b$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private a(Landroidx/g/a/b$c;Landroidx/g/a/c;)Z
    .registers 8

    .line 394
    invoke-virtual {p1}, Landroidx/g/a/b$c;->b()[F

    move-result-object v0

    const/4 v1, 0x1

    .line 395
    aget v2, v0, v1

    invoke-virtual {p2}, Landroidx/g/a/c;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3b

    aget v2, v0, v1

    invoke-virtual {p2}, Landroidx/g/a/c;->c()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3b

    const/4 v2, 0x2

    aget v3, v0, v2

    .line 396
    invoke-virtual {p2}, Landroidx/g/a/c;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3b

    aget v0, v0, v2

    invoke-virtual {p2}, Landroidx/g/a/c;->f()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_3b

    iget-object p2, p0, Landroidx/g/a/b;->e:Landroid/util/SparseBooleanArray;

    .line 397
    invoke-virtual {p1}, Landroidx/g/a/b$c;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    return v1
.end method

.method private b(Landroidx/g/a/b$c;Landroidx/g/a/c;)F
    .registers 10

    .line 401
    invoke-virtual {p1}, Landroidx/g/a/b$c;->b()[F

    move-result-object v0

    .line 407
    iget-object v1, p0, Landroidx/g/a/b;->f:Landroidx/g/a/b$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/g/a/b;->f:Landroidx/g/a/b$c;

    invoke-virtual {v1}, Landroidx/g/a/b$c;->c()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x1

    .line 409
    :goto_11
    invoke-virtual {p2}, Landroidx/g/a/c;->g()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_30

    .line 410
    invoke-virtual {p2}, Landroidx/g/a/c;->g()F

    move-result v3

    aget v2, v0, v2

    .line 411
    invoke-virtual {p2}, Landroidx/g/a/c;->b()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v5, v2

    mul-float v2, v2, v3

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    .line 413
    :goto_31
    invoke-virtual {p2}, Landroidx/g/a/c;->h()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4d

    .line 414
    invoke-virtual {p2}, Landroidx/g/a/c;->h()F

    move-result v3

    const/4 v6, 0x2

    aget v0, v0, v6

    .line 415
    invoke-virtual {p2}, Landroidx/g/a/c;->e()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v0, v3, v5

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x0

    .line 417
    :goto_4e
    invoke-virtual {p2}, Landroidx/g/a/c;->i()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_63

    .line 418
    invoke-virtual {p2}, Landroidx/g/a/c;->i()F

    move-result p2

    .line 419
    invoke-virtual {p1}, Landroidx/g/a/b$c;->c()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v4, p2, p1

    :cond_63
    add-float/2addr v2, v0

    add-float/2addr v2, v4

    return v2
.end method

.method private b(Landroidx/g/a/c;)Landroidx/g/a/b$c;
    .registers 5

    .line 366
    invoke-direct {p0, p1}, Landroidx/g/a/b;->c(Landroidx/g/a/c;)Landroidx/g/a/b$c;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 367
    invoke-virtual {p1}, Landroidx/g/a/c;->j()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 369
    iget-object p1, p0, Landroidx/g/a/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroidx/g/a/b$c;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_16
    return-object v0
.end method

.method private c(Landroidx/g/a/c;)Landroidx/g/a/b$c;
    .registers 9

    .line 378
    iget-object v0, p0, Landroidx/g/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_28

    .line 379
    iget-object v4, p0, Landroidx/g/a/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/g/a/b$c;

    .line 380
    invoke-direct {p0, v4, p1}, Landroidx/g/a/b;->a(Landroidx/g/a/b$c;Landroidx/g/a/c;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 381
    invoke-direct {p0, v4, p1}, Landroidx/g/a/b;->b(Landroidx/g/a/b$c;Landroidx/g/a/c;)F

    move-result v5

    if-eqz v2, :cond_23

    cmpl-float v6, v5, v1

    if-lez v6, :cond_25

    :cond_23
    move-object v2, v4

    move v1, v5

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_28
    return-object v2
.end method

.method private d()Landroidx/g/a/b$c;
    .registers 7

    .line 429
    iget-object v0, p0, Landroidx/g/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_22

    .line 430
    iget-object v4, p0, Landroidx/g/a/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/g/a/b$c;

    .line 431
    invoke-virtual {v4}, Landroidx/g/a/b$c;->c()I

    move-result v5

    if-le v5, v1, :cond_1f

    .line 433
    invoke-virtual {v4}, Landroidx/g/a/b$c;->c()I

    move-result v1

    move-object v2, v4

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_22
    return-object v2
.end method


# virtual methods
.method public a(Landroidx/g/a/c;)Landroidx/g/a/b$c;
    .registers 3

    .line 316
    iget-object v0, p0, Landroidx/g/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/g/a/b$c;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/g/a/b$c;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/g/a/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/g/a/b$c;
    .registers 2

    .line 191
    sget-object v0, Landroidx/g/a/c;->b:Landroidx/g/a/c;

    invoke-virtual {p0, v0}, Landroidx/g/a/b;->a(Landroidx/g/a/c;)Landroidx/g/a/b$c;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .registers 6

    .line 355
    iget-object v0, p0, Landroidx/g/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 356
    iget-object v2, p0, Landroidx/g/a/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/g/a/c;

    .line 357
    invoke-virtual {v2}, Landroidx/g/a/c;->k()V

    .line 358
    iget-object v3, p0, Landroidx/g/a/b;->d:Ljava/util/Map;

    invoke-direct {p0, v2}, Landroidx/g/a/b;->b(Landroidx/g/a/c;)Landroidx/g/a/b$c;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 361
    :cond_20
    iget-object v0, p0, Landroidx/g/a/b;->e:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
