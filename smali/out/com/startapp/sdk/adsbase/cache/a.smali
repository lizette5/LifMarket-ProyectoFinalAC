.class public Lcom/startapp/sdk/adsbase/cache/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/cache/a$a;
    }
.end annotation


# static fields
.field private static d:Lcom/startapp/sdk/adsbase/cache/a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/cache/CacheKey;",
            "Lcom/startapp/sdk/adsbase/cache/e;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/startapp/sdk/adsbase/cache/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/startapp/sdk/adsbase/cache/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    const-class v0, Lcom/startapp/sdk/adsbase/cache/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/cache/a;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/cache/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Z

    .line 62
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/cache/a;
    .registers 1

    .line 85
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/a;->d:Lcom/startapp/sdk/adsbase/cache/a;

    return-object v0
.end method

.method public static a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_15

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoLoadNotShownAdPrefix"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;
    .registers 3

    .line 382
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z
    .registers 3

    .line 560
    sget-object v0, Lcom/startapp/sdk/adsbase/cache/a$6;->a:[I

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_3a

    return v1

    .line 562
    :pswitch_e
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/k;->j()Z

    move-result p0

    if-eqz p0, :cond_23

    .line 563
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()Z

    move-result p0

    if-nez p0, :cond_23

    return v1

    :cond_23
    return v0

    .line 565
    :pswitch_24
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/k;->k()Z

    move-result p0

    if-eqz p0, :cond_39

    .line 566
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->A()Z

    move-result p0

    if-nez p0, :cond_39

    return v1

    :cond_39
    return v0

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_24
        :pswitch_e
    .end packed-switch
.end method

.method private d()I
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method private e()Z
    .registers 2

    .line 326
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Z

    if-nez v0, :cond_14

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .registers 14

    if-nez p4, :cond_7

    .line 106
    new-instance p4, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :cond_7
    move-object v4, p4

    .line 1509
    sget-object p4, Lcom/startapp/sdk/adsbase/cache/a$6;->b:[I

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->ordinal()I

    move-result v0

    aget p4, p4, v0

    packed-switch p4, :pswitch_data_8a

    goto :goto_60

    .line 1521
    :pswitch_14
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 1522
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 1523
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 1526
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()I

    move-result p4

    .line 1527
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p4, :cond_54

    .line 1548
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p4

    .line 1549
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->c()I

    move-result p4

    .line 1550
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-lt v0, p4, :cond_4b

    .line 1552
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceFullpage()Z

    move-result p4

    if-eqz p4, :cond_51

    :cond_4b
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isForceOverlay()Z

    move-result p4

    if-eqz p4, :cond_60

    .line 1555
    :cond_51
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_62

    .line 1532
    :cond_54
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_62

    .line 1519
    :pswitch_57
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_62

    .line 1511
    :pswitch_5a
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    goto :goto_62

    .line 1543
    :cond_60
    :goto_60
    sget-object p4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    :goto_62
    move-object v3, p4

    .line 2500
    sget-object p4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, p4}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_71

    .line 2501
    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    goto :goto_7e

    .line 2502
    :cond_71
    sget-object p4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p3, p4}, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7e

    .line 2503
    sget-object p3, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v4, p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    :cond_7e
    :goto_7e
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 110
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_14
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 400
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .registers 23

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v7, Lcom/startapp/sdk/adsbase/cache/a;->c:Landroid/content/Context;

    if-nez p4, :cond_14

    .line 415
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object v5, v2

    goto :goto_16

    :cond_14
    move-object/from16 v5, p4

    .line 418
    :goto_16
    new-instance v8, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v8, v4, v5}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 420
    iget-boolean v2, v7, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    if-eqz v2, :cond_34

    if-nez p6, :cond_34

    .line 421
    iget-object v0, v7, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    new-instance v9, Lcom/startapp/sdk/adsbase/cache/a$a;

    move-object v1, v9

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/cache/a$a;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v8

    .line 426
    :cond_34
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2, v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 427
    iget-object v3, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v3

    .line 428
    :try_start_3c
    iget-object v5, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/cache/e;

    if-nez v5, :cond_10f

    .line 430
    sget-object v5, Lcom/startapp/sdk/adsbase/cache/a$6;->a:[I

    invoke-virtual/range {p3 .. p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_57

    .line 435
    new-instance v5, Lcom/startapp/sdk/adsbase/cache/e;

    invoke-direct {v5, v0, v4, v2}, Lcom/startapp/sdk/adsbase/cache/e;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_5d

    .line 432
    :cond_57
    new-instance v5, Lcom/startapp/sdk/adsbase/cache/e;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v2, v6}, Lcom/startapp/sdk/adsbase/cache/e;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;B)V

    .line 4573
    :goto_5d
    iget-object v2, v7, Lcom/startapp/sdk/adsbase/cache/a;->h:Lcom/startapp/sdk/adsbase/cache/e$b;

    if-nez v2, :cond_68

    .line 4574
    new-instance v2, Lcom/startapp/sdk/adsbase/cache/a$5;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/cache/a$5;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    iput-object v2, v7, Lcom/startapp/sdk/adsbase/cache/a;->h:Lcom/startapp/sdk/adsbase/cache/e$b;

    .line 4603
    :cond_68
    iget-object v2, v7, Lcom/startapp/sdk/adsbase/cache/a;->h:Lcom/startapp/sdk/adsbase/cache/e$b;

    .line 439
    invoke-virtual {v5, v2}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/cache/e$b;)V

    if-eqz p6, :cond_7e

    .line 441
    invoke-static {v8}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/startapp/sdk/adsbase/cache/e;->a(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/cache/e;->d()V

    move/from16 v1, p7

    .line 443
    invoke-virtual {v5, v1}, Lcom/startapp/sdk/adsbase/cache/e;->a(I)V

    .line 5468
    :cond_7e
    iget-object v1, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_81
    .catchall {:try_start_3c .. :try_end_81} :catchall_11b

    .line 5469
    :try_start_81
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->g()I

    move-result v2

    if-eqz v2, :cond_d4

    .line 5470
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->d()I

    move-result v4

    if-lt v4, v2, :cond_d4

    const-wide v9, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 5473
    iget-object v4, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a5
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_cd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 5474
    iget-object v11, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/sdk/adsbase/cache/e;

    .line 5475
    invoke-virtual {v11}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v12

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v13

    if-ne v12, v13, :cond_a5

    .line 5476
    iget-wide v12, v11, Lcom/startapp/sdk/adsbase/cache/e;->c:J

    cmp-long v14, v12, v9

    if-gez v14, :cond_a5

    .line 5477
    iget-wide v9, v11, Lcom/startapp/sdk/adsbase/cache/e;->c:J

    move-object v2, v6

    goto :goto_a5

    :cond_cd
    if-eqz v2, :cond_d4

    .line 5483
    iget-object v4, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5487
    :cond_d4
    iget-object v2, v7, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5489
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v11

    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->c()F

    move-result v2

    float-to-double v11, v2

    cmpg-double v2, v9, v11

    if-gez v2, :cond_10a

    .line 5490
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v4, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v2, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    const-string v4, "Cache Size"

    .line 5491
    invoke-virtual {v2, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v2

    .line 5492
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object v2

    .line 5493
    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 5496
    :cond_10a
    monitor-exit v1

    goto :goto_112

    :catchall_10c
    move-exception v0

    monitor-exit v1
    :try_end_10e
    .catchall {:try_start_81 .. :try_end_10e} :catchall_10c

    :try_start_10e
    throw v0

    .line 447
    :cond_10f
    invoke-virtual {v5, v2}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 449
    :goto_112
    monitor-exit v3
    :try_end_113
    .catchall {:try_start_10e .. :try_end_113} :catchall_11b

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 451
    invoke-virtual {v5, v0, v1}, Lcom/startapp/sdk/adsbase/cache/e;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/b;)V

    return-object v8

    :catchall_11b
    move-exception v0

    .line 449
    :try_start_11c
    monitor-exit v3
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11b

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .registers 12

    .line 89
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .registers 10

    .line 97
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    .line 98
    sget-object v4, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 269
    :cond_4
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/e;

    if-eqz p1, :cond_13

    .line 271
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/e;->h()Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 312
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 307
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method protected final a(Ljava/util/Set;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 237
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 239
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/cache/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->P()I

    move-result v2

    if-lt v1, v2, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    if-eqz v3, :cond_4

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 246
    :cond_34
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 249
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 252
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->c:Landroid/content/Context;

    .line 119
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    .line 121
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a$1;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/cache/a$1;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V

    .line 3174
    sget-object v1, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;

    invoke-direct {v2, p1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$2;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$b;)V

    invoke-static {v1, v2}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    :cond_1e
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .registers 5

    .line 3349
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3350
    sget-object v0, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v1, Lcom/startapp/sdk/adsbase/cache/a$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/cache/a$4;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    .line 3386
    :cond_10
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/cache/e;

    .line 3388
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object v1

    instance-of v1, v1, Lcom/startapp/sdk/ads/interstitials/ReturnAd;

    if-eqz v1, :cond_47

    if-nez p2, :cond_47

    .line 3389
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a()Lcom/startapp/sdk/adsbase/cache/CacheMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->b()Lcom/startapp/sdk/adsbase/cache/ACMConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/cache/ACMConfig;->e()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 3393
    :cond_47
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->g()V

    .line 3395
    :cond_4a
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/cache/e;->f()V

    goto :goto_1a

    :cond_4e
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 6

    .line 144
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    if-nez v0, :cond_2c

    .line 145
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 146
    :try_start_7
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/e;

    .line 147
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->c()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v3

    if-ne v3, p1, :cond_11

    .line 148
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->e()V

    goto :goto_11

    .line 151
    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_29

    throw p1

    :cond_2c
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 287
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/cache/e;

    goto :goto_d

    :cond_c
    move-object p1, v0

    :goto_d
    if-eqz p1, :cond_14

    .line 290
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/cache/e;->b()Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 322
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()V
    .registers 4

    .line 156
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    if-nez v0, :cond_26

    .line 157
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 158
    :try_start_7
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/e;

    .line 159
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/e;->e()V

    goto :goto_11

    .line 161
    :cond_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception v1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_23

    throw v1

    :cond_26
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->b:Z

    .line 173
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a$2;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/cache/a$2;-><init>(Lcom/startapp/sdk/adsbase/cache/a;)V

    .line 4137
    sget-object v1, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v2, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;

    invoke-direct {v2, p1, v0}, Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/cache/DiskAdCacheManager$c;)V

    invoke-static {v1, v2}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 5

    .line 456
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 457
    :try_start_3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 458
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v2

    if-ne v2, p1, :cond_d

    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    .line 464
    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/cache/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 297
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 4

    .line 189
    new-instance v0, Lcom/startapp/sdk/adsbase/cache/a$3;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/adsbase/cache/a$3;-><init>(Lcom/startapp/sdk/adsbase/cache/a;Landroid/content/Context;)V

    .line 229
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->i()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 230
    :try_start_a
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/b;)V

    .line 231
    monitor-exit p1

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p1
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v0
.end method

.method protected final d(Landroid/content/Context;)V
    .registers 11

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->f:Z

    .line 333
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 334
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/cache/a$a;

    .line 336
    iget-object v2, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/cache/a;->c(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 337
    iget-object v5, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v6, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v7, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v8, v1, Lcom/startapp/sdk/adsbase/cache/a$a;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    goto :goto_9

    .line 340
    :cond_2b
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/a;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method
