.class Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "u"
.end annotation


# instance fields
.field a:Landroid/widget/OverScroller;

.field b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 5391
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5383
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 5386
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Z

    .line 5389
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Z

    .line 5392
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/widget/OverScroller;

    return-void
.end method

.method private a(F)F
    .registers 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 5625
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(IIII)I
    .registers 9

    .line 5629
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5630
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 5632
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 5633
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_2c

    .line 5634
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p2

    goto :goto_32

    :cond_2c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p2

    .line 5635
    :goto_32
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5636
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 5638
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_5a

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 5642
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_66

    :cond_5a
    if-eqz v2, :cond_5d

    goto :goto_5e

    :cond_5d
    move v0, v1

    :goto_5e
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_66
    const/16 p2, 0x7d0

    .line 5647
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .registers 2

    .line 5556
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5557
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/g/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 5548
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 5549
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Z

    goto :goto_b

    .line 5551
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()V

    :goto_b
    return-void
.end method

.method public a(II)V
    .registers 15

    .line 5561
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 5562
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:I

    .line 5566
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_24

    .line 5567
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroid/view/animation/Interpolator;

    .line 5568
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/widget/OverScroller;

    .line 5570
    :cond_24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 5572
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .registers 12

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_9

    .line 5592
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->a(IIII)I

    move-result p3

    :cond_9
    move v6, p3

    if-nez p4, :cond_e

    .line 5595
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/animation/Interpolator;

    .line 5600
    :cond_e
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_21

    .line 5601
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$u;->b:Landroid/view/animation/Interpolator;

    .line 5602
    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/widget/OverScroller;

    .line 5606
    :cond_21
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->d:I

    .line 5609
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5610
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 5612
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3f

    .line 5616
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5619
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 5651
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5652
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .registers 23

    move-object/from16 v0, p0

    .line 5397
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v1, :cond_c

    .line 5398
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    return-void

    :cond_c
    const/4 v1, 0x0

    .line 5402
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Z

    const/4 v2, 0x1

    .line 5403
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Z

    .line 5405
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->d()V

    .line 5417
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/widget/OverScroller;

    .line 5418
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1a1

    .line 5419
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 5420
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 5421
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$u;->d:I

    sub-int v6, v4, v6

    .line 5422
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    sub-int v13, v5, v7

    .line 5423
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->d:I

    .line 5424
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$u;->e:I

    .line 5429
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aput v1, v4, v1

    .line 5430
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aput v1, v4, v2

    .line 5431
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 5433
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aget v4, v4, v1

    sub-int/2addr v6, v4

    .line 5434
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aget v4, v4, v2

    sub-int/2addr v13, v4

    .line 5439
    :cond_5d
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6b

    .line 5440
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->c(II)V

    .line 5444
    :cond_6b
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v4, :cond_c8

    .line 5445
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aput v1, v4, v1

    .line 5446
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aput v1, v4, v2

    .line 5447
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->a(II[I)V

    .line 5448
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aget v4, v4, v1

    .line 5449
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aget v7, v7, v2

    sub-int/2addr v6, v4

    sub-int/2addr v13, v7

    .line 5455
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$i;->t:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v8, :cond_ca

    .line 5456
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v9

    if-nez v9, :cond_ca

    .line 5457
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Z

    move-result v9

    if-eqz v9, :cond_ca

    .line 5458
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$s;->e()I

    move-result v9

    if-nez v9, :cond_b6

    .line 5460
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$r;->b()V

    goto :goto_ca

    .line 5461
    :cond_b6
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$r;->e()I

    move-result v10

    if-lt v10, v9, :cond_c4

    sub-int/2addr v9, v2

    .line 5462
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->a(I)V

    .line 5463
    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->a(II)V

    goto :goto_ca

    .line 5465
    :cond_c4
    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$r;->a(II)V

    goto :goto_ca

    :cond_c8
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 5470
    :cond_ca
    :goto_ca
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d9

    .line 5471
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 5475
    :cond_d9
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aput v1, v8, v1

    .line 5476
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aput v1, v8, v2

    .line 5477
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v8

    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->a(IIII[II[I)V

    .line 5479
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aget v8, v8, v1

    sub-int/2addr v6, v8

    .line 5480
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->J:[I

    aget v8, v8, v2

    sub-int/2addr v13, v8

    if-nez v4, :cond_10d

    if-eqz v7, :cond_112

    .line 5483
    :cond_10d
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 5486
    :cond_112
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-nez v8, :cond_11f

    .line 5487
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 5495
    :cond_11f
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v8

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v8, v9, :cond_12b

    const/4 v8, 0x1

    goto :goto_12c

    :cond_12b
    const/4 v8, 0x0

    .line 5496
    :goto_12c
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_138

    const/4 v9, 0x1

    goto :goto_139

    :cond_138
    const/4 v9, 0x0

    .line 5497
    :goto_139
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_14a

    if-nez v8, :cond_143

    if-eqz v6, :cond_148

    :cond_143
    if-nez v9, :cond_14a

    if-eqz v13, :cond_148

    goto :goto_14a

    :cond_148
    const/4 v8, 0x0

    goto :goto_14b

    :cond_14a
    :goto_14a
    const/4 v8, 0x1

    .line 5504
    :goto_14b
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$i;->t:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v9, :cond_15b

    .line 5506
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v9

    if-eqz v9, :cond_15b

    const/4 v9, 0x1

    goto :goto_15c

    :cond_15b
    const/4 v9, 0x0

    :goto_15c
    if-nez v9, :cond_18f

    if-eqz v8, :cond_18f

    .line 5512
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_183

    .line 5513
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    if-gez v6, :cond_171

    neg-int v4, v3

    goto :goto_176

    :cond_171
    if-lez v6, :cond_175

    move v4, v3

    goto :goto_176

    :cond_175
    const/4 v4, 0x0

    :goto_176
    if-gez v13, :cond_17a

    neg-int v3, v3

    goto :goto_17e

    :cond_17a
    if-lez v13, :cond_17d

    goto :goto_17e

    :cond_17d
    const/4 v3, 0x0

    .line 5516
    :goto_17e
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->d(II)V

    .line 5519
    :cond_183
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->d:Z

    if-eqz v3, :cond_1a1

    .line 5520
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/e$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e$a;->a()V

    goto :goto_1a1

    .line 5525
    :cond_18f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 5526
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/e;

    if-eqz v3, :cond_1a1

    .line 5527
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/e;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5, v4, v7}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 5532
    :cond_1a1
    :goto_1a1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$i;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$i;->t:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v3, :cond_1b2

    .line 5534
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v4

    if-eqz v4, :cond_1b2

    .line 5535
    invoke-virtual {v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(II)V

    .line 5538
    :cond_1b2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->f:Z

    .line 5539
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->g:Z

    if-eqz v3, :cond_1bc

    .line 5540
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()V

    goto :goto_1c6

    .line 5542
    :cond_1bc
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5543
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    :goto_1c6
    return-void
.end method
