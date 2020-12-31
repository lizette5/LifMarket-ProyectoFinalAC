.class public Lcom/facebook/appevents/b/c$b;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/b/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 234
    iput-object p2, p0, Lcom/facebook/appevents/b/c$b;->c:Landroid/os/Handler;

    .line 235
    iput-object p3, p0, Lcom/facebook/appevents/b/c$b;->d:Ljava/util/HashSet;

    .line 236
    iput-object p4, p0, Lcom/facebook/appevents/b/c$b;->e:Ljava/lang/String;

    .line 238
    iget-object p1, p0, Lcom/facebook/appevents/b/c$b;->c:Landroid/os/Handler;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_1c

    .line 474
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 475
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_19

    .line 476
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1c
    return-object v0
.end method

.method public static a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/b/a/a;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/b/a/c;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/b/c$a;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_20

    return-object v0

    .line 326
    :cond_20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p3, v1, :cond_30

    .line 328
    new-instance p4, Lcom/facebook/appevents/b/c$a;

    invoke-direct {p4, p1, p5}, Lcom/facebook/appevents/b/c$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_97

    .line 330
    :cond_30
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/b/a/c;

    .line 331
    iget-object v3, v1, Lcom/facebook/appevents/b/a/c;->a:Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 333
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_6c

    .line 334
    check-cast p1, Landroid/view/ViewGroup;

    .line 335
    invoke-static {p1}, Lcom/facebook/appevents/b/c$b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v7, 0x0

    :goto_53
    if-ge v7, p4, :cond_6c

    .line 338
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    add-int/lit8 v4, p3, 0x1

    move-object v1, p0

    move-object v3, p2

    move v5, v7

    move-object v6, p5

    .line 339
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/b/c$b;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_6c
    return-object v0

    .line 351
    :cond_6d
    iget-object v3, v1, Lcom/facebook/appevents/b/a/c;->a:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 353
    new-instance p0, Lcom/facebook/appevents/b/c$a;

    invoke-direct {p0, p1, p5}, Lcom/facebook/appevents/b/c$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 358
    :cond_80
    invoke-static {p1, v1, p4}, Lcom/facebook/appevents/b/c$b;->a(Landroid/view/View;Lcom/facebook/appevents/b/a/c;I)Z

    move-result p4

    if-nez p4, :cond_87

    return-object v0

    .line 363
    :cond_87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_97

    .line 364
    new-instance p4, Lcom/facebook/appevents/b/c$a;

    invoke-direct {p4, p1, p5}, Lcom/facebook/appevents/b/c$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_97
    :goto_97
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_bf

    .line 369
    check-cast p1, Landroid/view/ViewGroup;

    .line 370
    invoke-static {p1}, Lcom/facebook/appevents/b/c$b;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 371
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v7, 0x0

    :goto_a6
    if-ge v7, p4, :cond_bf

    .line 373
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    add-int/lit8 v4, p3, 0x1

    move-object v1, p0

    move-object v3, p2

    move v5, v7

    move-object v6, p5

    .line 374
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/b/c$b;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a6

    :cond_bf
    return-object v0
.end method

.method private a()V
    .registers 4

    .line 278
    iget-object v0, p0, Lcom/facebook/appevents/b/c$b;->b:Ljava/util/List;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/facebook/appevents/b/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    .line 279
    :goto_d
    iget-object v1, p0, Lcom/facebook/appevents/b/c$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 280
    iget-object v1, p0, Lcom/facebook/appevents/b/c$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/b/a/a;

    .line 281
    iget-object v2, p0, Lcom/facebook/appevents/b/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/appevents/b/c$b;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_2b
    return-void
.end method

