.class Landroidx/appcompat/b/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/b/a/b$a;,
        Landroidx/appcompat/b/a/b$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/b/a/b$b;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Landroidx/appcompat/b/a/b$a;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 71
    iput v0, p0, Landroidx/appcompat/b/a/b;->e:I

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Landroidx/appcompat/b/a/b;->g:I

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)I
    .registers 2

    if-nez p0, :cond_3

    goto :goto_9

    .line 1202
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_9
    if-nez p1, :cond_d

    const/16 p1, 0xa0

    :cond_d
    return p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 490
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->l:Landroidx/appcompat/b/a/b$a;

    if-nez v0, :cond_b

    .line 491
    new-instance v0, Landroidx/appcompat/b/a/b$a;

    invoke-direct {v0}, Landroidx/appcompat/b/a/b$a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/b/a/b;->l:Landroidx/appcompat/b/a/b$a;

    .line 496
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->l:Landroidx/appcompat/b/a/b$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/b/a/b$a;->a(Landroid/graphics/drawable/Drawable$Callback;)Landroidx/appcompat/b/a/b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 498
    :try_start_18
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget v0, v0, Landroidx/appcompat/b/a/b$b;->C:I

    if-gtz v0, :cond_27

    iget-boolean v0, p0, Landroidx/appcompat/b/a/b;->f:Z

    if-eqz v0, :cond_27

    .line 499
    iget v0, p0, Landroidx/appcompat/b/a/b;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 501
    :cond_27
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$b;->G:Z

    if-eqz v0, :cond_35

    .line 503
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-object v0, v0, Landroidx/appcompat/b/a/b$b;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4f

    .line 505
    :cond_35
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$b;->J:Z

    if-eqz v0, :cond_42

    .line 506
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-object v0, v0, Landroidx/appcompat/b/a/b$b;->H:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 508
    :cond_42
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$b;->K:Z

    if-eqz v0, :cond_4f

    .line 509
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-object v0, v0, Landroidx/appcompat/b/a/b$b;->I:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 512
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 513
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$b;->z:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 514
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 515
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 516
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_80

    .line 518
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 520
    :cond_80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8d

    .line 521
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$b;->E:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 523
    :cond_8d
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->b:Landroid/graphics/Rect;

    .line 524
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_a2

    if-eqz v0, :cond_a2

    .line 525
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_a2
    .catchall {:try_start_18 .. :try_end_a2} :catchall_ac

    .line 529
    :cond_a2
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->l:Landroidx/appcompat/b/a/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$a;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :catchall_ac
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/b/a/b;->l:Landroidx/appcompat/b/a/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/b/a/b$a;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 530
    throw v0
.end method

.method private a()Z
    .registers 3

    .line 101
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 102
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method


# virtual methods
.method final a(Landroid/content/res/Resources;)V
    .registers 3

    .line 587
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/b/a/b$b;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method a(Landroidx/appcompat/b/a/b$b;)V
    .registers 3

    .line 1151
    iput-object p1, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    .line 1153
    iget v0, p0, Landroidx/appcompat/b/a/b;->g:I

    if-ltz v0, :cond_17

    .line 1154
    iget v0, p0, Landroidx/appcompat/b/a/b;->g:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/b/a/b$b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    .line 1155
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_17

    .line 1156
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroidx/appcompat/b/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    const/4 p1, 0x0

    .line 1161
    iput-object p1, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method a(Z)V
    .registers 14

    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b;->f:Z

    .line 535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 537
    iget-object v3, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_40

    .line 538
    iget-wide v9, p0, Landroidx/appcompat/b/a/b;->j:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_42

    .line 539
    iget-wide v9, p0, Landroidx/appcompat/b/a/b;->j:J

    cmp-long v3, v9, v1

    if-gtz v3, :cond_26

    .line 540
    iget-object v3, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Landroidx/appcompat/b/a/b;->e:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 541
    iput-wide v7, p0, Landroidx/appcompat/b/a/b;->j:J

    goto :goto_42

    .line 543
    :cond_26
    iget-wide v9, p0, Landroidx/appcompat/b/a/b;->j:J

    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v3, v9

    iget-object v9, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget v9, v9, Landroidx/appcompat/b/a/b$b;->C:I

    div-int/2addr v3, v9

    .line 545
    iget-object v9, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    rsub-int v3, v3, 0xff

    iget v10, p0, Landroidx/appcompat/b/a/b;->e:I

    mul-int v3, v3, v10

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_43

    .line 550
    :cond_40
    iput-wide v7, p0, Landroidx/appcompat/b/a/b;->j:J

    :cond_42
    :goto_42
    const/4 v3, 0x0

    .line 552
    :goto_43
    iget-object v9, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_75

    .line 553
    iget-wide v9, p0, Landroidx/appcompat/b/a/b;->k:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_77

    .line 554
    iget-wide v9, p0, Landroidx/appcompat/b/a/b;->k:J

    cmp-long v11, v9, v1

    if-gtz v11, :cond_5e

    .line 555
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 557
    iput-wide v7, p0, Landroidx/appcompat/b/a/b;->k:J

    goto :goto_77

    .line 559
    :cond_5e
    iget-wide v6, p0, Landroidx/appcompat/b/a/b;->k:J

    sub-long/2addr v6, v1

    mul-long v6, v6, v4

    long-to-int v3, v6

    iget-object v4, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget v4, v4, Landroidx/appcompat/b/a/b$b;->D:I

    div-int/2addr v3, v4

    .line 561
    iget-object v4, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/appcompat/b/a/b;->e:I

    mul-int v3, v3, v5

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_78

    .line 566
    :cond_75
    iput-wide v7, p0, Landroidx/appcompat/b/a/b;->k:J

    :cond_77
    :goto_77
    move v0, v3

    :goto_78
    if-eqz p1, :cond_84

    if-eqz v0, :cond_84

    .line 569
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroidx/appcompat/b/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_84
    return-void
