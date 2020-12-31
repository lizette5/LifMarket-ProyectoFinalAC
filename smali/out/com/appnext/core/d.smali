.class public abstract Lcom/appnext/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/d$a;
    }
.end annotation


# static fields
.field private static jY:I = 0xc8


# instance fields
.field protected final jZ:I

.field protected final ka:I

.field protected final kb:I

.field protected final kc:I

.field private final kd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/appnext/core/b;",
            "Lcom/appnext/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/appnext/core/d;->jZ:I

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/appnext/core/d;->ka:I

    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/appnext/core/d;->kb:I

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/appnext/core/d;->kc:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/d;->kd:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic Q()I
    .registers 1

    .line 24
    sget v0, Lcom/appnext/core/d;->jY:I

    return v0
.end method

.method private a(Lcom/appnext/core/Ad;Ljava/lang/String;)J
    .registers 3

    .line 303
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->d(Lcom/appnext/core/Ad;)Lcom/appnext/core/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private static a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;
    .registers 4

    .line 402
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 403
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getRevenueRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getRevenueRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    return-object p1

    :cond_23
    return-object p0

    .line 408
    :cond_24
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    return-object p0

    :cond_31
    return-object p1
.end method

.method static synthetic a(Lcom/appnext/core/d;)Ljava/util/HashMap;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/appnext/core/d;->kd:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/core/d;Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V
    .registers 6

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/appnext/core/d;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Lcom/appnext/core/AppnextAd;",
            ")",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    .line 416
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    .line 417
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V
    .registers 14

    .line 128
    new-instance v7, Lcom/appnext/core/d$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/appnext/core/d$2;-><init>(Lcom/appnext/core/d;Lcom/appnext/core/Ad;Landroid/content/Context;Lcom/appnext/core/d$a;Ljava/lang/String;Z)V

    .line 246
    invoke-virtual {v7}, Lcom/appnext/core/d$2;->start()V

    return-void
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 546
    invoke-static {}, Lcom/appnext/core/j;->cI()Lcom/appnext/core/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appnext/core/j;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;
    .registers 1

    .line 489
    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getAdJSON()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static q(Landroid/content/Context;)I
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_1
    const-string v1, "android.permission.READ_CONTACTS"

    .line 560
    invoke-static {p0, v1}, Lcom/appnext/core/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 561
    invoke-static {p0, v1}, Lcom/appnext/core/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 562
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v1, "com.google"

    invoke-virtual {p0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length p0, p0
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1c} :catch_23

    if-lez p0, :cond_20

    const/4 p0, 0x0

    return p0

    :cond_20
    const/4 p0, 0x1

    return p0

    :cond_22
    return v0

    :catch_23
    return v0
.end method