.method private a(Lcom/facebook/appevents/b/c$a;Landroid/view/View;Lcom/facebook/appevents/b/a/a;)V
    .registers 7

    if-nez p3, :cond_3

    return-void

    .line 489
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/appevents/b/c$a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    .line 494
    :cond_a
    invoke-static {v0}, Lcom/facebook/appevents/b/a/f;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 495
    invoke-static {v0, v1}, Lcom/facebook/appevents/b/a/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 496
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/b/c$b;->d(Lcom/facebook/appevents/b/c$a;Landroid/view/View;Lcom/facebook/appevents/b/a/a;)V

    return-void

    .line 500
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.react"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    return-void

    .line 503
    :cond_2b
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_33

    .line 505
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/b/c$b;->b(Lcom/facebook/appevents/b/c$a;Landroid/view/View;Lcom/facebook/appevents/b/a/a;)V

    goto :goto_43

    .line 506
    :cond_33
    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_43

    .line 508
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/b/c$b;->c(Lcom/facebook/appevents/b/c$a;Landroid/view/View;Lcom/facebook/appevents/b/a/a;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3a} :catch_3b

    goto :goto_43

    :catch_3b
    move-exception p1

    .line 511
    invoke-static {}, Lcom/facebook/appevents/b/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_43
    :goto_43
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/facebook/appevents/b/a/c;I)Z
    .registers 8

    .line 392
    iget v0, p1, Lcom/facebook/appevents/b/a/c;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b

    iget v0, p1, Lcom/facebook/appevents/b/a/c;->b:I

    if-eq p2, v0, :cond_b

    return v1

    .line 396
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/facebook/appevents/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_46

    .line 397
    iget-object p2, p1, Lcom/facebook/appevents/b/a/c;->a:Ljava/lang/String;

    const-string v2, ".*android\\..*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 398
    iget-object p2, p1, Lcom/facebook/appevents/b/a/c;->a:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 399
    array-length v2, p2

    if-lez v2, :cond_44

    .line 400
    array-length v2, p2

    sub-int/2addr v2, v0

    aget-object p2, p2, v2

    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_46

    return v1

    :cond_44
    return v1

    :cond_45
    return v1

    .line 412
    :cond_46
    iget p2, p1, Lcom/facebook/appevents/b/a/c;->h:I

    sget-object v2, Lcom/facebook/appevents/b/a/c$a;->a:Lcom/facebook/appevents/b/a/c$a;

    .line 413
    invoke-virtual {v2}, Lcom/facebook/appevents/b/a/c$a;->a()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_5a

    .line 414
    iget p2, p1, Lcom/facebook/appevents/b/a/c;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq p2, v2, :cond_5a

    return v1

    .line 419
    :cond_5a
    iget p2, p1, Lcom/facebook/appevents/b/a/c;->h:I

    sget-object v2, Lcom/facebook/appevents/b/a/c$a;->b:Lcom/facebook/appevents/b/a/c$a;

    .line 420
    invoke-virtual {v2}, Lcom/facebook/appevents/b/a/c$a;->a()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_82

    .line 421
    iget-object p2, p1, Lcom/facebook/appevents/b/a/c;->d:Ljava/lang/String;

    .line 422
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {v2}, Lcom/facebook/internal/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 423
    invoke-static {v3, v4}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_82

    return v1

    .line 431
    :cond_82
    iget p2, p1, Lcom/facebook/appevents/b/a/c;->h:I

    sget-object v2, Lcom/facebook/appevents/b/a/c$a;->d:Lcom/facebook/appevents/b/a/c$a;

    .line 432
    invoke-virtual {v2}, Lcom/facebook/appevents/b/a/c$a;->a()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_b7

    .line 433
    iget-object p2, p1, Lcom/facebook/appevents/b/a/c;->f:Ljava/lang/String;

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_98

    const-string v2, ""

    goto :goto_a0

    .line 435
    :cond_98
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 437
    :goto_a0
    invoke-static {v2}, Lcom/facebook/internal/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 436
    invoke-static {v3, v4}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b7

    return v1

    .line 443
    :cond_b7
    iget p2, p1, Lcom/facebook/appevents/b/a/c;->h:I

    sget-object v2, Lcom/facebook/appevents/b/a/c$a;->e:Lcom/facebook/appevents/b/a/c$a;

    .line 444
    invoke-virtual {v2}, Lcom/facebook/appevents/b/a/c$a;->a()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_df

    .line 445
    iget-object p2, p1, Lcom/facebook/appevents/b/a/c;->g:Ljava/lang/String;

    .line 446
    invoke-static {p0}, Lcom/facebook/appevents/b/a/f;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 448
    invoke-static {v2}, Lcom/facebook/internal/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 447
    invoke-static {v3, v4}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_df

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_df

    return v1

    .line 455
    :cond_df
    iget p2, p1, Lcom/facebook/appevents/b/a/c;->h:I

    sget-object v2, Lcom/facebook/appevents/b/a/c$a;->c:Lcom/facebook/appevents/b/a/c$a;

    .line 456
    invoke-virtual {v2}, Lcom/facebook/appevents/b/a/c$a;->a()I

    move-result v2

    and-int/2addr p2, v2

    if-lez p2, :cond_114

    .line 457
    iget-object p1, p1, Lcom/facebook/appevents/b/a/c;->e:Ljava/lang/String;

    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_f5

    const-string p0, ""

    goto :goto_fd

    .line 459
    :cond_f5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 461
    :goto_fd
    invoke-static {p0}, Lcom/facebook/internal/af;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    .line 460
    invoke-static {p2, v2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 462
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_114

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_114

    return v1

    :cond_114
    return v0
.end method

.method private b(Lcom/facebook/appevents/b/c$a;Landroid/view/View;Lcom/facebook/appevents/b/a/a;)V
    .registers 7

    .line 518
    invoke-virtual {p1}, Lcom/facebook/appevents/b/c$a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 522
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/appevents/b/c$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 524
    invoke-static {v0}, Lcom/facebook/appevents/b/a/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 525
    instance-of v2, v1, Lcom/facebook/appevents/b/a$a;

    if-eqz v2, :cond_1d

    .line 527
    check-cast v1, Lcom/facebook/appevents/b/a$a;

    .line 529
    invoke-virtual {v1}, Lcom/facebook/appevents/b/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 530
    :goto_1e
    iget-object v2, p0, Lcom/facebook/appevents/b/c$b;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    if-nez v1, :cond_34

    .line 532
    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/b/a;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/b/a$a;

    move-result-object p2

    .line 534
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object p2, p0, Lcom/facebook/appevents/b/c$b;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    return-void
.end method

.method private c(Lcom/facebook/appevents/b/c$a;Landroid/view/View;Lcom/facebook/appevents/b/a/a;)V
    .registers 7

    .line 542
    invoke-virtual {p1}, Lcom/facebook/appevents/b/c$a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_9

    return-void

    .line 546
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/appevents/b/c$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 548
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 549
    instance-of v2, v1, Lcom/facebook/appevents/b/a$b;

    if-eqz v2, :cond_1f

    .line 551
    check-cast v1, Lcom/facebook/appevents/b/a$b;

    .line 553
    invoke-virtual {v1}, Lcom/facebook/appevents/b/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 554
    :goto_20
    iget-object v2, p0, Lcom/facebook/appevents/b/c$b;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    if-nez v1, :cond_36

    .line 556
    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/b/a;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/b/a$b;

    move-result-object p2

    .line 558
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 559
    iget-object p2, p0, Lcom/facebook/appevents/b/c$b;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_36
    return-void
.end method

.method private d(Lcom/facebook/appevents/b/c$a;Landroid/view/View;Lcom/facebook/appevents/b/a/a;)V
    .registers 7

    .line 566
    invoke-virtual {p1}, Lcom/facebook/appevents/b/c$a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 570
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/appevents/b/c$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-static {v0}, Lcom/facebook/appevents/b/a/f;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 573
    instance-of v2, v1, Lcom/facebook/appevents/b/d$a;

    if-eqz v2, :cond_1d

    .line 575
    check-cast v1, Lcom/facebook/appevents/b/d$a;

    .line 577
    invoke-virtual {v1}, Lcom/facebook/appevents/b/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    .line 578
    :goto_1e
    iget-object v2, p0, Lcom/facebook/appevents/b/c$b;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    if-nez v1, :cond_34

    .line 580
    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/b/d;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/b/d$a;

    move-result-object p2

    .line 582
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    iget-object p2, p0, Lcom/facebook/appevents/b/c$b;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;)V
    .registers 10

    if-eqz p1, :cond_48

    if-nez p2, :cond_5

    goto :goto_48

    .line 291
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/appevents/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 292
    invoke-virtual {p1}, Lcom/facebook/appevents/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/b/c$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return-void

    .line 296
    :cond_1c
    invoke-virtual {p1}, Lcom/facebook/appevents/b/a/a;->a()Ljava/util/List;

    move-result-object v3

    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_29

    return-void

    :cond_29
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 302
    iget-object v6, p0, Lcom/facebook/appevents/b/c$b;->e:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/b/c$b;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/b/c$a;

    .line 310
    invoke-direct {p0, v1, p2, p1}, Lcom/facebook/appevents/b/c$b;->a(Lcom/facebook/appevents/b/c$a;Landroid/view/View;Lcom/facebook/appevents/b/a/a;)V

    goto :goto_37

    :cond_47
    return-void

    :cond_48
    :goto_48
    return-void
.end method

.method public onGlobalLayout()V
    .registers 1

    .line 269
    invoke-direct {p0}, Lcom/facebook/appevents/b/c$b;->a()V

    return-void
.end method

.method public onScrollChanged()V
    .registers 1

    .line 274
    invoke-direct {p0}, Lcom/facebook/appevents/b/c$b;->a()V

    return-void
.end method

.method public run()V
    .registers 3

    .line 243
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/facebook/internal/n;->a(Ljava/lang/String;)Lcom/facebook/internal/m;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 246
    invoke-virtual {v0}, Lcom/facebook/internal/m;->i()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_3e

    .line 250
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/internal/m;->j()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/b/a/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/b/c$b;->b:Ljava/util/List;

    .line 252
    iget-object v0, p0, Lcom/facebook/appevents/b/c$b;->b:Ljava/util/List;

    if-eqz v0, :cond_3d

    .line 253
    iget-object v0, p0, Lcom/facebook/appevents/b/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2a

    return-void

    .line 257
    :cond_2a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 259
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 260
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 263
    :cond_3a
    invoke-direct {p0}, Lcom/facebook/appevents/b/c$b;->a()V

    :cond_3d
    return-void

    :cond_3e
    :goto_3e
    return-void
.end method