.end method

.method a(I)Z
    .registers 11

    .line 427
    iget v0, p0, Landroidx/appcompat/b/a/b;->g:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    return v1

    .line 430
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 436
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget v0, v0, Landroidx/appcompat/b/a/b$b;->D:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_32

    .line 437
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    .line 438
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 440
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2d

    .line 441
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 442
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget v0, v0, Landroidx/appcompat/b/a/b$b;->D:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/appcompat/b/a/b;->k:J

    goto :goto_3b

    .line 444
    :cond_2d
    iput-object v4, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    .line 445
    iput-wide v5, p0, Landroidx/appcompat/b/a/b;->k:J

    goto :goto_3b

    .line 447
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    .line 448
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3b
    :goto_3b
    if-ltz p1, :cond_61

    .line 450
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget v0, v0, Landroidx/appcompat/b/a/b$b;->j:I

    if-ge p1, v0, :cond_61

    .line 451
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/b/a/b$b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 452
    iput-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    .line 453
    iput p1, p0, Landroidx/appcompat/b/a/b;->g:I

    if-eqz v0, :cond_66

    .line 455
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget p1, p1, Landroidx/appcompat/b/a/b$b;->C:I

    if-lez p1, :cond_5d

    .line 456
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget p1, p1, Landroidx/appcompat/b/a/b$b;->C:I

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Landroidx/appcompat/b/a/b;->j:J

    .line 458
    :cond_5d
    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_66

    .line 461
    :cond_61
    iput-object v4, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 462
    iput p1, p0, Landroidx/appcompat/b/a/b;->g:I

    .line 464
    :cond_66
    :goto_66
    iget-wide v0, p0, Landroidx/appcompat/b/a/b;->j:J

    cmp-long p1, v0, v5

    const/4 v0, 0x1

    if-nez p1, :cond_73

    iget-wide v1, p0, Landroidx/appcompat/b/a/b;->k:J

    cmp-long p1, v1, v5

    if-eqz p1, :cond_87

    .line 465
    :cond_73
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->i:Ljava/lang/Runnable;

    if-nez p1, :cond_7f

    .line 466
    new-instance p1, Landroidx/appcompat/b/a/b$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/b/a/b$1;-><init>(Landroidx/appcompat/b/a/b;)V

    iput-object p1, p0, Landroidx/appcompat/b/a/b;->i:Ljava/lang/Runnable;

    goto :goto_84

    .line 474
    :cond_7f
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 477
    :goto_84
    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/b;->a(Z)V

    .line 479
    :cond_87
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->invalidateSelf()V

    return v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 593
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/b/a/b$b;->a(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method c()Landroidx/appcompat/b/a/b$b;
    .registers 2

    .line 630
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    return-object v0
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 599
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method d()I
    .registers 2

    .line 414
    iget v0, p0, Landroidx/appcompat/b/a/b;->g:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 86
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 90
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 153
    iget v0, p0, Landroidx/appcompat/b/a/b;->e:I

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 96
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/b/a/b$b;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 604
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 605
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/b/a/b$b;->f:I

    .line 606
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 576
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 295
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    .line 296
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_d

    .line 298
    :cond_a
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    :goto_d
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 341
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 342
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->h()I

    move-result v0

    return v0

    .line 344
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, -0x1

    :goto_1b
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 333
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 334
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->g()I

    move-result v0

    return v0

    .line 336
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, -0x1

    :goto_1b
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 357
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 358
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->j()I

    move-result v0

    return v0

    .line 360
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 349
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 350
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->i()I

    move-result v0

    return v0

    .line 352
    :cond_f
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 405
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_14

    .line 406
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->l()I

    move-result v0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, -0x2

    :goto_15
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 131
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_9
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5

    .line 107
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 110
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    or-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_2b

    .line 113
    :cond_1c
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    .line 114
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2b

    .line 116
    :cond_27
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 119
    :goto_2b
    invoke-direct {p0}, Landroidx/appcompat/b/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 120
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 121
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 122
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 123
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_39
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 368
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    if-eqz v0, :cond_9

    .line 369
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->b()V

    .line 371
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1a

    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 372
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 244
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$b;->E:Z

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 228
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->m()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 8

    .line 250
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 251
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 255
    :goto_10
    iget-object v2, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_24

    .line 256
    iget-object v2, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 257
    iget-boolean v2, p0, Landroidx/appcompat/b/a/b;->f:Z

    if-eqz v2, :cond_24

    .line 258
    iget-object v2, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/appcompat/b/a/b;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 261
    :cond_24
    iget-wide v2, p0, Landroidx/appcompat/b/a/b;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2f

    .line 262
    iput-wide v4, p0, Landroidx/appcompat/b/a/b;->k:J

    const/4 v0, 0x1

    .line 265
    :cond_2f
    iget-wide v2, p0, Landroidx/appcompat/b/a/b;->j:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_38

    .line 266
    iput-wide v4, p0, Landroidx/appcompat/b/a/b;->j:J

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_3d

    .line 270
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->invalidateSelf()V

    :cond_3d
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 614
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b;->h:Z

    if-nez v0, :cond_17

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_17

    .line 615
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->c()Landroidx/appcompat/b/a/b$b;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroidx/appcompat/b/a/b$b;->a()V

    .line 617
    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/b;->a(Landroidx/appcompat/b/a/b$b;)V

    const/4 v0, 0x1

    .line 618
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b;->h:Z

    :cond_17
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 218
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 219
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 221
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 222
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_12
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 328
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->d()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/b/a/b$b;->d(II)Z

    move-result p1

    return p1
.end method

.method protected onLevelChange(I)Z
    .registers 3

    .line 315
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 316
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 318
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 319
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method protected onStateChange([I)Z
    .registers 3

    .line 304
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 305
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 307
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 308
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 378
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 379
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_11
    return-void
.end method

.method public setAlpha(I)V
    .registers 7

    .line 138
    iget-boolean v0, p0, Landroidx/appcompat/b/a/b;->f:Z

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/appcompat/b/a/b;->e:I

    if-eq v0, p1, :cond_23

    :cond_8
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Landroidx/appcompat/b/a/b;->f:Z

    .line 140
    iput p1, p0, Landroidx/appcompat/b/a/b;->e:I

    .line 141
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_23

    .line 142
    iget-wide v0, p0, Landroidx/appcompat/b/a/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1f

    .line 143
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_23

    :cond_1f
    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/b;->a(Z)V

    :cond_23
    :goto_23
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 233
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$b;->E:Z

    if-eq v0, p1, :cond_17

    .line 234
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iput-boolean p1, v0, Landroidx/appcompat/b/a/b$b;->E:Z

    .line 235
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_17

    .line 236
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$b;->E:Z

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_17
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 169
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/b/a/b$b;->G:Z

    .line 170
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-object v0, v0, Landroidx/appcompat/b/a/b$b;->F:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_18

    .line 171
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iput-object p1, v0, Landroidx/appcompat/b/a/b$b;->F:Landroid/graphics/ColorFilter;

    .line 172
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 173
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_18
    return-void
.end method

.method public setDither(Z)V
    .registers 3

    .line 159
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$b;->z:Z

    if-eq v0, p1, :cond_17

    .line 160
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iput-boolean p1, v0, Landroidx/appcompat/b/a/b$b;->z:Z

    .line 161
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_17

    .line 162
    iget-object p1, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$b;->z:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_17
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 276
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 277
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_9
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 283
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_c

    .line 284
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/appcompat/b/a/b;->b:Landroid/graphics/Rect;

    goto :goto_11

    .line 286
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 288
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 289
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1a
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 180
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/b/a/b$b;->J:Z

    .line 181
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-object v0, v0, Landroidx/appcompat/b/a/b$b;->H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_14

    .line 182
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iput-object p1, v0, Landroidx/appcompat/b/a/b$b;->H:Landroid/content/res/ColorStateList;

    .line 183
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_14
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 189
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/b/a/b$b;->K:Z

    .line 190
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iget-object v0, v0, Landroidx/appcompat/b/a/b$b;->I:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_14

    .line 191
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->a:Landroidx/appcompat/b/a/b$b;

    iput-object p1, v0, Landroidx/appcompat/b/a/b$b;->I:Landroid/graphics/PorterDuff$Mode;

    .line 192
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_14
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 392
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 393
    iget-object v1, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 394
    iget-object v1, p0, Landroidx/appcompat/b/a/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 396
    :cond_d
    iget-object v1, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    .line 397
    iget-object v1, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_16
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 385
    iget-object v0, p0, Landroidx/appcompat/b/a/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 386
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_11
    return-void
.end method
