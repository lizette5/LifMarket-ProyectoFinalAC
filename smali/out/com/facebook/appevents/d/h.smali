.class Lcom/facebook/appevents/d/h;
.super Ljava/lang/Object;
.source "InAppPurchaseEventManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Landroid/content/SharedPreferences;

.field private static final f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 42
    const-class v0, Lcom/facebook/appevents/d/h;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/d/h;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/d/h;->b:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/d/h;->c:Ljava/util/HashMap;

    .line 85
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/d/h;->d:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.SKU_DETAILS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/d/h;->e:Landroid/content/SharedPreferences;

    .line 96
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.PURCHASE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/d/h;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v1, 0x3

    .line 200
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/appevents/d/h;->d:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p2, v2, v1

    const-string p2, "com.android.vending.billing.IInAppBillingService"

    const-string v1, "isBillingSupported"

    .line 201
    invoke-static {p0, p2, v1, p1, v2}, Lcom/facebook/appevents/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2c

    .line 204
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 416
    sget-object v0, Lcom/facebook/appevents/d/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_b

    return-object v0

    .line 422
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_13} :catch_19

    .line 423
    :try_start_13
    sget-object v0, Lcom/facebook/appevents/d/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_18} :catch_1a

    goto :goto_1a

    :catch_19
    move-object p0, v0

    :catch_1a
    :goto_1a
    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    const-string v1, "asInterface"

    const/4 v2, 0x0

    .line 103
    invoke-static {p0, p1, v1, v2, v0}, Lcom/facebook/appevents/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 432
    invoke-static {p0, p1}, Lcom/facebook/appevents/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_8

    return-object p1

    .line 437
    :cond_8
    invoke-static {p0, p2}, Lcom/facebook/appevents/d/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_f

    return-object p1

    :cond_f
    if-eqz p3, :cond_15

    .line 443
    invoke-virtual {p0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 447
    :cond_15
    :try_start_15
    invoke-virtual {p2, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_19} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    return-object p1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/facebook/appevents/d/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 385
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_ae

    goto :goto_4b

    :sswitch_1a
    const-string v3, "getSkuDetails"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v2, 0x1

    goto :goto_4b

    :sswitch_24
    const-string v3, "getPurchaseHistory"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v2, 0x4

    goto :goto_4b

    :sswitch_2e
    const-string v3, "asInterface"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v2, 0x0

    goto :goto_4b

    :sswitch_38
    const-string v3, "isBillingSupported"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v2, 0x2

    goto :goto_4b

    :sswitch_42
    const-string v3, "getPurchases"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    const/4 v2, 0x3

    :cond_4b
    :goto_4b
    packed-switch v2, :pswitch_data_c4

    goto :goto_a2

    :pswitch_4f
    const/4 v1, 0x5

    .line 402
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v6

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v1, v4

    goto :goto_a2

    .line 398
    :pswitch_67
    new-array v1, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v6

    goto :goto_a2

    .line 394
    :pswitch_7a
    new-array v1, v6, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v5

    goto :goto_a2

    .line 390
    :pswitch_89
    new-array v1, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v5

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v1, v6

    goto :goto_a2

    .line 387
    :pswitch_9c
    new-array v1, v8, [Ljava/lang/Class;

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v1, v7

    .line 407
    :goto_a2
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_a6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_a6} :catch_ac

    .line 408
    :try_start_a6
    sget-object v0, Lcom/facebook/appevents/d/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a6 .. :try_end_ab} :catch_ad

    goto :goto_ad

    :catch_ac
    move-object p0, v0

    :catch_ad
    :goto_ad
    return-object p0

    :sswitch_data_ae
    .sparse-switch
        -0x6b5af324 -> :sswitch_42
        -0x5677d643 -> :sswitch_38
        -0x42f2e6d9 -> :sswitch_2e
        -0x236d29e3 -> :sswitch_24
        -0x222c05a5 -> :sswitch_1a
    .end sparse-switch

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_89
        :pswitch_7a
        :pswitch_67
        :pswitch_4f
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "inapp"

    .line 208
    invoke-static {p0, p1, v0}, Lcom/facebook/appevents/d/h;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/appevents/d/h;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lcom/facebook/appevents/d/h;->a(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 120
    :cond_23
    invoke-static {p0, v1, p2, p3}, Lcom/facebook/appevents/d/h;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 168
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    sget-object v4, Lcom/facebook/appevents/d/h;->e:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v5, ";"

    const/4 v6, 0x2

    .line 171
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 172
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, v1, v5

    const-wide/32 v7, 0xa8c0

    cmp-long v9, v5, v7

    if-gez v9, :cond_10

    const/4 v5, 0x1

    .line 174
    aget-object v4, v4, v5

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_43
    return-object v0
.end method

.method static a()V
    .registers 7

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 459
    sget-object v2, Lcom/facebook/appevents/d/h;->e:Landroid/content/SharedPreferences;

    const-string v3, "LAST_CLEARED_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_25

    .line 461
    sget-object v2, Lcom/facebook/appevents/d/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LAST_CLEARED_TIME"

    .line 462
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_42

    :cond_25
    const/4 v4, 0x0

    sub-long v2, v0, v2

    const-wide/32 v4, 0x93a80

    cmp-long v6, v2, v4

    if-lez v6, :cond_42

    .line 465
    sget-object v2, Lcom/facebook/appevents/d/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 466
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LAST_CLEARED_TIME"

    .line 467
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 468
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_42
    :goto_42
    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 185
    sget-object v2, Lcom/facebook/appevents/d/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 186
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_15

    .line 190
    :cond_45
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 260
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "freeTrialPeriod"

    .line 261
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_12} :catch_16

    if-nez p0, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0

    :catch_16
    return v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "subs"

    .line 212
    invoke-static {p0, p1, v0}, Lcom/facebook/appevents/d/h;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/appevents/d/h;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    .line 224
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/d/h;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :cond_16
    const/4 v5, 0x4

    .line 230
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const/4 v7, 0x1

    sget-object v8, Lcom/facebook/appevents/d/h;->d:Ljava/lang/String;

    aput-object v8, v5, v7

    const/4 v7, 0x2

    aput-object p2, v5, v7

    aput-object v3, v5, v6

    const-string v3, "com.android.vending.billing.IInAppBillingService"

    const-string v6, "getPurchases"

    .line 231
    invoke-static {p0, v3, v6, p1, v5}, Lcom/facebook/appevents/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 237
    check-cast v3, Landroid/os/Bundle;

    const-string v5, "RESPONSE_CODE"

    .line 238
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_55

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 241
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_5c

    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v4, v6

    .line 244
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 245
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_56

    :cond_55
    move-object v3, v2

    :goto_56
    const/16 v5, 0x1e

    if-ge v4, v5, :cond_5c

    if-nez v3, :cond_16

    :cond_5c
    return-object v0
