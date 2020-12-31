.class public final Lcom/facebook/internal/n;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/n$b;,
        Lcom/facebook/internal/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "n"

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Z

.field private static h:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xe

    .line 104
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gdpv4_nux_content"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "gdpv4_nux_enabled"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "android_dialog_configs"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "android_sdk_error_categories"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "app_events_session_timeout"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "app_events_feature_bitmask"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "auto_event_mapping_android"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "seamless_login"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "smart_login_bookmark_icon_url"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "smart_login_menu_icon_url"

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "restrictive_data_filter_params"

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "aam_rules"

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "suggested_events_setting"

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/internal/n;->b:[Ljava/lang/String;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/n$a;->a:Lcom/facebook/internal/n$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/n;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    sput-boolean v2, Lcom/facebook/internal/n;->f:Z

    .line 131
    sput-boolean v2, Lcom/facebook/internal/n;->g:Z

    const/4 v0, 0x0

    .line 132
    sput-object v0, Lcom/facebook/internal/n;->h:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/internal/m;
    .registers 2

    if-eqz p0, :cond_b

    .line 217
    sget-object v0, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/m;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;
    .registers 2

    .line 62
    invoke-static {p0, p1}, Lcom/facebook/internal/n;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/m;
    .registers 3

    if-nez p1, :cond_13

    .line 277
    sget-object p1, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 278
    sget-object p1, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/m;

    return-object p0

    .line 281
    :cond_13
    invoke-static {p0}, Lcom/facebook/internal/n;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1b

    const/4 p0, 0x0

    return-object p0

    .line 286
    :cond_1b
    invoke-static {p0, p1}, Lcom/facebook/internal/n;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;

    move-result-object p1

    .line 288
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    .line 289
    sget-object p0, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/internal/n$a;->c:Lcom/facebook/internal/n$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 290
    invoke-static {}, Lcom/facebook/internal/n;->g()V

    :cond_33
    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/m$a;",
            ">;>;"
        }
    .end annotation

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_3f

    const-string v1, "data"

    .line 383
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3f

    const/4 v1, 0x0

    .line 385
    :goto_10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3f

    .line 388
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 387
    invoke-static {v2}, Lcom/facebook/internal/m$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/m$a;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_3c

    .line 393
    :cond_21
    invoke-virtual {v2}, Lcom/facebook/internal/m$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_35

    .line 397
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 398
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_35
    invoke-virtual {v2}, Lcom/facebook/internal/m$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_3f
    return-object v0
.end method

