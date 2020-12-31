.class public Lcom/appnext/base/operations/imp/wpul;
.super Lcom/appnext/base/operations/a;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/base/b/j$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;,
        Lcom/appnext/base/operations/imp/wpul$LocationModel;
    }
.end annotation


# static fields
.field private static final hN:Ljava/lang/String; = "wpul"

.field private static hU:Landroid/net/wifi/WifiManager; = null

.field private static final hW:Ljava/lang/String;

.field private static final hY:Ljava/lang/String;

.field private static final ic:Ljava/lang/String; = "level"

.field private static final id:Ljava/lang/String; = "level_local"

.field private static final ie:Ljava/lang/String; = "level_local_con"

.field private static final if:Ljava/lang/String; = "level_local_ext"

.field private static final ig:Ljava/lang/String; = "ext_range"

.field private static final ih:J = 0x927c0L


# instance fields
.field private hJ:Lcom/appnext/base/b/j;

.field private hS:Ljava/lang/String;

.field private hV:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

.field private hX:Z

.field private final hZ:Ljava/lang/String;

.field private final ia:Ljava/lang/String;

.field private final ib:Ljava/lang/String;

.field private ii:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private ij:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/operations/imp/wpul;->hN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lcl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appnext/base/operations/imp/wpul;->hW:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/operations/imp/wpul;->hN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DB_Semaphore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appnext/base/operations/imp/wpul;->hY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/a;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->hS:Ljava/lang/String;

    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lcom/appnext/base/operations/imp/wpul;->hX:Z

    .line 58
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->hJ:Lcom/appnext/base/b/j;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/appnext/base/operations/imp/wpul;->hN:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_last_scan_results"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->hZ:Ljava/lang/String;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/appnext/base/operations/imp/wpul;->hN:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_last_sent_scan_results"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->ia:Ljava/lang/String;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/appnext/base/operations/imp/wpul;->hN:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_is_in_place"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->ib:Ljava/lang/String;

    .line 73
    iput-boolean p2, p0, Lcom/appnext/base/operations/imp/wpul;->ij:Z

    return-void
.end method

.method private static a(Landroid/location/Location;Lorg/json/JSONArray;ZZ)Ljava/lang/String;
    .registers 10

    .line 551
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "lat"

    const-wide v2, 0x408f40cccccccccdL    # 1000.1

    if-eqz p0, :cond_13

    .line 553
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    goto :goto_14

    :cond_13
    move-wide v4, v2

    :goto_14
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "long"

    if-eqz p0, :cond_1f

    .line 554
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    :cond_1f
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "acc"

    if-eqz p0, :cond_2c

    .line 555
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-int p0, p0

    goto :goto_2d

    :cond_2c
    const/4 p0, 0x0

    :goto_2d
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_38

    const-string p0, "dnv"

    const/4 p3, 0x1

    .line 557
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_38
    const-string p0, "wl"

    .line 559
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "wpxt"

    .line 560
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_46} :catch_47

    return-object p0

    :catch_47
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_a

    const-string v3, ","

    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 338
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/location/Location;Ljava/lang/String;)V
    .registers 5

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Lat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/b/d$a;->Double:Lcom/appnext/base/b/d$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Long"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/appnext/base/b/d$a;->Double:Lcom/appnext/base/b/d$a;

    invoke-static {p1, p0, v0}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    return-void
.end method