# virtual methods
.method protected U(Ljava/lang/String;)V
    .registers 3

    .line 550
    invoke-static {}, Lcom/appnext/core/j;->cI()Lcom/appnext/core/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/j;->aO(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/g;)I
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;I)Ljava/util/ArrayList;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/appnext/core/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    .line 314
    invoke-virtual {v0, v3}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/appnext/core/a;->aE(Ljava/lang/String;)V

    .line 315
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "apps"

    .line 324
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 325
    :goto_2a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v7, v12, :cond_bb

    .line 326
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 329
    :try_start_34
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/appnext/core/d;->parseAd(Ljava/lang/String;)Lcom/appnext/core/g;

    move-result-object v12

    check-cast v12, Lcom/appnext/core/AppnextAd;

    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/appnext/core/AppnextAd;->setAdID(I)V

    .line 331
    invoke-virtual/range {p2 .. p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/appnext/core/AppnextAd;->setPlacementID(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, v1, v12}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/g;)I

    move-result v13

    if-nez v13, :cond_94

    .line 336
    invoke-static {v4, v12}, Lcom/appnext/core/d;->b(Ljava/util/ArrayList;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;

    move-result-object v13

    if-eqz v13, :cond_8e

    .line 338
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1402
    invoke-virtual {v13}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7e

    .line 1403
    invoke-virtual {v13}, Lcom/appnext/core/AppnextAd;->getRevenueRate()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v12}, Lcom/appnext/core/AppnextAd;->getRevenueRate()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    cmpg-float v14, v14, v15

    if-ltz v14, :cond_8b

    goto :goto_8a

    .line 1408
    :cond_7e
    invoke-virtual {v13}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v14

    const-string v15, "cpc"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8b

    :goto_8a
    move-object v12, v13

    :cond_8b
    add-int/lit8 v11, v11, 0x1

    goto :goto_90

    :cond_8e
    add-int/lit8 v8, v8, 0x1

    .line 345
    :goto_90
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    .line 347
    :cond_94
    invoke-virtual {v12}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v13, :pswitch_data_f4

    goto :goto_ac

    :pswitch_a4
    add-int/lit8 v11, v11, 0x1

    goto :goto_ac

    :pswitch_a7
    add-int/lit8 v10, v10, 0x1

    goto :goto_ac

    :pswitch_aa
    add-int/lit8 v9, v9, 0x1

    .line 362
    :goto_ac
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_b0} :catch_b5

    move/from16 v13, p4

    if-ne v12, v13, :cond_b7

    goto :goto_bb

    :catch_b5
    move/from16 v13, p4

    :cond_b7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2a

    .line 370
    :cond_bb
    :goto_bb
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Filtering values {count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", new filtered = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", existing  filtered = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  other = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/AppnextAd;

    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getSession()Ljava/lang/String;

    .line 378
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/appnext/core/d$3;

    invoke-direct {v3, v0, v5, v1}, Lcom/appnext/core/d$3;-><init>(Lcom/appnext/core/d;Ljava/lang/StringBuilder;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 397
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v4

    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
    .end packed-switch
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;)V
    .registers 11

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V
    .registers 15

    .line 78
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/appnext/core/d$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/appnext/core/d$1;-><init>(Lcom/appnext/core/d;Lcom/appnext/core/Ad;Landroid/content/Context;Lcom/appnext/core/d$a;Ljava/lang/String;Z)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected final a(Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    .registers 5

    .line 485
    iget-object v0, p0, Lcom/appnext/core/d;->kd:Ljava/util/HashMap;

    new-instance v1, Lcom/appnext/core/b;

    invoke-direct {v1, p1}, Lcom/appnext/core/b;-><init>(Lcom/appnext/core/Ad;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract a(Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .registers 4

    .line 554
    invoke-static {}, Lcom/appnext/core/j;->cI()Lcom/appnext/core/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Lcom/appnext/core/Ad;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/appnext/core/Ad;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .registers 5

    const/4 v0, 0x2

    .line 454
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V
    .registers 13

    .line 458
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/core/d$4;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/appnext/core/d$4;-><init>(Lcom/appnext/core/d;Lcom/appnext/core/Ad;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/util/ArrayList<",
            "*>;)Z"
        }
    .end annotation
.end method

.method protected a(Lcom/appnext/core/Ad;)Z
    .registers 4

    const/4 v0, 0x0

    .line 258
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->b(Lcom/appnext/core/Ad;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->c(Lcom/appnext/core/Ad;)Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_10

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    return v0

    :catch_10
    return v0
.end method

.method protected final b(Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .registers 4

    const-string v0, ""

    .line 450
    invoke-virtual {p0, p1, v0, p2}, Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void
.end method

.method protected b(Lcom/appnext/core/Ad;)Z
    .registers 4

    .line 266
    iget-object v0, p0, Lcom/appnext/core/d;->kd:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    .line 267
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 268
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 269
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)V
    .registers 12

    .line 309
    iget-object v0, p0, Lcom/appnext/core/d;->kd:Ljava/util/HashMap;

    new-instance v1, Lcom/appnext/core/b;

    invoke-direct {v1, p2}, Lcom/appnext/core/b;-><init>(Lcom/appnext/core/Ad;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 310
    invoke-direct/range {v2 .. v7}, Lcom/appnext/core/d;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V

    return-void
.end method

.method protected c(Lcom/appnext/core/Ad;)Z
    .registers 8

    .line 273
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_3f

    .line 274
    iget-object v2, p0, Lcom/appnext/core/d;->kd:Ljava/util/HashMap;

    if-eqz v2, :cond_3e

    .line 275
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 276
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3e

    .line 277
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/a;->cv()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_3d

    return v0

    :cond_3d
    return v1

    :cond_3e
    return v1

    .line 282
    :cond_3f
    iget-object v2, p0, Lcom/appnext/core/d;->kd:Ljava/util/HashMap;

    if-eqz v2, :cond_63

    .line 283
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 284
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/core/a;->cv()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_63

    return v0

    :cond_63
    return v1
.end method

.method protected final cw()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/appnext/core/b;",
            "Lcom/appnext/core/a;",
            ">;"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lcom/appnext/core/d;->kd:Ljava/util/HashMap;

    return-object v0
.end method

.method protected abstract d(Lcom/appnext/core/Ad;)Lcom/appnext/core/p;
.end method

.method protected d(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 435
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 436
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    .line 437
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getAdJSON()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 439
    :cond_22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apps"

    .line 440
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2028"

    const-string v1, "\\u2028"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2029"

    const-string v1, "\\u2029"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_40} :catch_41

    return-object p1

    :catch_41
    const-string p1, ""

    return-object p1
.end method

.method protected f(Ljava/lang/String;)Z
    .registers 3

    .line 426
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_c

    const-string p1, "rnd"

    .line 430
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_c
    const/4 p1, 0x1

    return p1
.end method

.method protected final j(Lcom/appnext/core/Ad;)J
    .registers 8

    const-wide/32 v0, 0xea60

    .line 292
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->d(Lcom/appnext/core/Ad;)Lcom/appnext/core/p;

    move-result-object v2

    const-string v3, "_cachingRequest"

    invoke-virtual {v2, v3}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v2, "ads_caching_time_minutes"

    invoke-direct {p0, p1, v2}, Lcom/appnext/core/d;->a(Lcom/appnext/core/Ad;Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v0

    return-wide v2

    :cond_18
    const-wide/16 v2, 0x3e8

    const-string v4, "_cachingRequest"

    invoke-direct {p0, p1, v4}, Lcom/appnext/core/d;->a(Lcom/appnext/core/Ad;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_20} :catch_23

    mul-long v4, v4, v2

    return-wide v4

    :catch_23
    const-string v2, "ads_caching_time_minutes"

    .line 294
    invoke-direct {p0, p1, v2}, Lcom/appnext/core/d;->a(Lcom/appnext/core/Ad;Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v0

    return-wide v2
.end method

.method protected k()I
    .registers 2

    const/16 v0, 0x1f40

    return v0
.end method

.method protected final k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;
    .registers 4

    .line 477
    iget-object v0, p0, Lcom/appnext/core/d;->kd:Ljava/util/HashMap;

    new-instance v1, Lcom/appnext/core/b;

    invoke-direct {v1, p1}, Lcom/appnext/core/b;-><init>(Lcom/appnext/core/Ad;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/a;

    return-object p1
.end method

.method public final l(Lcom/appnext/core/Ad;)Ljava/lang/String;
    .registers 2

    .line 493
    invoke-virtual {p0, p1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/a;->ar()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseAd(Ljava/lang/String;)Lcom/appnext/core/g;
    .registers 4

    .line 498
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 500
    const-class p1, Lcom/appnext/core/AppnextAd;

    invoke-static {p1, v0}, Lcom/appnext/core/l;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    if-eqz p1, :cond_38

    .line 502
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/appnext/core/AppnextAd;->setAdJSON(Ljava/lang/String;)V

    const-string v1, "sid"

    .line 503
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "sid"

    .line 504
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/core/AppnextAd;->setSession(Ljava/lang/String;)V

    .line 507
    :cond_27
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "0"

    .line 508
    invoke-virtual {p1, v0}, Lcom/appnext/core/AppnextAd;->setStoreRating(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_38} :catch_39

    :cond_38
    return-object p1

    :catch_39
    const/4 p1, 0x0

    return-object p1
.end method
