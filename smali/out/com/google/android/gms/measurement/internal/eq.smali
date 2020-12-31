.class final Lcom/google/android/gms/measurement/internal/eq;
.super Lcom/google/android/gms/measurement/internal/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ec;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ec;)V

    return-void
.end method

.method private final a(DLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;
    .registers 5

    .line 670
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/f/m;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;
    .registers 5

    .line 667
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/f/m;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/f/k;Ljava/lang/String;[Lcom/google/android/gms/internal/f/v;J)Ljava/lang/Boolean;
    .registers 14

    .line 454
    iget-object v0, p1, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    .line 455
    iget-object v0, p1, Lcom/google/android/gms/internal/f/k;->d:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/measurement/internal/eq;->a(JLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_f

    return-object v2

    .line 458
    :cond_f
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1a

    .line 459
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 460
    :cond_1a
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 461
    iget-object p5, p1, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    array-length v0, p5

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v0, :cond_4d

    aget-object v4, p5, v3

    .line 462
    iget-object v5, v4, Lcom/google/android/gms/internal/f/l;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "null or empty param name in filter. event"

    .line 465
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 466
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 468
    :cond_45
    iget-object v4, v4, Lcom/google/android/gms/internal/f/l;->d:Ljava/lang/String;

    invoke-interface {p4, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 470
    :cond_4d
    new-instance p5, Landroidx/b/a;

    invoke-direct {p5}, Landroidx/b/a;-><init>()V

    .line 471
    array-length v0, p3

    const/4 v3, 0x0

    :goto_54
    if-ge v3, v0, :cond_a7

    aget-object v4, p3, v3

    .line 472
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a4

    .line 473
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    if-eqz v5, :cond_6c

    .line 474
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/f/v;->c:Ljava/lang/Long;

    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a4

    .line 475
    :cond_6c
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    if-eqz v5, :cond_78

    .line 476
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/f/v;->d:Ljava/lang/Double;

    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a4

    .line 477
    :cond_78
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    if-eqz v5, :cond_84

    .line 478
    iget-object v5, v4, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/f/v;->b:Ljava/lang/String;

    invoke-interface {p5, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a4

    .line 479
    :cond_84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Unknown value for param. event, param"

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 482
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    iget-object p5, v4, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 483
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_a4
    :goto_a4
    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    .line 486
    :cond_a7
    iget-object p1, p1, Lcom/google/android/gms/internal/f/k;->c:[Lcom/google/android/gms/internal/f/l;

    array-length p3, p1

    const/4 p4, 0x0

    :goto_ab
    const/4 v0, 0x1

    if-ge p4, p3, :cond_213

    aget-object v3, p1, p4

    .line 487
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v3, Lcom/google/android/gms/internal/f/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 488
    iget-object v5, v3, Lcom/google/android/gms/internal/f/l;->d:Ljava/lang/String;

    .line 489
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d6

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Event has empty param name. event"

    .line 492
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 493
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 495
    :cond_d6
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 496
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_11c

    .line 497
    iget-object v7, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-nez v7, :cond_100

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "No number filter for long param. event, param"

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 502
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 504
    :cond_100
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(JLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_10f

    return-object v2

    .line 507
    :cond_10f
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_191

    .line 508
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 509
    :cond_11c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_15e

    .line 510
    iget-object v7, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-nez v7, :cond_142

    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "No number filter for double param. event, param"

    .line 513
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 514
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 515
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 517
    :cond_142
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v3, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(DLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_151

    return-object v2

    .line 520
    :cond_151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_191

    .line 521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 522
    :cond_15e
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1d1

    .line 523
    iget-object v7, v3, Lcom/google/android/gms/internal/f/l;->a:Lcom/google/android/gms/internal/f/o;

    if-eqz v7, :cond_16f

    .line 524
    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/f/l;->a:Lcom/google/android/gms/internal/f/o;

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/f/o;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_181

    .line 525
    :cond_16f
    iget-object v7, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-eqz v7, :cond_1b3

    .line 526
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_195

    .line 527
    iget-object v3, v3, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_181
    if-nez v3, :cond_184

    return-object v2

    .line 542
    :cond_184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    if-eqz v0, :cond_191

    .line 543
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_191
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_ab

    .line 528
    :cond_195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Invalid param value for number filter. event, param"

    .line 530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 531
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 532
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 534
    :cond_1b3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "No filter for String param. event, param"

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 538
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1d1
    if-nez v6, :cond_1f5

    .line 545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Missing param for filter. event, param"

    .line 547
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 549
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 551
    :cond_1f5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p3, "Unknown param type. event, param"

    .line 553
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/google/android/gms/measurement/internal/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 555
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 558
    :cond_213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/f/n;Lcom/google/android/gms/internal/f/aa;)Ljava/lang/Boolean;
    .registers 7

    .line 559
    iget-object p1, p1, Lcom/google/android/gms/internal/f/n;->c:Lcom/google/android/gms/internal/f/l;

    const/4 v0, 0x0

    if-nez p1, :cond_1d

    .line 561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "Missing property filter. property"

    .line 563
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 564
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 566
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/internal/f/l;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 567
    iget-object v2, p2, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    if-eqz v2, :cond_56

    .line 568
    iget-object v2, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-nez v2, :cond_45

    .line 569
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "No number filter for long property. property"

    .line 571
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 572
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 574
    :cond_45
    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->d:Ljava/lang/Long;

    .line 575
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/eq;->a(JLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object p1

    .line 576
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 577
    :cond_56
    iget-object v2, p2, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    if-eqz v2, :cond_87

    .line 578
    iget-object v2, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-nez v2, :cond_76

    .line 579
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "No number filter for double property. property"

    .line 581
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 582
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 584
    :cond_76
    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->e:Ljava/lang/Double;

    .line 585
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/gms/measurement/internal/eq;->a(DLcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object p1

    .line 586
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 587
    :cond_87
    iget-object v2, p2, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    if-eqz v2, :cond_e7

    .line 588
    iget-object v2, p1, Lcom/google/android/gms/internal/f/l;->a:Lcom/google/android/gms/internal/f/o;

    if-nez v2, :cond_da

    .line 589
    iget-object v2, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    if-nez v2, :cond_ab

    .line 590
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 591
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "No string or number filter defined. property"

    .line 592
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 593
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d9

    .line 594
    :cond_ab
    iget-object v2, p2, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 595
    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/l;->b:Lcom/google/android/gms/internal/f/m;

    .line 596
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;

    move-result-object p1

    .line 597
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 598
    :cond_c0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    .line 600
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    .line 601
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d9
    return-object v0

    .line 603
    :cond_da
    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/l;->a:Lcom/google/android/gms/internal/f/o;

    .line 604
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/f/o;)Ljava/lang/Boolean;

    move-result-object p1

    .line 605
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 606
    :cond_e7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v1, "User property has no value, property"

    .line 608
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-object p2, p2, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 609
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 613
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x6

    if-ne p2, v1, :cond_10

    if-eqz p5, :cond_f

    .line 647
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    :cond_f
    return-object v0

    :cond_10
    if-nez p4, :cond_13

    return-object v0

    :cond_13
    if-nez p3, :cond_1f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_19

    goto :goto_1f

    .line 651
    :cond_19
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_1f
    :goto_1f
    packed-switch p2, :pswitch_data_76

    return-object v0

    .line 665
    :pswitch_23
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 664
    :pswitch_2c
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 663
    :pswitch_35
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 662
    :pswitch_3e
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 661
    :pswitch_47
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_50
    if-eqz p3, :cond_54

    const/4 p2, 0x0

    goto :goto_56

    :cond_54
    const/16 p2, 0x42

    .line 654
    :goto_56
    :try_start_56
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 655
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_66
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_56 .. :try_end_66} :catch_67

    return-object p1

    .line 657
    :catch_67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 658
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 659
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_50
        :pswitch_47
        :pswitch_3e
        :pswitch_35
        :pswitch_2c
        :pswitch_23
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/f/m;)Ljava/lang/Boolean;
    .registers 7

    .line 673
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 675
    :cond_8
    :try_start_8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/f/m;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    return-object v1
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/f/o;)Ljava/lang/Boolean;
    .registers 13

    .line 614
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_7

    return-object v0

    .line 617
    :cond_7
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_8a

    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_8a

    .line 619
    :cond_15
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_28

    .line 620
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_2d

    :cond_27
    return-object v0

    .line 622
    :cond_28
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    if-nez v1, :cond_2d

    return-object v0

    .line 624
    :cond_2d
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 625
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_43

    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v6, 0x1

    goto :goto_44

    :cond_43
    const/4 v6, 0x0

    :goto_44
    if-nez v6, :cond_54

    if-eq v5, v4, :cond_54

    if-ne v5, v2, :cond_4b

    goto :goto_54

    .line 628
    :cond_4b
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    .line 627
    :cond_54
    :goto_54
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->b:Ljava/lang/String;

    :goto_56
    move-object v7, v1

    .line 629
    iget-object v1, p2, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    if-nez v1, :cond_5d

    move-object v8, v0

    goto :goto_7e

    .line 631
    :cond_5d
    iget-object p2, p2, Lcom/google/android/gms/internal/f/o;->d:[Ljava/lang/String;

    if-eqz v6, :cond_67

    .line 633
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_7e

    .line 634
    :cond_67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    array-length v2, p2

    :goto_6d
    if-ge v3, v2, :cond_7d

    aget-object v8, p2, v3

    .line 636
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6d

    :cond_7d
    move-object v8, v1

    :goto_7e
    if-ne v5, v4, :cond_82

    move-object v9, v7

    goto :goto_83

    :cond_82
    move-object v9, v0

    :goto_83
    move-object v3, p0

    move-object v4, p1

    .line 643
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8a
    :goto_8a
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/f/m;D)Ljava/lang/Boolean;
    .registers 11

    .line 678
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_f0

    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_f0

    .line 681
    :cond_12
    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_24

    .line 682
    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    if-nez v0, :cond_29

    :cond_23
    return-object v1

    .line 684
    :cond_24
    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    if-nez v0, :cond_29

    return-object v1

    .line 686
    :cond_29
    iget-object v0, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 690
    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5b

    .line 691
    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    .line 692
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    goto :goto_5a

    .line 694
    :cond_48
    :try_start_48
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcom/google/android/gms/internal/f/m;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 695
    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/m;->e:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_56} :catch_59

    move-object p1, v3

    move-object v3, v1

    goto :goto_6d

    :catch_59
    return-object v1

    :cond_5a
    :goto_5a
    return-object v1

    .line 699
    :cond_5b
    iget-object v3, p1, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_64

    return-object v1

    .line 701
    :cond_64
    :try_start_64
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/google/android/gms/internal/f/m;->c:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_6b} :catch_ef

    move-object p1, v1

    move-object v4, p1

    :goto_6d
    if-ne v0, v2, :cond_72

    if-nez p1, :cond_74

    return-object v1

    :cond_72
    if-eqz v3, :cond_ee

    :cond_74
    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_f2

    goto :goto_ee

    .line 722
    :pswitch_7b
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v2, :cond_88

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_88

    const/4 v5, 0x1

    :cond_88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8d
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_ca

    .line 715
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 716
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 717
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_c5

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 718
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 719
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_c5

    const/4 v5, 0x1

    .line 720
    :cond_c5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 721
    :cond_ca
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_d1

    const/4 v5, 0x1

    :cond_d1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 713
    :pswitch_d6
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_dd

    const/4 v5, 0x1

    :cond_dd
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 712
    :pswitch_e2
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v2, :cond_e9

    const/4 v5, 0x1

    :cond_e9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_ee
    :goto_ee
    return-object v1

    :catch_ef
    return-object v1

    :cond_f0
    :goto_f0
    return-object v1

    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_e2
        :pswitch_d6
        :pswitch_8d
        :pswitch_7b
    .end packed-switch
.end method

.method private static a(Ljava/util/Map;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 738
    div-long/2addr p2, v1

    if-eqz v0, :cond_17

    .line 740
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_22

    .line 741
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-void
.end method

.method private static a(Ljava/util/Map;)[Lcom/google/android/gms/internal/f/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Lcom/google/android/gms/internal/f/t;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 729
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/f/t;

    .line 730
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 731
    new-instance v4, Lcom/google/android/gms/internal/f/t;

    invoke-direct {v4}, Lcom/google/android/gms/internal/f/t;-><init>()V

    .line 732
    iput-object v3, v4, Lcom/google/android/gms/internal/f/t;->a:Ljava/lang/Integer;

    .line 733
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Lcom/google/android/gms/internal/f/t;->b:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    .line 734
    aput-object v4, v1, v0

    move v0, v3

    goto :goto_13

    :cond_34
    return-object v1
.end method

.method private static b(Ljava/util/Map;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 743
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_18

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-wide/16 p0, 0x3e8

    .line 747
    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;[Lcom/google/android/gms/internal/f/u;[Lcom/google/android/gms/internal/f/aa;)[Lcom/google/android/gms/internal/f/s;
    .registers 102

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v12, Landroidx/b/a;

    invoke-direct {v12}, Landroidx/b/a;-><init>()V

    .line 7
    new-instance v10, Landroidx/b/a;

    invoke-direct {v10}, Landroidx/b/a;-><init>()V

    .line 8
    new-instance v9, Landroidx/b/a;

    invoke-direct {v9}, Landroidx/b/a;-><init>()V

    .line 9
    new-instance v8, Landroidx/b/a;

    invoke-direct {v8}, Landroidx/b/a;-><init>()V

    .line 10
    new-instance v6, Landroidx/b/a;

    invoke-direct {v6}, Landroidx/b/a;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/et;->k(Ljava/lang/String;)Z

    move-result v23

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/ew;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_185

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_185

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/f/y;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    if-eqz v23, :cond_b3

    move-object/from16 v27, v0

    .line 23
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    if-eqz v4, :cond_a5

    move-object/from16 v28, v1

    .line 24
    iget-object v1, v4, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    if-nez v1, :cond_83

    goto :goto_a7

    .line 26
    :cond_83
    iget-object v1, v4, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    move-object/from16 v29, v3

    array-length v3, v1

    move-object/from16 v30, v11

    const/4 v11, 0x0

    :goto_8b
    if-ge v11, v3, :cond_ab

    move/from16 v31, v3

    aget-object v3, v1, v11

    move-object/from16 v32, v1

    .line 27
    iget-object v1, v3, Lcom/google/android/gms/internal/f/t;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9e

    .line 28
    iget-object v1, v3, Lcom/google/android/gms/internal/f/t;->a:Ljava/lang/Integer;

    iget-object v3, v3, Lcom/google/android/gms/internal/f/t;->b:Ljava/lang/Long;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9e
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v31

    move-object/from16 v1, v32

    goto :goto_8b

    :cond_a5
    move-object/from16 v28, v1

    :goto_a7
    move-object/from16 v29, v3

    move-object/from16 v30, v11

    .line 33
    :cond_ab
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bc

    :cond_b3
    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    const/4 v0, 0x0

    :goto_bc
    if-nez v5, :cond_d7

    .line 36
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d9

    :cond_d7
    move-object/from16 v3, v29

    :goto_d9
    const/4 v1, 0x0

    .line 40
    :goto_da
    iget-object v11, v4, Lcom/google/android/gms/internal/f/y;->a:[J

    array-length v11, v11

    shl-int/lit8 v11, v11, 0x6

    if-ge v1, v11, :cond_12f

    .line 42
    iget-object v11, v4, Lcom/google/android/gms/internal/f/y;->a:[J

    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/ei;->a([JI)Z

    move-result v11

    if-eqz v11, :cond_114

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v11

    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v11

    move-object/from16 v33, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    move-object/from16 v34, v9

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v35, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 47
    iget-object v8, v4, Lcom/google/android/gms/internal/f/y;->b:[J

    invoke-static {v8, v1}, Lcom/google/android/gms/measurement/internal/ei;->a([JI)Z

    move-result v8

    if-eqz v8, :cond_11a

    .line 48
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v8, 0x1

    goto :goto_11b

    :cond_114
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    :cond_11a
    const/4 v8, 0x0

    :goto_11b
    if-eqz v0, :cond_126

    if-nez v8, :cond_126

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_126
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto :goto_da

    :cond_12f
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/f/s;

    invoke-direct {v1}, Lcom/google/android/gms/internal/f/s;-><init>()V

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    .line 56
    iput-object v4, v1, Lcom/google/android/gms/internal/f/s;->c:Lcom/google/android/gms/internal/f/y;

    .line 57
    new-instance v4, Lcom/google/android/gms/internal/f/y;

    invoke-direct {v4}, Lcom/google/android/gms/internal/f/y;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 58
    iget-object v4, v1, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/BitSet;)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/f/y;->b:[J

    .line 59
    iget-object v4, v1, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/f/y;->a:[J

    if-eqz v23, :cond_177

    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/util/Map;)[Lcom/google/android/gms/internal/f/t;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_177
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v11, v30

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    goto/16 :goto_43

    :cond_185
    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v30, v11

    if-eqz v13, :cond_79c

    .line 69
    new-instance v9, Landroidx/b/a;

    invoke-direct {v9}, Landroidx/b/a;-><init>()V

    .line 70
    array-length v8, v13

    const-wide/16 v27, 0x0

    move-wide/from16 v2, v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_19c
    if-ge v4, v8, :cond_79c

    aget-object v5, v13, v4

    .line 71
    iget-object v10, v5, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    .line 72
    iget-object v11, v5, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    move-wide/from16 v36, v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->t()Lcom/google/android/gms/measurement/internal/et;

    move-result-object v2

    .line 74
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->W:Lcom/google/android/gms/measurement/internal/h$a;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/et;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h$a;)Z

    move-result v2

    const-wide/16 v16, 0x1

    if-eqz v2, :cond_379

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v2, "_eid"

    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1c4

    const/4 v2, 0x1

    goto :goto_1c5

    :cond_1c4
    const/4 v2, 0x0

    :goto_1c5
    if-eqz v2, :cond_1d3

    move/from16 v38, v4

    const-string v4, "_ep"

    .line 79
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d5

    const/4 v4, 0x1

    goto :goto_1d6

    :cond_1d3
    move/from16 v38, v4

    :cond_1d5
    const/4 v4, 0x0

    :goto_1d6
    if-eqz v4, :cond_330

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v2, "_en"

    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 83
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1ff

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v4, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v41, v6

    move/from16 v26, v38

    const/16 v24, 0x1

    goto/16 :goto_31c

    :cond_1ff
    if-eqz v0, :cond_216

    if-eqz v1, :cond_216

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v2, v18, v20

    if-eqz v2, :cond_210

    goto :goto_216

    :cond_210
    move-object v4, v0

    move-object/from16 v18, v1

    move-wide/from16 v1, v36

    goto :goto_240

    .line 88
    :cond_216
    :goto_216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_309

    .line 89
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_226

    goto/16 :goto_309

    .line 94
    :cond_226
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/f/u;

    .line 95
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v4, "_eid"

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object/from16 v18, v4

    move-object v4, v0

    :goto_240
    const/4 v0, 0x0

    sub-long v19, v1, v16

    cmp-long v0, v19, v27

    if-gtz v0, :cond_28f

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :try_start_25b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_261
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25b .. :try_end_261} :catch_272

    move-object/from16 v39, v4

    const/4 v3, 0x1

    .line 104
    :try_start_264
    new-array v4, v3, [Ljava/lang/String;
    :try_end_266
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_264 .. :try_end_266} :catch_270

    const/16 v21, 0x0

    :try_start_268
    aput-object v15, v4, v21

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_268 .. :try_end_26d} :catch_26e

    goto :goto_285

    :catch_26e
    move-exception v0

    goto :goto_278

    :catch_270
    move-exception v0

    goto :goto_276

    :catch_272
    move-exception v0

    move-object/from16 v39, v4

    const/4 v3, 0x1

    :goto_276
    const/16 v21, 0x0

    .line 107
    :goto_278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_285
    move-object v13, v5

    move-object/from16 v41, v6

    move/from16 v26, v38

    move-object/from16 v1, v39

    const/16 v24, 0x1

    goto :goto_2ac

    :cond_28f
    move-object/from16 v39, v4

    const/4 v4, 0x1

    const/16 v21, 0x0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v13, v5

    move/from16 v26, v38

    move-object/from16 v40, v39

    const/16 v24, 0x1

    move-wide/from16 v4, v19

    move-object/from16 v41, v6

    move-object/from16 v6, v40

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/f/u;)Z

    move-object/from16 v1, v40

    .line 110
    :goto_2ac
    iget-object v0, v1, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v0, v0

    array-length v2, v11

    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/f/v;

    .line 112
    iget-object v2, v1, Lcom/google/android/gms/internal/f/u;->a:[Lcom/google/android/gms/internal/f/v;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2b8
    if-ge v4, v3, :cond_2d3

    aget-object v6, v2, v4

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-object/from16 v42, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/f/v;->a:Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Lcom/google/android/gms/internal/f/v;

    move-result-object v1

    if-nez v1, :cond_2ce

    add-int/lit8 v1, v5, 0x1

    .line 116
    aput-object v6, v0, v5

    move v5, v1

    :cond_2ce
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v42

    goto :goto_2b8

    :cond_2d3
    move-object/from16 v42, v1

    if-lez v5, :cond_2f3

    .line 119
    array-length v1, v11

    const/4 v2, 0x0

    :goto_2d9
    if-ge v2, v1, :cond_2e5

    aget-object v3, v11, v2

    add-int/lit8 v4, v5, 0x1

    .line 120
    aput-object v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_2d9

    .line 122
    :cond_2e5
    array-length v1, v0

    if-ne v5, v1, :cond_2e9

    goto :goto_2ef

    .line 124
    :cond_2e9
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/f/v;

    :goto_2ef
    move-object/from16 v29, v0

    move-object v0, v10

    goto :goto_303

    .line 125
    :cond_2f3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v10

    move-object/from16 v29, v11

    :goto_303
    move-object/from16 v25, v18

    move-wide/from16 v36, v19

    goto/16 :goto_387

    :cond_309
    :goto_309
    move-object/from16 v41, v6

    move/from16 v26, v38

    const/16 v24, 0x1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    .line 92
    invoke-virtual {v2, v4, v10, v3}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_31c
    move/from16 v31, v8

    move-object/from16 v65, v9

    move-object/from16 v79, v12

    move-object/from16 v14, v30

    move-object/from16 v77, v33

    move-object/from16 v78, v34

    move-object/from16 v80, v35

    move-wide/from16 v2, v36

    move-object/from16 v72, v41

    goto/16 :goto_780

    :cond_330
    move-object v13, v5

    move-object/from16 v41, v6

    move/from16 v26, v38

    const/16 v24, 0x1

    if-eqz v2, :cond_380

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    const-string v0, "_epc"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 131
    invoke-static {v13, v0}, Lcom/google/android/gms/measurement/internal/ei;->b(Lcom/google/android/gms/internal/f/u;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_349

    move-object v0, v1

    .line 133
    :cond_349
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v18, v27

    if-gtz v0, :cond_362

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    .line 137
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_36f

    .line 138
    :cond_362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v0, v3

    move-wide/from16 v4, v18

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/f/u;)Z

    :goto_36f
    move-object/from16 v25, v0

    move-object v0, v10

    move-object/from16 v29, v11

    move-object/from16 v42, v13

    move-wide/from16 v36, v18

    goto :goto_387

    :cond_379
    move/from16 v26, v4

    move-object v13, v5

    move-object/from16 v41, v6

    const/16 v24, 0x1

    :cond_380
    move-object/from16 v42, v0

    move-object/from16 v25, v1

    move-object v0, v10

    move-object/from16 v29, v11

    .line 139
    :goto_387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    iget-object v2, v13, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/ew;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    if-nez v1, :cond_3e5

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 143
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v1, Lcom/google/android/gms/measurement/internal/d;

    iget-object v10, v13, Lcom/google/android/gms/internal/f/u;->b:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    iget-object v6, v13, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v31, v8

    move-object/from16 v11, v33

    move-object v8, v1

    move-object/from16 v44, v9

    move-object/from16 v43, v34

    move-object/from16 v9, p1

    move-object/from16 v45, v35

    move-object/from16 v48, v11

    move-object/from16 v47, v12

    move-object/from16 v46, v30

    move-wide v11, v2

    move-object v2, v13

    move-object v3, v14

    move-wide v13, v4

    move-object v5, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_426

    :cond_3e5
    move/from16 v31, v8

    move-object/from16 v44, v9

    move-object/from16 v47, v12

    move-object v2, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v46, v30

    move-object/from16 v48, v33

    move-object/from16 v43, v34

    move-object/from16 v45, v35

    .line 149
    new-instance v4, Lcom/google/android/gms/measurement/internal/d;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/d;->c:J

    add-long v52, v9, v16

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/d;->d:J

    add-long v54, v9, v16

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/d;->e:J

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/d;->f:J

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/d;->g:Ljava/lang/Long;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/d;->h:Ljava/lang/Long;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/d;->i:Ljava/lang/Long;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->j:Ljava/lang/Boolean;

    move-object/from16 v49, v4

    move-object/from16 v50, v6

    move-object/from16 v51, v8

    move-wide/from16 v56, v9

    move-wide/from16 v58, v11

    move-object/from16 v60, v13

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    move-object/from16 v63, v1

    invoke-direct/range {v49 .. v63}, Lcom/google/android/gms/measurement/internal/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v4

    .line 151
    :goto_426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/ew;->a(Lcom/google/android/gms/measurement/internal/d;)V

    .line 152
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/d;->c:J

    move-object/from16 v10, v44

    .line 154
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_44b

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/ew;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_448

    .line 158
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    .line 159
    :cond_448
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44b
    move-object v11, v1

    .line 160
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_454
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v46

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_484

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v4, "Skipping failed audience ID"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v46, v14

    goto :goto_454

    .line 165
    :cond_484
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v47

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/f/s;

    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v45

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v64, v2

    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v65, v10

    move-object/from16 v10, v43

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v23, :cond_4cd

    move-object/from16 v66, v2

    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v67, v12

    move-object/from16 v12, v48

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v68, v2

    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v41

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_4d8

    :cond_4cd
    move-object/from16 v66, v2

    move-object/from16 v67, v12

    move-object/from16 v7, v41

    move-object/from16 v12, v48

    const/4 v2, 0x0

    const/16 v68, 0x0

    :goto_4d8
    if-nez v1, :cond_537

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/f/s;

    invoke-direct {v1}, Lcom/google/android/gms/internal/f/s;-><init>()V

    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    .line 179
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v69, v2

    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_52c

    .line 184
    new-instance v2, Landroidx/b/a;

    invoke-direct {v2}, Landroidx/b/a;-><init>()V

    move-object/from16 v70, v1

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 187
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v1, Landroidx/b/a;

    invoke-direct {v1}, Landroidx/b/a;-><init>()V

    move-object/from16 v71, v2

    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 191
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v72, v7

    move-object/from16 v2, v70

    move-object/from16 v73, v71

    move-object v7, v1

    goto :goto_541

    :cond_52c
    move-object/from16 v70, v1

    move-object/from16 v72, v7

    move-object/from16 v73, v68

    move-object/from16 v7, v69

    move-object/from16 v2, v70

    goto :goto_541

    :cond_537
    move-object/from16 v69, v2

    move-object/from16 v72, v7

    move-object/from16 v2, v66

    move-object/from16 v73, v68

    move-object/from16 v7, v69

    .line 192
    :goto_541
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_54f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_750

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/f/k;

    move-object/from16 v74, v2

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    move-object/from16 v75, v11

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5a1

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v11, "Evaluating filter. audience, filter, event"

    .line 197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    move-object/from16 v76, v6

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v6

    move-object/from16 v77, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/f/k;->b:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v2, v11, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Filter definition"

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5a5

    :cond_5a1
    move-object/from16 v76, v6

    move-object/from16 v77, v12

    .line 203
    :goto_5a5
    iget-object v2, v1, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_711

    iget-object v2, v1, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v11, 0x100

    if-le v2, v11, :cond_5b5

    goto/16 :goto_711

    :cond_5b5
    if-eqz v23, :cond_69e

    if-eqz v1, :cond_5c7

    .line 212
    iget-object v2, v1, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_5c7

    iget-object v2, v1, Lcom/google/android/gms/internal/f/k;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5c7

    const/4 v12, 0x1

    goto :goto_5c8

    :cond_5c7
    const/4 v12, 0x0

    :goto_5c8
    if-eqz v1, :cond_5d9

    .line 215
    iget-object v2, v1, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_5d9

    iget-object v2, v1, Lcom/google/android/gms/internal/f/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5d9

    const/16 v17, 0x1

    goto :goto_5db

    :cond_5d9
    const/16 v17, 0x0

    .line 217
    :goto_5db
    iget-object v2, v1, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_608

    if-nez v12, :cond_608

    if-nez v17, :cond_608

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v2, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v74

    move-object/from16 v11, v75

    move-object/from16 v6, v76

    move-object/from16 v12, v77

    goto/16 :goto_74a

    :cond_608
    move-object v5, v1

    move-object/from16 v6, v73

    move-object/from16 v1, p0

    move-object/from16 v3, v64

    move-object/from16 v11, v74

    move-object v2, v5

    move-object/from16 v78, v10

    move-object/from16 v79, v15

    move-object/from16 v10, p3

    move-object v15, v3

    move-object v3, v0

    move-object v10, v4

    move-object/from16 v4, v29

    move-object/from16 v81, v0

    move-object v0, v5

    move-object/from16 v82, v6

    move-object/from16 v80, v76

    move-wide v5, v8

    .line 224
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/internal/f/k;Ljava/lang/String;[Lcom/google/android/gms/internal/f/v;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_638

    const-string v4, "null"

    goto :goto_639

    :cond_638
    move-object v4, v1

    .line 227
    :goto_639
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_659

    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_645
    :goto_645
    move-object v4, v10

    move-object v2, v11

    move-object/from16 v64, v15

    move-object/from16 v11, v75

    move-object/from16 v12, v77

    move-object/from16 v10, v78

    move-object/from16 v15, v79

    move-object/from16 v6, v80

    move-object/from16 v0, v81

    move-object/from16 v73, v82

    goto/16 :goto_74a

    .line 231
    :cond_659
    iget-object v2, v0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_645

    .line 233
    iget-object v1, v0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v12, :cond_675

    if-eqz v17, :cond_645

    .line 234
    :cond_675
    iget-object v1, v15, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    if-eqz v1, :cond_645

    if-eqz v17, :cond_68b

    .line 236
    iget-object v0, v0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 238
    invoke-static {v7, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eq;->b(Ljava/util/Map;IJ)V

    goto :goto_645

    .line 239
    :cond_68b
    iget-object v0, v0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/google/android/gms/internal/f/u;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v12, v82

    .line 241
    invoke-static {v12, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/util/Map;IJ)V

    goto/16 :goto_738

    :cond_69e
    move-object/from16 v81, v0

    move-object v0, v1

    move-object/from16 v78, v10

    move-object/from16 v79, v15

    move-object/from16 v15, v64

    move-object/from16 v12, v73

    move-object/from16 v11, v74

    move-object/from16 v80, v76

    move-object v10, v4

    .line 243
    iget-object v1, v0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6cf

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Event filter already evaluated true. audience ID, filter ID"

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 247
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_738

    :cond_6cf
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v81

    move-object/from16 v4, v29

    move-wide v5, v8

    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/internal/f/k;Ljava/lang/String;[Lcom/google/android/gms/internal/f/v;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Event filter result"

    if-nez v1, :cond_6ea

    const-string v4, "null"

    goto :goto_6eb

    :cond_6ea
    move-object v4, v1

    .line 253
    :goto_6eb
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_6f8

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_738

    .line 257
    :cond_6f8
    iget-object v2, v0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_738

    .line 259
    iget-object v0, v0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_738

    :cond_711
    :goto_711
    move-object/from16 v81, v0

    move-object v0, v1

    move-object/from16 v78, v10

    move-object/from16 v79, v15

    move-object/from16 v15, v64

    move-object/from16 v12, v73

    move-object/from16 v11, v74

    move-object/from16 v80, v76

    move-object v10, v4

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Invalid event filter ID. appId, id"

    .line 206
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/f/k;->a:Ljava/lang/Integer;

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_738
    :goto_738
    move-object v4, v10

    move-object v2, v11

    move-object/from16 v73, v12

    move-object/from16 v64, v15

    move-object/from16 v11, v75

    move-object/from16 v12, v77

    move-object/from16 v10, v78

    move-object/from16 v15, v79

    move-object/from16 v6, v80

    move-object/from16 v0, v81

    :goto_74a
    move-object/from16 v3, p3

    move-object/from16 v5, p1

    goto/16 :goto_54f

    :cond_750
    move-object/from16 v79, v15

    move-object/from16 v45, v6

    move-object/from16 v43, v10

    move-object/from16 v48, v12

    move-object/from16 v46, v14

    move-object/from16 v2, v64

    move-object/from16 v10, v65

    move-object/from16 v12, v67

    move-object/from16 v41, v72

    move-object/from16 v47, v79

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    goto/16 :goto_454

    :cond_76c
    move-object/from16 v65, v10

    move-object/from16 v72, v41

    move-object/from16 v78, v43

    move-object/from16 v80, v45

    move-object/from16 v14, v46

    move-object/from16 v79, v47

    move-object/from16 v77, v48

    move-object/from16 v1, v25

    move-wide/from16 v2, v36

    move-object/from16 v0, v42

    :goto_780
    add-int/lit8 v4, v26, 0x1

    move-object/from16 v13, p2

    move-object/from16 v30, v14

    move/from16 v8, v31

    move-object/from16 v9, v65

    move-object/from16 v6, v72

    move-object/from16 v33, v77

    move-object/from16 v34, v78

    move-object/from16 v12, v79

    move-object/from16 v35, v80

    move-object/from16 v7, p0

    move-object/from16 v14, p3

    move-object/from16 v15, p1

    goto/16 :goto_19c

    :cond_79c
    move-object/from16 v72, v6

    move-object/from16 v79, v12

    move-object/from16 v14, v30

    move-object/from16 v77, v33

    move-object/from16 v78, v34

    move-object/from16 v80, v35

    const/16 v24, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_ace

    .line 264
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 265
    array-length v2, v1

    const/4 v3, 0x0

    :goto_7b5
    if-ge v3, v2, :cond_ace

    aget-object v4, v1, v3

    .line 266
    iget-object v5, v4, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    .line 267
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_7dc

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/ew;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_7d6

    .line 271
    new-instance v5, Landroidx/b/a;

    invoke-direct {v5}, Landroidx/b/a;-><init>()V

    .line 272
    :cond_7d6
    iget-object v6, v4, Lcom/google/android/gms/internal/f/aa;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7de

    :cond_7dc
    move-object/from16 v7, p1

    .line 273
    :goto_7de
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ab8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_812

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v9

    const-string v10, "Skipping failed audience ID"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7e6

    .line 278
    :cond_812
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v79

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/f/s;

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v80

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v15, v78

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    if-eqz v23, :cond_857

    move-object/from16 v83, v0

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v77

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v84, v0

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v85, v2

    move-object/from16 v2, v72

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_862

    :cond_857
    move-object/from16 v83, v0

    move/from16 v85, v2

    move-object/from16 v2, v72

    move-object/from16 v1, v77

    const/4 v0, 0x0

    const/16 v84, 0x0

    :goto_862
    if-nez v9, :cond_8af

    .line 289
    new-instance v9, Lcom/google/android/gms/internal/f/s;

    invoke-direct {v9}, Lcom/google/android/gms/internal/f/s;-><init>()V

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v9, Lcom/google/android/gms/internal/f/s;->d:Ljava/lang/Boolean;

    .line 292
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_8af

    .line 297
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 300
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v9, Landroidx/b/a;

    invoke-direct {v9}, Landroidx/b/a;-><init>()V

    move-object/from16 v86, v0

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 304
    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v87, v2

    move-object/from16 v0, v86

    goto :goto_8b4

    :cond_8af
    move-object v9, v0

    move-object/from16 v87, v2

    move-object/from16 v0, v84

    .line 305
    :goto_8b4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_aa2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v88, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/f/n;

    move-object/from16 v89, v5

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    move-object/from16 v90, v6

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/r;->a(I)Z

    move-result v5

    if-eqz v5, :cond_91a

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v6, "Evaluating filter. audience, filter, property"

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v91, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    move-object/from16 v92, v15

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->o()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v15

    move-object/from16 v93, v10

    iget-object v10, v2, Lcom/google/android/gms/internal/f/n;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/measurement/internal/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 312
    invoke-virtual {v5, v6, v7, v1, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v5, "Filter definition"

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->g()Lcom/google/android/gms/measurement/internal/ei;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/ei;->a(Lcom/google/android/gms/internal/f/n;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_920

    :cond_91a
    move-object/from16 v91, v1

    move-object/from16 v93, v10

    move-object/from16 v92, v15

    .line 316
    :goto_920
    iget-object v1, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_a6b

    iget-object v1, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x100

    if-le v1, v5, :cond_930

    goto/16 :goto_a6b

    :cond_930
    if-eqz v23, :cond_9f8

    if-eqz v2, :cond_942

    .line 326
    iget-object v1, v2, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_942

    iget-object v1, v2, Lcom/google/android/gms/internal/f/n;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_942

    const/4 v1, 0x1

    goto :goto_943

    :cond_942
    const/4 v1, 0x0

    :goto_943
    if-eqz v2, :cond_953

    .line 329
    iget-object v6, v2, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    if-eqz v6, :cond_953

    iget-object v6, v2, Lcom/google/android/gms/internal/f/n;->e:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_953

    const/4 v6, 0x1

    goto :goto_954

    :cond_953
    const/4 v6, 0x0

    .line 331
    :goto_954
    iget-object v7, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_985

    if-nez v1, :cond_985

    if-nez v6, :cond_985

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v6, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 335
    invoke-virtual {v1, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v88

    move-object/from16 v5, v89

    move-object/from16 v6, v90

    move-object/from16 v1, v91

    move-object/from16 v15, v92

    move-object/from16 v10, v93

    goto/16 :goto_a2d

    :cond_985
    move-object/from16 v10, v87

    move-object/from16 v7, p0

    .line 337
    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/internal/f/n;Lcom/google/android/gms/internal/f/aa;)Ljava/lang/Boolean;

    move-result-object v15

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v16

    .line 339
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    move-object/from16 v94, v10

    const-string v10, "Property filter result"

    if-nez v15, :cond_9a2

    const-string v16, "null"

    move-object/from16 v95, v12

    move-object/from16 v12, v16

    goto :goto_9a5

    :cond_9a2
    move-object/from16 v95, v12

    move-object v12, v15

    .line 340
    :goto_9a5
    invoke-virtual {v5, v10, v12}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v15, :cond_9b2

    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a1d

    .line 344
    :cond_9b2
    iget-object v5, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/util/BitSet;->set(I)V

    .line 345
    iget-object v5, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v11, v5, v10}, Ljava/util/BitSet;->set(IZ)V

    .line 346
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a1d

    if-nez v1, :cond_9d2

    if-eqz v6, :cond_a1d

    :cond_9d2
    iget-object v1, v4, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_a1d

    if-eqz v6, :cond_9e8

    .line 348
    iget-object v1, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 351
    invoke-static {v9, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/eq;->b(Ljava/util/Map;IJ)V

    goto :goto_a1d

    .line 352
    :cond_9e8
    iget-object v1, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v4, Lcom/google/android/gms/internal/f/aa;->a:Ljava/lang/Long;

    .line 354
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 355
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/util/Map;IJ)V

    goto :goto_a1d

    :cond_9f8
    move-object/from16 v95, v12

    move-object/from16 v94, v87

    move-object/from16 v7, p0

    .line 357
    iget-object v1, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a31

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v5, "Property filter already evaluated true. audience ID, filter ID"

    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 361
    invoke-virtual {v1, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a1d
    :goto_a1d
    move-object/from16 v2, v88

    move-object/from16 v5, v89

    move-object/from16 v6, v90

    move-object/from16 v1, v91

    move-object/from16 v15, v92

    move-object/from16 v10, v93

    move-object/from16 v87, v94

    move-object/from16 v12, v95

    :goto_a2d
    move-object/from16 v7, p1

    goto/16 :goto_8c2

    .line 363
    :cond_a31
    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/measurement/internal/eq;->a(Lcom/google/android/gms/internal/f/n;Lcom/google/android/gms/internal/f/aa;)Ljava/lang/Boolean;

    move-result-object v1

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r;->x()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v5

    const-string v6, "Property filter result"

    if-nez v1, :cond_a44

    const-string v10, "null"

    goto :goto_a45

    :cond_a44
    move-object v10, v1

    .line 366
    :goto_a45
    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_a52

    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a1d

    .line 370
    :cond_a52
    iget-object v5, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/util/BitSet;->set(I)V

    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a1d

    .line 372
    iget-object v1, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_a1d

    :cond_a6b
    :goto_a6b
    move-object/from16 v95, v12

    move-object/from16 v94, v87

    move-object/from16 v7, p0

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Invalid property filter ID. appId, id"

    .line 319
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/internal/f/n;->a:Ljava/lang/Integer;

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v83

    move/from16 v2, v85

    move-object/from16 v5, v89

    move-object/from16 v6, v90

    move-object/from16 v77, v91

    move-object/from16 v78, v92

    move-object/from16 v79, v93

    move-object/from16 v72, v94

    move-object/from16 v80, v95

    goto :goto_ab2

    :cond_aa2
    move-object/from16 v7, p0

    move-object/from16 v77, v1

    move-object/from16 v79, v10

    move-object/from16 v80, v12

    move-object/from16 v78, v15

    move-object/from16 v0, v83

    move/from16 v2, v85

    move-object/from16 v72, v87

    :goto_ab2
    move-object/from16 v1, p3

    move-object/from16 v7, p1

    goto/16 :goto_7e6

    :cond_ab8
    move-object/from16 v83, v0

    move/from16 v85, v2

    move-object/from16 v94, v72

    move-object/from16 v91, v77

    move-object/from16 v92, v78

    move-object/from16 v93, v79

    move-object/from16 v95, v80

    move-object/from16 v7, p0

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_7b5

    :cond_ace
    move-object/from16 v94, v72

    move-object/from16 v91, v77

    move-object/from16 v92, v78

    move-object/from16 v93, v79

    move-object/from16 v95, v80

    move-object/from16 v7, p0

    .line 377
    invoke-interface/range {v95 .. v95}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/gms/internal/f/s;

    .line 379
    invoke-interface/range {v95 .. v95}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_ae9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c96

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v93

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/f/s;

    if-nez v4, :cond_b16

    .line 383
    new-instance v4, Lcom/google/android/gms/internal/f/s;

    invoke-direct {v4}, Lcom/google/android/gms/internal/f/s;-><init>()V

    :cond_b16
    add-int/lit8 v6, v3, 0x1

    .line 384
    aput-object v4, v1, v3

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/f/s;->a:Ljava/lang/Integer;

    .line 386
    new-instance v3, Lcom/google/android/gms/internal/f/y;

    invoke-direct {v3}, Lcom/google/android/gms/internal/f/y;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 387
    iget-object v3, v4, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v95

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/internal/f/y;->b:[J

    .line 388
    iget-object v3, v4, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v92

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/ei;->a(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/internal/f/y;->a:[J

    if-eqz v23, :cond_bef

    .line 390
    iget-object v3, v4, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v91

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 392
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/eq;->a(Ljava/util/Map;)[Lcom/google/android/gms/internal/f/t;

    move-result-object v8

    iput-object v8, v3, Lcom/google/android/gms/internal/f/y;->c:[Lcom/google/android/gms/internal/f/t;

    .line 393
    iget-object v3, v4, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, v94

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_b7f

    const/4 v13, 0x0

    .line 397
    new-array v8, v13, [Lcom/google/android/gms/internal/f/z;

    move-object/from16 v96, v2

    move-object/from16 v97, v5

    move-object v15, v8

    goto/16 :goto_bec

    :cond_b7f
    const/4 v13, 0x0

    .line 400
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v15

    new-array v15, v15, [Lcom/google/android/gms/internal/f/z;

    .line 401
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_b90
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_be8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v96, v2

    .line 402
    new-instance v2, Lcom/google/android/gms/internal/f/z;

    invoke-direct {v2}, Lcom/google/android/gms/internal/f/z;-><init>()V

    .line 403
    iput-object v13, v2, Lcom/google/android/gms/internal/f/z;->a:Ljava/lang/Integer;

    .line 404
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_bda

    .line 406
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v97, v5

    .line 407
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 409
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v18, 0x0

    :goto_bc0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_bd7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    add-int/lit8 v20, v18, 0x1

    .line 410
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    aput-wide v21, v5, v18

    move/from16 v18, v20

    goto :goto_bc0

    .line 412
    :cond_bd7
    iput-object v5, v2, Lcom/google/android/gms/internal/f/z;->b:[J

    goto :goto_bdc

    :cond_bda
    move-object/from16 v97, v5

    :goto_bdc
    add-int/lit8 v5, v17, 0x1

    .line 413
    aput-object v2, v15, v17

    move/from16 v17, v5

    move-object/from16 v2, v96

    move-object/from16 v5, v97

    const/4 v13, 0x0

    goto :goto_b90

    :cond_be8
    move-object/from16 v96, v2

    move-object/from16 v97, v5

    .line 416
    :goto_bec
    iput-object v15, v3, Lcom/google/android/gms/internal/f/y;->d:[Lcom/google/android/gms/internal/f/z;

    goto :goto_bf7

    :cond_bef
    move-object/from16 v96, v2

    move-object/from16 v97, v5

    move-object/from16 v11, v91

    move-object/from16 v12, v94

    .line 417
    :goto_bf7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ea;->i()Lcom/google/android/gms/measurement/internal/ew;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/f/s;->b:Lcom/google/android/gms/internal/f/y;

    .line 418
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/eb;->k()V

    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 420
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :try_start_c09
    invoke-virtual {v3}, Lcom/google/android/gms/internal/f/gq;->e()I

    move-result v4

    .line 423
    new-array v4, v4, [B

    .line 425
    array-length v5, v4
    :try_end_c10
    .catch Ljava/io/IOException; {:try_start_c09 .. :try_end_c10} :catch_c71

    const/4 v8, 0x0

    :try_start_c11
    invoke-static {v4, v8, v5}, Lcom/google/android/gms/internal/f/gi;->a([BII)Lcom/google/android/gms/internal/f/gi;

    move-result-object v5

    .line 427
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/f/gq;->a(Lcom/google/android/gms/internal/f/gi;)V

    .line 428
    invoke-virtual {v5}, Lcom/google/android/gms/internal/f/gi;->a()V
    :try_end_c1b
    .catch Ljava/io/IOException; {:try_start_c11 .. :try_end_c1b} :catch_c6f

    .line 436
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    move-object/from16 v13, p1

    .line 437
    invoke-virtual {v3, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "audience_id"

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 439
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 440
    :try_start_c35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ew;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_c3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c35 .. :try_end_c3b} :catch_c5b

    const/4 v5, 0x5

    const/4 v15, 0x0

    .line 442
    :try_start_c3d
    invoke-virtual {v0, v4, v15, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v0, v3, v16

    if-nez v0, :cond_c87

    .line 444
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 446
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c3d .. :try_end_c58} :catch_c59

    goto :goto_c87

    :catch_c59
    move-exception v0

    goto :goto_c5d

    :catch_c5b
    move-exception v0

    const/4 v15, 0x0

    .line 449
    :goto_c5d
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Error storing filter results. appId"

    .line 451
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c87

    :catch_c6f
    move-exception v0

    goto :goto_c73

    :catch_c71
    move-exception v0

    const/4 v8, 0x0

    :goto_c73
    move-object/from16 v13, p1

    const/4 v15, 0x0

    .line 431
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Configuration loss. Failed to serialize filter results. appId"

    .line 433
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 434
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c87
    :goto_c87
    move v3, v6

    move-object/from16 v95, v9

    move-object/from16 v92, v10

    move-object/from16 v91, v11

    move-object/from16 v94, v12

    move-object/from16 v2, v96

    move-object/from16 v93, v97

    goto/16 :goto_ae9

    :cond_c96
    move-object/from16 v13, p1

    goto/16 :goto_ae9

    .line 453
    :cond_c9a
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/f/s;

    return-object v0
.end method

.method protected final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
