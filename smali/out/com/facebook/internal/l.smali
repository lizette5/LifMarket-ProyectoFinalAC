.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 52
    const-class v0, Lcom/facebook/internal/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/l;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 1

    .line 51
    sput-object p0, Lcom/facebook/internal/l;->e:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 1

    .line 51
    invoke-static {p0}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 51
    invoke-static {p0, p1}, Lcom/facebook/internal/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    if-nez p1, :cond_13

    .line 171
    sget-object p1, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 172
    sget-object p1, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 175
    :cond_13
    invoke-static {p0}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1b

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_1b
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.APP_GATEKEEPERS.%s"

    const/4 v2, 0x1

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    invoke-static {p0, p1}, Lcom/facebook/internal/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .registers 1

    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$a;)V

    return-void
.end method

.method static declared-synchronized a(Lcom/facebook/internal/l$a;)V
    .registers 9

    const-class v0, Lcom/facebook/internal/l;

    monitor-enter v0

    if-eqz p0, :cond_d

    .line 79
    :try_start_5
    sget-object v1, Lcom/facebook/internal/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_b
    move-exception p0

    goto :goto_71

    .line 82
    :cond_d
    :goto_d
    sget-object p0, Lcom/facebook/internal/l;->e:Ljava/lang/Long;

    invoke-static {p0}, Lcom/facebook/internal/l;->b(Ljava/lang/Long;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 83
    invoke-static {}, Lcom/facebook/internal/l;->d()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_b

    .line 84
    monitor-exit v0

    return-void

    .line 87
    :cond_1a
    :try_start_1a
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object p0

    .line 88
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    const/4 v3, 0x1

    .line 89
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_b

    if-nez p0, :cond_32

    .line 92
    monitor-exit v0

    return-void

    :cond_32
    :try_start_32
    const-string v4, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 96
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x0

    .line 99
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_41
    .catchall {:try_start_32 .. :try_end_41} :catchall_b

    if-nez v7, :cond_55

    .line 106
    :try_start_43
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_48} :catch_4a
    .catchall {:try_start_43 .. :try_end_48} :catchall_b

    move-object v6, v7

    goto :goto_50

    :catch_4a
    move-exception v4

    :try_start_4b
    const-string v7, "FacebookSDK"

    .line 108
    invoke-static {v7, v4}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_50
    if-eqz v6, :cond_55

    .line 111
    invoke-static {v1, v6}, Lcom/facebook/internal/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 115
    :cond_55
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v4
    :try_end_59
    .catchall {:try_start_4b .. :try_end_59} :catchall_b

    if-nez v4, :cond_5d

    .line 117
    monitor-exit v0

    return-void

    .line 120
    :cond_5d
    :try_start_5d
    sget-object v6, Lcom/facebook/internal/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_b

    if-nez v3, :cond_67

    .line 121
    monitor-exit v0

    return-void

    .line 124
    :cond_67
    :try_start_67
    new-instance v3, Lcom/facebook/internal/l$1;

    invoke-direct {v3, v1, p0, v2}, Lcom/facebook/internal/l$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_b

    .line 144
    monitor-exit v0

    return-void

    .line 77
    :goto_71
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 4

    .line 197
    invoke-static {}, Lcom/facebook/internal/l;->a()V

    if-eqz p1, :cond_1b

    .line 198
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1b

    .line 201
    :cond_e
    sget-object v0, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1b
    :goto_1b
    return p2
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_version"

    .line 210
    invoke-static {}, Lcom/facebook/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields"

    const-string v2, "gatekeepers"

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "%s/%s"

    const/4 v2, 0x2

    .line 213
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "mobile_sdk_gk"

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 214
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 213
    invoke-static {v1, p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 216
    invoke-virtual {p0, v3}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 217
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/r;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    const-class v0, Lcom/facebook/internal/l;

    monitor-enter v0

    .line 226
    :try_start_3
    sget-object v1, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 227
    sget-object v1, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_19

    .line 229
    :cond_14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_19
    const-string v2, "data"

    .line 231
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_27

    .line 234
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    :cond_27
    if-eqz v2, :cond_5a

    const-string p1, "gatekeepers"

    .line 237
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5a

    const-string p1, "gatekeepers"

    .line 238
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 239
    :goto_37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_61

    if-ge v3, v2, :cond_5a

    .line 241
    :try_start_3d
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "key"

    .line 242
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_50} :catch_51
    .catchall {:try_start_3d .. :try_end_50} :catchall_61

    goto :goto_57

    :catch_51
    move-exception v2

    :try_start_52
    const-string v4, "FacebookSDK"

    .line 244
    invoke-static {v4, v2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    .line 249
    :cond_5a
    sget-object p1, Lcom/facebook/internal/l;->d:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_61

    .line 250
    monitor-exit v0

    return-object v1

    :catchall_61
    move-exception p0

    .line 225
    monitor-exit v0

    throw p0
.end method

.method static synthetic b()V
    .registers 0

    .line 51
    invoke-static {}, Lcom/facebook/internal/l;->d()V

    return-void
.end method

.method private static b(Ljava/lang/Long;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 257
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p0, v1, v3

    if-gez p0, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 51
    sget-object v0, Lcom/facebook/internal/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static d()V
    .registers 3

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    :cond_9
    :goto_9
    sget-object v1, Lcom/facebook/internal/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 150
    sget-object v1, Lcom/facebook/internal/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/l$a;

    if-eqz v1, :cond_9

    .line 153
    new-instance v2, Lcom/facebook/internal/l$2;

    invoke-direct {v2, v1}, Lcom/facebook/internal/l$2;-><init>(Lcom/facebook/internal/l$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_24
    return-void
.end method