.method private a(Landroid/location/Location;Ljava/util/List;ZZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;ZZ)V"
        }
    .end annotation

    .line 484
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v0

    const-string v1, "level"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v0

    .line 485
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_7e

    .line 486
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7e

    .line 487
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 488
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 489
    invoke-static {v3}, Lcom/appnext/base/operations/imp/wpul;->b(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    const/16 v6, 0x64

    invoke-static {v5, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v5

    if-lt v5, v0, :cond_21

    .line 491
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "bssid"

    .line 493
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ssid"

    .line 494
    iget-object v6, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "strength"

    .line 495
    iget v6, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_7a

    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-wide v7, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    const/4 v3, 0x0

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    long-to-int v3, v5

    const-string v5, "age"

    .line 498
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 500
    :cond_7a
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_21

    .line 504
    :cond_7e
    invoke-static {p1, v1, p3, p4}, Lcom/appnext/base/operations/imp/wpul;->a(Landroid/location/Location;Lorg/json/JSONArray;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->hS:Ljava/lang/String;

    .line 506
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bq()V
    :try_end_87
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_87} :catch_88

    return-void

    :catch_88
    return-void
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->c(Landroid/location/Location;)V

    return-void
.end method

.method private a(Lcom/appnext/base/operations/imp/wpul$LocationModel;Lcom/appnext/base/operations/imp/wpul$LocationModel;)Z
    .registers 16

    const/4 v0, 0x1

    if-nez p2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 584
    :try_start_6
    new-array v1, v1, [F

    .line 585
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v3

    const-string v4, "ext_range"

    const/16 v5, 0x96

    invoke-virtual {v3, v4, v5}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v12

    .line 586
    invoke-virtual {p2}, Lcom/appnext/base/operations/imp/wpul$LocationModel;->bZ()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/appnext/base/operations/imp/wpul$LocationModel;->ca()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/appnext/base/operations/imp/wpul$LocationModel;->bZ()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/appnext/base/operations/imp/wpul$LocationModel;->ca()D

    move-result-wide v9

    move-object v11, v1

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 587
    aget p1, v1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_2e} :catch_34

    int-to-float p2, v12

    cmpl-float p1, p1, p2

    if-lez p1, :cond_34

    return v0

    :catch_34
    :cond_34
    return v2
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/wpul;)Z
    .registers 1

    .line 47
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bX()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/wpul;Z)Z
    .registers 2

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/appnext/base/operations/imp/wpul;->ij:Z

    return p1
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4b

    .line 423
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4b

    .line 427
    :cond_a
    invoke-static {p2}, Lcom/appnext/base/operations/imp/wpul;->an(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_49

    .line 428
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_49

    .line 433
    :cond_17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_35
    if-eqz v1, :cond_47

    int-to-float p1, v1

    .line 439
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3c} :catch_4a

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_46

    goto :goto_47

    :cond_46
    return v0

    :cond_47
    :goto_47
    const/4 p1, 0x1

    return p1

    :cond_49
    :goto_49
    return v0

    :catch_4a
    return v0

    :cond_4b
    :goto_4b
    return v0
.end method