.end method

.method private static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    sget-object v1, Lcom/facebook/appevents/d/h;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 350
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 352
    :try_start_22
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "productId"

    .line 353
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "purchaseTime"

    .line 354
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "purchaseToken"

    .line 355
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 356
    div-long/2addr v9, v4

    const/4 v11, 0x0

    sub-long v9, v2, v9

    const-wide/32 v11, 0x15180

    cmp-long v13, v9, v11

    if-lez v13, :cond_45

    goto :goto_16

    .line 360
    :cond_45
    sget-object v9, Lcom/facebook/appevents/d/h;->f:Landroid/content/SharedPreferences;

    const-string v10, ""

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 362
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_54

    goto :goto_16

    .line 366
    :cond_54
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 367
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_5a} :catch_16

    goto :goto_16

    .line 371
    :cond_5b
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_72

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_72

    .line 136
    :cond_e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    .line 137
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x4

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, Lcom/facebook/appevents/d/h;->d:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x2

    if-eqz p3, :cond_2e

    const-string p3, "subs"

    goto :goto_30

    :cond_2e
    const-string p3, "inapp"

    :goto_30
    aput-object p3, v2, v4

    aput-object v1, v2, v3

    const-string p3, "com.android.vending.billing.IInAppBillingService"

    const-string v1, "getSkuDetails"

    .line 141
    invoke-static {p0, p3, v1, p2, v2}, Lcom/facebook/appevents/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_71

    .line 145
    check-cast p0, Landroid/os/Bundle;

    const-string p2, "RESPONSE_CODE"

    .line 146
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_71

    const-string p2, "DETAILS_LIST"

    .line 148
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6e

    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p2, p3, :cond_6e

    .line 150
    :goto_5a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v5, p2, :cond_6e

    .line 151
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    .line 155
    :cond_6e
    invoke-static {v0}, Lcom/facebook/appevents/d/h;->a(Ljava/util/Map;)V

    :cond_71
    return-object v0

    :cond_72
    :goto_72
    return-object v0
.end method

.method static c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "com.android.vending.billing.IInAppBillingService"

    .line 275
    invoke-static {p0, v1}, Lcom/facebook/appevents/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    const-string v2, "getPurchaseHistory"

    .line 280
    invoke-static {v1, v2}, Lcom/facebook/appevents/d/h;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "inapp"

    .line 285
    invoke-static {p0, p1, v0}, Lcom/facebook/appevents/d/h;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 287
    invoke-static {p0}, Lcom/facebook/appevents/d/h;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-static/range {p0 .. p2}, Lcom/facebook/appevents/d/h;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x5

    .line 302
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 303
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/facebook/appevents/d/h;->d:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    aput-object v7, v6, v3

    const-string v3, "com.android.vending.billing.IInAppBillingService"

    const-string v7, "getPurchaseHistory"

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 306
    invoke-static {v9, v3, v7, v10, v6}, Lcom/facebook/appevents/d/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8e

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x3e8

    div-long/2addr v6, v11

    .line 310
    check-cast v3, Landroid/os/Bundle;

    const-string v13, "RESPONSE_CODE"

    .line 311
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    if-nez v13, :cond_8e

    const-string v13, "INAPP_PURCHASE_DATA_LIST"

    .line 314
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_58

    goto :goto_8e

    .line 319
    :cond_58
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_86

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 321
    :try_start_68
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "purchaseTime"

    .line 323
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    div-long/2addr v1, v11

    const/4 v15, 0x0

    sub-long v1, v6, v1

    const-wide/16 v15, 0x4b0

    cmp-long v17, v1, v15

    if-lez v17, :cond_7f

    const/4 v5, 0x1

    goto :goto_86

    .line 329
    :cond_7f
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_82} :catch_84

    add-int/lit8 v4, v4, 0x1

    :catch_84
    const/4 v2, 0x0

    goto :goto_5c

    :cond_86
    :goto_86
    const-string v1, "INAPP_CONTINUATION_TOKEN"

    .line 335
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_8f

    :cond_8e
    :goto_8e
    const/4 v3, 0x0

    :goto_8f
    const/16 v1, 0x1e

    if-ge v4, v1, :cond_9b

    if-eqz v3, :cond_9b

    if-eqz v5, :cond_98

    goto :goto_9b

    :cond_98
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_9b
    :goto_9b
    return-object v0
.end method