.method public static a()V
    .registers 7

    .line 135
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 139
    sget-object v0, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/n$a;->d:Lcom/facebook/internal/n$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/facebook/internal/n;->g()V

    return-void

    .line 142
    :cond_19
    sget-object v2, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 143
    sget-object v0, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/n$a;->c:Lcom/facebook/internal/n$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/facebook/internal/n;->g()V

    return-void

    .line 148
    :cond_2c
    sget-object v2, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/internal/n$a;->a:Lcom/facebook/internal/n$a;

    sget-object v4, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_49

    sget-object v2, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/facebook/internal/n$a;->d:Lcom/facebook/internal/n$a;

    sget-object v6, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$a;

    .line 149
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_49

    :cond_47
    const/4 v2, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v2, 0x1

    :goto_4a
    if-nez v2, :cond_50

    .line 152
    invoke-static {}, Lcom/facebook/internal/n;->g()V

    return-void

    :cond_50
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/n$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/n$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .registers 1

    .line 62
    sput-boolean p0, Lcom/facebook/internal/n;->f:Z

    return p0
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/m;
    .registers 24

    move-object/from16 v0, p1

    const-string v1, "android_sdk_error_categories"

    .line 300
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_10

    .line 303
    invoke-static {}, Lcom/facebook/internal/h;->a()Lcom/facebook/internal/h;

    move-result-object v1

    :goto_e
    move-object v10, v1

    goto :goto_15

    .line 304
    :cond_10
    invoke-static {v1}, Lcom/facebook/internal/h;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/h;

    move-result-object v1

    goto :goto_e

    :goto_15
    const-string v1, "app_events_feature_bitmask"

    const/4 v5, 0x0

    .line 307
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    const/4 v9, 0x1

    goto :goto_24

    :cond_23
    const/4 v9, 0x0

    :goto_24
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2a

    const/4 v13, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v13, 0x0

    :goto_2b
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_31

    const/4 v14, 0x1

    goto :goto_32

    :cond_31
    const/4 v14, 0x0

    :goto_32
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_39

    const/16 v17, 0x1

    goto :goto_3b

    :cond_39
    const/16 v17, 0x0

    :goto_3b
    const-string v1, "auto_event_mapping_android"

    .line 316
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 318
    sput-object v15, Lcom/facebook/internal/n;->h:Lorg/json/JSONArray;

    .line 319
    sget-object v1, Lcom/facebook/internal/n;->h:Lorg/json/JSONArray;

    if-eqz v1, :cond_54

    invoke-static {}, Lcom/facebook/internal/v;->b()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 320
    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/appevents/b/a/e;->a(Ljava/lang/String;)V

    .line 323
    :cond_54
    new-instance v1, Lcom/facebook/internal/m;

    move-object v2, v1

    const-string v3, "supports_implicit_sdk_logging"

    .line 324
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "gdpv4_nux_content"

    const-string v6, ""

    .line 325
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gdpv4_nux_enabled"

    .line 326
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "app_events_session_timeout"

    .line 329
    invoke-static {}, Lcom/facebook/appevents/d/e;->a()I

    move-result v7

    .line 327
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "seamless_login"

    .line 330
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/internal/ad;->a(J)Ljava/util/EnumSet;

    move-result-object v7

    const-string v8, "android_dialog_configs"

    .line 331
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/internal/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    const-string v11, "smart_login_bookmark_icon_url"

    .line 334
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "smart_login_menu_icon_url"

    .line 335
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v1

    const-string v1, "sdk_update_message"

    .line 339
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "aam_rules"

    .line 341
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "suggested_events_setting"

    .line 342
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "restrictive_data_filter_params"

    .line 343
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lcom/facebook/internal/m;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/h;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 1

    .line 62
    invoke-static {p0}, Lcom/facebook/internal/n;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Z
    .registers 1

    .line 62
    sget-boolean v0, Lcom/facebook/internal/n;->f:Z

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    .line 62
    sget-object v0, Lcom/facebook/internal/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 361
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/internal/n;->b:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "fields"

    const-string v3, ","

    .line 368
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 370
    invoke-static {v1, p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    const/4 v1, 0x1

    .line 371
    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 372
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 374
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/Map;
    .registers 1

    .line 62
    sget-object v0, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 62
    sget-object v0, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic f()V
    .registers 0

    .line 62
    invoke-static {}, Lcom/facebook/internal/n;->g()V

    return-void
.end method

.method private static declared-synchronized g()V
    .registers 5

    const-class v0, Lcom/facebook/internal/n;

    monitor-enter v0

    .line 236
    :try_start_3
    sget-object v1, Lcom/facebook/internal/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/n$a;

    .line 237
    sget-object v2, Lcom/facebook/internal/n$a;->a:Lcom/facebook/internal/n$a;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/n$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    sget-object v2, Lcom/facebook/internal/n$a;->b:Lcom/facebook/internal/n$a;

    invoke-virtual {v2, v1}, Lcom/facebook/internal/n$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_6f

    .line 241
    :cond_1c
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v2

    .line 242
    sget-object v3, Lcom/facebook/internal/n;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/m;

    .line 243
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    sget-object v4, Lcom/facebook/internal/n$a;->d:Lcom/facebook/internal/n$a;

    invoke-virtual {v4, v1}, Lcom/facebook/internal/n$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 246
    :goto_39
    sget-object v1, Lcom/facebook/internal/n;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_52

    .line 247
    sget-object v1, Lcom/facebook/internal/n;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/n$b;

    .line 248
    new-instance v2, Lcom/facebook/internal/n$2;

    invoke-direct {v2, v1}, Lcom/facebook/internal/n$2;-><init>(Lcom/facebook/internal/n$b;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_71

    goto :goto_39

    .line 255
    :cond_52
    monitor-exit v0

    return-void

    .line 258
    :cond_54
    :goto_54
    :try_start_54
    sget-object v1, Lcom/facebook/internal/n;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 259
    sget-object v1, Lcom/facebook/internal/n;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/n$b;

    .line 260
    new-instance v4, Lcom/facebook/internal/n$3;

    invoke-direct {v4, v1, v2}, Lcom/facebook/internal/n$3;-><init>(Lcom/facebook/internal/n$b;Lcom/facebook/internal/m;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6c
    .catchall {:try_start_54 .. :try_end_6c} :catchall_71

    goto :goto_54

    .line 267
    :cond_6d
    monitor-exit v0

    return-void

    .line 238
    :cond_6f
    :goto_6f
    monitor-exit v0

    return-void

    :catchall_71
    move-exception v1

    .line 235
    monitor-exit v0

    throw v1
.end method