.method private static an(Ljava/lang/String;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 316
    :try_start_1
    sget-object v1, Lcom/appnext/base/b/d$a;->Set:Lcom/appnext/base/b/d$a;

    invoke-static {p0, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/d$a;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 317
    instance-of v1, p0, Ljava/util/Set;

    if-nez v1, :cond_e

    goto :goto_11

    .line 320
    :cond_e
    check-cast p0, Ljava/util/Set;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_10} :catch_12

    return-object p0

    :cond_11
    :goto_11
    return-object v0

    :catch_12
    return-object v0
.end method

.method private ao(Ljava/lang/String;)Lcom/appnext/base/operations/imp/wpul$LocationModel;
    .registers 10

    const/4 v0, 0x0

    .line 374
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/b/d$a;->Double:Lcom/appnext/base/b/d$a;

    invoke-static {v1, v2}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/d$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 376
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_50

    .line 377
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Lat"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appnext/base/b/d$a;->Double:Lcom/appnext/base/b/d$a;

    invoke-static {p1, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 384
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_4f

    .line 385
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 390
    new-instance p1, Lcom/appnext/base/operations/imp/wpul$LocationModel;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/appnext/base/operations/imp/wpul$LocationModel;-><init>(Lcom/appnext/base/operations/imp/wpul;DD)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4e} :catch_51

    return-object p1

    :cond_4f
    return-object v0

    :cond_50
    return-object v0

    :catch_51
    return-object v0
.end method

.method static synthetic b(Lcom/appnext/base/operations/imp/wpul;)Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/appnext/base/operations/imp/wpul;->hV:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    return-object p0
.end method

.method private static b(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .registers 1

    .line 570
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/h;->ci()Lcom/appnext/base/b/h;

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {p0}, Lcom/appnext/base/b/h;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    const-string p0, ""

    return-object p0
.end method

.method private b(Landroid/location/Location;)V
    .registers 6

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bX()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 136
    new-instance p1, Lcom/appnext/base/a;

    sget v0, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {p1, v0}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    :cond_11
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->d(Z)V

    .line 140
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/appnext/base/operations/imp/wpul;->a(Landroid/location/Location;Ljava/util/List;ZZ)V

    if-eqz p1, :cond_5b

    .line 142
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hW:Ljava/lang/String;

    .line 1366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Lat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appnext/base/b/d$a;->Double:Lcom/appnext/base/b/d$a;

    invoke-static {v1, v2, v3}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    .line 1367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Long"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appnext/base/b/d$a;->Double:Lcom/appnext/base/b/d$a;

    invoke-static {v0, p1, v1}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    .line 144
    :cond_5b
    iget-object p1, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    invoke-static {p1}, Lcom/appnext/base/operations/imp/wpul;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->c(Ljava/util/Set;)V

    .line 146
    new-instance p1, Lcom/appnext/base/a;

    sget v0, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {p1, v0}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6e} :catch_6f

    return-void

    .line 150
    :catch_6f
    new-instance p1, Lcom/appnext/base/a;

    sget v0, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {p1, v0}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->b(Landroid/location/Location;)V

    return-void
.end method

.method private b(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/appnext/base/operations/imp/wpul;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appnext/base/b/d$a;->Set:Lcom/appnext/base/b/d$a;

    invoke-static {v0, p1, v1}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    return-void
.end method

.method private b(Ljava/util/Set;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    .line 452
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4e

    .line 456
    :cond_a
    invoke-static {p2}, Lcom/appnext/base/operations/imp/wpul;->an(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_4c

    .line 457
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_4c

    .line 462
    :cond_17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_35
    if-eqz v1, :cond_4a

    int-to-float p1, v1

    .line 468
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3c} :catch_4d

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v1, 0x3fc3333333333333L    # 0.15

    cmpg-double v3, p1, v1

    if-gez v3, :cond_49

    goto :goto_4a

    :cond_49
    return v0

    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    return p1

    :cond_4c
    :goto_4c
    return v0

    :catch_4d
    return v0

    :cond_4e
    :goto_4e
    return v0
.end method

.method private static bU()Ljava/lang/Boolean;
    .registers 2

    :try_start_0
    const-string v0, "driving_state"

    .line 192
    sget-object v1, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v0, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 194
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 195
    check-cast v0, Ljava/lang/Boolean;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    .line 200
    :catch_11
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private bV()V
    .registers 6

    .line 206
    :try_start_0
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hU:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    .line 207
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    if-nez v0, :cond_17

    .line 208
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 212
    :cond_17
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bX()Z

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v1

    const-string v2, "level_local"

    const/16 v3, 0x46

    invoke-virtual {v1, v2, v3}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v1

    .line 214
    invoke-static {}, Lcom/appnext/base/b/i;->ck()Lcom/appnext/base/b/i;

    move-result-object v2

    sget-object v3, Lcom/appnext/base/operations/imp/wfcn;->hR:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appnext/base/b/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4d

    if-eqz v0, :cond_41

    .line 218
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 221
    :cond_41
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v1

    const-string v2, "level_local_con"

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v1

    :cond_4d
    if-eqz v0, :cond_5b

    .line 225
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v1

    const-string v2, "level_local_ext"

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v1

    .line 228
    :cond_5b
    iget-object v2, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 230
    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    const/16 v4, 0x64

    invoke-static {v3, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v3

    if-gt v3, v1, :cond_61

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_61

    .line 236
    :cond_7b
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8e

    .line 237
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 240
    :cond_8e
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    invoke-static {v1}, Lcom/appnext/base/operations/imp/wpul;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_c7

    .line 244
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->ia:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/appnext/base/operations/imp/wpul;->b(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 246
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bW()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 247
    invoke-static {}, Lcom/appnext/base/b/j;->cm()Landroid/location/Location;

    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->d(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 249
    new-instance v0, Lcom/appnext/base/b/j;

    invoke-direct {v0}, Lcom/appnext/base/b/j;-><init>()V

    .line 250
    invoke-virtual {v0, p0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 251
    invoke-virtual {v0}, Lcom/appnext/base/b/j;->init()V

    goto :goto_12b

    .line 253
    :cond_bb
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->c(Landroid/location/Location;)V

    goto :goto_10a

    .line 257
    :cond_bf
    invoke-direct {p0, v2}, Lcom/appnext/base/operations/imp/wpul;->c(Landroid/location/Location;)V

    goto :goto_10a

    .line 260
    :cond_c3
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    .line 264
    :cond_c7
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 265
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 269
    :cond_dc
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hZ:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    .line 2342
    iget-object v3, p0, Lcom/appnext/base/operations/imp/wpul;->hZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/appnext/base/operations/imp/wpul;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/appnext/base/b/d$a;->Set:Lcom/appnext/base/b/d$a;

    invoke-static {v3, v1, v4}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    if-eqz v0, :cond_113

    .line 272
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bW()Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 273
    invoke-static {}, Lcom/appnext/base/b/j;->cm()Landroid/location/Location;

    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->d(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 275
    new-instance v0, Lcom/appnext/base/b/j;

    invoke-direct {v0}, Lcom/appnext/base/b/j;-><init>()V

    .line 276
    invoke-virtual {v0, p0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 277
    invoke-virtual {v0}, Lcom/appnext/base/b/j;->init()V

    :goto_10a
    return-void

    .line 279
    :cond_10b
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->b(Landroid/location/Location;)V

    goto :goto_12b

    .line 283
    :cond_10f
    invoke-direct {p0, v2}, Lcom/appnext/base/operations/imp/wpul;->b(Landroid/location/Location;)V

    goto :goto_12b

    .line 286
    :cond_113
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V
    :try_end_11d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_11d} :catch_11e

    return-void

    :catch_11e
    move-exception v0

    .line 292
    sget-object v1, Lcom/appnext/base/operations/imp/wpul;->hY:Ljava/lang/String;

    const-string v2, "false"

    sget-object v3, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v1, v2, v3}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_12b
    return-void
.end method

.method private static bW()Z
    .registers 3

    const/4 v0, 0x0

    .line 300
    :try_start_1
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 304
    :cond_e
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 306
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_20} :catch_21

    return v1

    :catch_21
    return v0
.end method

.method private bX()Z
    .registers 4

    const/4 v0, 0x0

    .line 355
    :try_start_1
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->ib:Ljava/lang/String;

    sget-object v2, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v1, v2}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/d$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 356
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    .line 357
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_15} :catch_17

    return v1

    :cond_16
    return v0

    :catch_17
    return v0
.end method

.method static synthetic bY()Ljava/lang/String;
    .registers 1

    .line 47
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hY:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/location/Location;)V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_54

    .line 160
    :try_start_4
    sget-object v2, Lcom/appnext/base/operations/imp/wpul;->hW:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/appnext/base/operations/imp/wpul;->ao(Ljava/lang/String;)Lcom/appnext/base/operations/imp/wpul$LocationModel;

    move-result-object v2

    .line 162
    new-instance v9, Lcom/appnext/base/operations/imp/wpul$LocationModel;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/appnext/base/operations/imp/wpul$LocationModel;-><init>(Lcom/appnext/base/operations/imp/wpul;DD)V

    invoke-direct {p0, v9, v2}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/operations/imp/wpul$LocationModel;Lcom/appnext/base/operations/imp/wpul$LocationModel;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 165
    iget-object v2, p0, Lcom/appnext/base/operations/imp/wpul;->ia:Ljava/lang/String;

    invoke-static {v2}, Lcom/appnext/base/operations/imp/wpul;->an(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    invoke-static {v3}, Lcom/appnext/base/operations/imp/wpul;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    invoke-direct {p0, p1, v4, v1, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Landroid/location/Location;Ljava/util/List;ZZ)V

    if-eqz v2, :cond_49

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 172
    :cond_46
    invoke-direct {p0, v3}, Lcom/appnext/base/operations/imp/wpul;->c(Ljava/util/Set;)V

    .line 174
    :cond_49
    new-instance p1, Lcom/appnext/base/a;

    sget v0, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {p1, v0}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 178
    :cond_54
    invoke-direct {p0, v1}, Lcom/appnext/base/operations/imp/wpul;->d(Z)V

    .line 179
    iget-object v2, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/appnext/base/operations/imp/wpul;->a(Landroid/location/Location;Ljava/util/List;ZZ)V

    .line 180
    new-instance p1, Lcom/appnext/base/a;

    sget v0, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {p1, v0}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V
    :try_end_66
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_66} :catch_67

    return-void

    .line 184
    :catch_67
    new-instance p1, Lcom/appnext/base/a;

    sget v0, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {p1, v0}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void
.end method

.method private c(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->ia:Ljava/lang/String;

    invoke-static {p1}, Lcom/appnext/base/operations/imp/wpul;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appnext/base/b/d$a;->Set:Lcom/appnext/base/b/d$a;

    invoke-static {v0, p1, v1}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    return-void
.end method

.method static synthetic c(Lcom/appnext/base/operations/imp/wpul;)Z
    .registers 1

    .line 47
    iget-boolean p0, p0, Lcom/appnext/base/operations/imp/wpul;->ij:Z

    return p0
.end method

.method static synthetic d(Lcom/appnext/base/operations/imp/wpul;)V
    .registers 6

    .line 3206
    :try_start_0
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hU:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    .line 3207
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    if-nez v0, :cond_17

    .line 3208
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 3212
    :cond_17
    invoke-direct {p0}, Lcom/appnext/base/operations/imp/wpul;->bX()Z

    move-result v0

    .line 3213
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v1

    const-string v2, "level_local"

    const/16 v3, 0x46

    invoke-virtual {v1, v2, v3}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v1

    .line 3214
    invoke-static {}, Lcom/appnext/base/b/i;->ck()Lcom/appnext/base/b/i;

    move-result-object v2

    sget-object v3, Lcom/appnext/base/operations/imp/wfcn;->hR:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appnext/base/b/i;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4d

    if-eqz v0, :cond_41

    .line 3218
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 3221
    :cond_41
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v1

    const-string v2, "level_local_con"

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v1

    :cond_4d
    if-eqz v0, :cond_5b

    .line 3225
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v1

    const-string v2, "level_local_ext"

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v1

    .line 3228
    :cond_5b
    iget-object v2, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_61
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 3229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 3230
    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    const/16 v4, 0x64

    invoke-static {v3, v4}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v3

    if-gt v3, v1, :cond_61

    .line 3232
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_61

    .line 3236
    :cond_7b
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8e

    .line 3237
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 3240
    :cond_8e
    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->ii:Ljava/util/List;

    invoke-static {v1}, Lcom/appnext/base/operations/imp/wpul;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_c7

    .line 3244
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->ia:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/appnext/base/operations/imp/wpul;->b(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 3246
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bW()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 3247
    invoke-static {}, Lcom/appnext/base/b/j;->cm()Landroid/location/Location;

    move-result-object v0

    .line 3248
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->d(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 3249
    new-instance v0, Lcom/appnext/base/b/j;

    invoke-direct {v0}, Lcom/appnext/base/b/j;-><init>()V

    .line 3250
    invoke-virtual {v0, p0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 3251
    invoke-virtual {v0}, Lcom/appnext/base/b/j;->init()V

    goto :goto_12b

    .line 3253
    :cond_bb
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->c(Landroid/location/Location;)V

    goto :goto_10a

    .line 3257
    :cond_bf
    invoke-direct {p0, v2}, Lcom/appnext/base/operations/imp/wpul;->c(Landroid/location/Location;)V

    goto :goto_10a

    .line 3260
    :cond_c3
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->by()V

    return-void

    .line 3264
    :cond_c7
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 3265
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 3269
    :cond_dc
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hZ:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    .line 3342
    iget-object v3, p0, Lcom/appnext/base/operations/imp/wpul;->hZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/appnext/base/operations/imp/wpul;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/appnext/base/b/d$a;->Set:Lcom/appnext/base/b/d$a;

    invoke-static {v3, v1, v4}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    if-eqz v0, :cond_113

    .line 3272
    invoke-static {}, Lcom/appnext/base/operations/imp/wpul;->bW()Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 3273
    invoke-static {}, Lcom/appnext/base/b/j;->cm()Landroid/location/Location;

    move-result-object v0

    .line 3274
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->d(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 3275
    new-instance v0, Lcom/appnext/base/b/j;

    invoke-direct {v0}, Lcom/appnext/base/b/j;-><init>()V

    .line 3276
    invoke-virtual {v0, p0}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 3277
    invoke-virtual {v0}, Lcom/appnext/base/b/j;->init()V

    :goto_10a
    return-void

    .line 3279
    :cond_10b
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->b(Landroid/location/Location;)V

    goto :goto_12b

    .line 3283
    :cond_10f
    invoke-direct {p0, v2}, Lcom/appnext/base/operations/imp/wpul;->b(Landroid/location/Location;)V

    goto :goto_12b

    .line 3286
    :cond_113
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V
    :try_end_11d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_11d} :catch_11e

    return-void

    :catch_11e
    move-exception p0

    .line 3292
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hY:Ljava/lang/String;

    const-string v1, "false"

    sget-object v2, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    .line 3293
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_12b
    return-void
.end method

.method private d(Z)V
    .registers 4

    .line 350
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->ib:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v0, p1, v1}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    return-void
.end method

.method private d(Landroid/location/Location;)Z
    .registers 8

    .line 665
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bt()Lcom/appnext/base/a/b/c;

    move-result-object v0

    const-string v1, "timeout"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/base/a/b/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz p1, :cond_29

    .line 666
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x428c0000    # 70.0f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method private static g(Ljava/util/List;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 404
    :cond_4
    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 405
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_24

    .line 407
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 408
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 409
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_21} :catch_25

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_24
    return-object v1

    :catch_25
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .registers 4

    .line 599
    :try_start_0
    iget-boolean v0, p0, Lcom/appnext/base/operations/imp/wpul;->hX:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 603
    iput-boolean v0, p0, Lcom/appnext/base/operations/imp/wpul;->hX:Z

    .line 605
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hJ:Lcom/appnext/base/b/j;

    if-eqz v0, :cond_19

    .line 606
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hJ:Lcom/appnext/base/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 607
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hJ:Lcom/appnext/base/b/j;

    invoke-virtual {v0}, Lcom/appnext/base/b/j;->cl()V

    .line 608
    iput-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->hJ:Lcom/appnext/base/b/j;

    .line 611
    :cond_19
    invoke-static {}, Lcom/appnext/base/b/g;->ch()Lcom/appnext/base/b/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/operations/imp/wpul$1;

    invoke-direct {v1, p0, p1}, Lcom/appnext/base/operations/imp/wpul$1;-><init>(Lcom/appnext/base/operations/imp/wpul;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/g;->b(Ljava/lang/Runnable;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_25} :catch_26

    return-void

    .line 630
    :catch_26
    sget-object p1, Lcom/appnext/base/operations/imp/wpul;->hY:Ljava/lang/String;

    const-string v0, "false"

    sget-object v1, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {p1, v0, v1}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    return-void
.end method

.method public final bA()Z
    .registers 4

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_14

    .line 83
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    .line 87
    :cond_14
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v2}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 89
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v0, v2}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    return v0

    :cond_36
    return v1
.end method

.method protected final bB()Lcom/appnext/base/b/d$a;
    .registers 2

    .line 545
    sget-object v0, Lcom/appnext/base/b/d$a;->JSONObject:Lcom/appnext/base/b/d$a;

    return-object v0
.end method

.method public final bx()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wpul;->bA()Z

    move-result v0

    if-nez v0, :cond_11

    .line 101
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 104
    :cond_11
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hY:Ljava/lang/String;

    sget-object v1, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v0, v1}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 105
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 108
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 112
    :cond_32
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hY:Ljava/lang/String;

    const-string v1, "true"

    sget-object v2, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    .line 114
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 116
    sput-object v0, Lcom/appnext/base/operations/imp/wpul;->hU:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 117
    new-instance v0, Lcom/appnext/base/a;

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    invoke-direct {v0, v1}, Lcom/appnext/base/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/a;)V

    return-void

    .line 120
    :cond_5e
    new-instance v0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;-><init>(Lcom/appnext/base/operations/imp/wpul;Lcom/appnext/base/operations/imp/wpul$1;)V

    iput-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hV:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    .line 122
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->hV:Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hU:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_7b} :catch_7c

    return-void

    :catch_7c
    return-void
.end method

.method public final by()V
    .registers 5

    .line 516
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1} :catch_13
    .catchall {:try_start_0 .. :try_end_1} :catchall_20

    .line 517
    :try_start_1
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hJ:Lcom/appnext/base/b/j;

    if-eqz v0, :cond_12

    .line 518
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hJ:Lcom/appnext/base/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/j;->a(Lcom/appnext/base/b/j$c;)V

    .line 519
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hJ:Lcom/appnext/base/b/j;

    invoke-virtual {v0}, Lcom/appnext/base/b/j;->cl()V

    .line 520
    iput-object v1, p0, Lcom/appnext/base/operations/imp/wpul;->hJ:Lcom/appnext/base/b/j;

    .line 522
    :cond_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1d

    .line 526
    :catch_13
    sget-object v0, Lcom/appnext/base/operations/imp/wpul;->hY:Ljava/lang/String;

    const-string v1, "false"

    sget-object v2, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    invoke-static {v0, v1, v2}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    return-void

    :catchall_1d
    move-exception v0

    .line 522
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_20} :catch_13
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    .line 526
    sget-object v1, Lcom/appnext/base/operations/imp/wpul;->hY:Ljava/lang/String;

    sget-object v2, Lcom/appnext/base/b/d$a;->Boolean:Lcom/appnext/base/b/d$a;

    const-string v3, "false"

    invoke-static {v1, v3, v2}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    throw v0
.end method

.method protected getData()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wpul;->hS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 536
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    new-instance v1, Lcom/appnext/base/a/b/b;

    const-class v2, Lcom/appnext/base/operations/imp/wpul;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/base/operations/imp/wpul;->hS:Ljava/lang/String;

    sget-object v4, Lcom/appnext/base/b/d$a;->JSONObject:Lcom/appnext/base/b/d$a;

    invoke-virtual {v4}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 660
    const-class v0, Lcom/appnext/base/operations/imp/wpul;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onError(Ljava/lang/String;)V
    .registers 3

    .line 637
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/g;->ch()Lcom/appnext/base/b/g;

    move-result-object p1

    new-instance v0, Lcom/appnext/base/operations/imp/wpul$2;

    invoke-direct {v0, p0}, Lcom/appnext/base/operations/imp/wpul$2;-><init>(Lcom/appnext/base/operations/imp/wpul;)V

    invoke-virtual {p1, v0}, Lcom/appnext/base/b/g;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    return-void
.end method
