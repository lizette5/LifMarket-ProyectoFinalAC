.class public Lcom/startapp/sdk/triggeredlinks/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/lang/Runnable;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/startapp/common/a/d;

.field private final h:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    const-class v0, Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;Lcom/startapp/common/a/d;Lcom/startapp/sdk/adsbase/j/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/common/a/d;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/startapp/sdk/triggeredlinks/c$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/triggeredlinks/c$1;-><init>(Lcom/startapp/sdk/triggeredlinks/c;)V

    iput-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    .line 103
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    .line 104
    iput-object p2, p0, Lcom/startapp/sdk/triggeredlinks/c;->c:Landroid/content/SharedPreferences;

    .line 105
    new-instance p1, Lcom/startapp/sdk/adsbase/j/o;

    invoke-direct {p1, p3}, Lcom/startapp/sdk/adsbase/j/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->d:Ljava/util/concurrent/Executor;

    .line 106
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    .line 107
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->f:Ljava/util/Map;

    .line 108
    iput-object p4, p0, Lcom/startapp/sdk/triggeredlinks/c;->g:Lcom/startapp/common/a/d;

    .line 109
    iput-object p5, p0, Lcom/startapp/sdk/triggeredlinks/c;->h:Lcom/startapp/sdk/adsbase/j/g;

    return-void
.end method

.method private a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 9

    .line 521
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 523
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_7d

    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 526
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 531
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v4, -0x1

    .line 536
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x40eb128c

    if-eq v5, v6, :cond_53

    const v6, 0x249285b5

    if-eq v5, v6, :cond_49

    const v6, 0x4e2f15d6    # 7.3436096E8f

    if-eq v5, v6, :cond_3f

    goto :goto_5c

    :cond_3f
    const-string v5, "startapp_advertising_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/4 v4, 0x1

    goto :goto_5c

    :cond_49
    const-string v5, "startapp_no_tracking"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/4 v4, 0x0

    goto :goto_5c

    :cond_53
    const-string v5, "startapp_package_id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    const/4 v4, 0x2

    :cond_5c
    :goto_5c
    packed-switch v4, :pswitch_data_82

    .line 550
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_16

    .line 546
    :pswitch_63
    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_16

    .line 542
    :pswitch_6d
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_16

    .line 538
    :pswitch_75
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_16

    .line 556
    :cond_7d
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_75
        :pswitch_6d
        :pswitch_63
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 313
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/startapp/sdk/triggeredlinks/c$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/triggeredlinks/c$3;-><init>(Lcom/startapp/sdk/triggeredlinks/c;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 498
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p2, p3

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/j;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object p3

    .line 473
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_27

    .line 474
    check-cast p3, Ljava/util/Map;

    const-string v0, "throttleSec"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 475
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_27

    .line 476
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_28

    :cond_27
    return-void

    :catch_28
    move-exception p1

    .line 480
    instance-of p2, p1, Landroid/util/MalformedJsonException;

    if-eqz p2, :cond_2e

    return-void

    .line 481
    :cond_2e
    throw p1
.end method

.method private static a(Ljava/net/URLConnection;)V
    .registers 2

    .line 562
    :try_start_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    .line 563
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_a

    :cond_9
    return-void

    :catch_a
    return-void
.end method

.method private b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/triggeredlinks/c$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/sdk/triggeredlinks/c$4;-><init>(Lcom/startapp/sdk/triggeredlinks/c;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->g:Lcom/startapp/common/a/d;

    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "00000000-0000-0000-0000-000000000000"

    :cond_14
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->g:Lcom/startapp/common/a/d;

    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "1"

    return-object v0

    :cond_f
    const-string v0, "0"

    return-object v0
.end method

.method private h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->h:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    if-eqz v0, :cond_11

    .line 135
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 145
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 146
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_13

    .line 147
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->a()Ljava/util/Map;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_1a

    const-string v2, "Launch"

    .line 150
    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/triggeredlinks/c;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method protected final a(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_e

    .line 191
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 193
    :cond_e
    iget-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V
    .registers 4

    if-eqz p1, :cond_d

    .line 200
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/triggeredlinks/c$2;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/triggeredlinks/c$2;-><init>(Lcom/startapp/sdk/triggeredlinks/c;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 211
    :cond_d
    iget-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 416
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/startapp/sdk/triggeredlinks/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 423
    :try_start_d
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_9f

    .line 425
    :try_start_16
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_5d

    .line 426
    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 428
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 429
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 430
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->b()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 432
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_44

    const-string v3, "User-Agent"

    .line 433
    iget-object v4, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 438
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 443
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_9d

    .line 446
    :try_start_4f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_58

    .line 447
    invoke-direct {p0, p2, p3, v2}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_5a

    :cond_58
    move-object v0, v2

    goto :goto_5e

    :catchall_5a
    move-exception p1

    move-object v0, v2

    goto :goto_a1

    :cond_5d
    const/4 v3, 0x0

    .line 451
    :goto_5e
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 452
    invoke-static {v1}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/net/URLConnection;)V

    .line 455
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->c()Z

    move-result p1

    if-eqz p1, :cond_9c

    div-int/lit8 v3, v3, 0x64

    const/4 p1, 0x2

    if-ne v3, p1, :cond_9c

    .line 456
    new-instance p1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->h:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {p1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 457
    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->h()Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "eventType"

    .line 460
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "url"

    .line 461
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 462
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    move-result-object p1

    iget-object p2, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    .line 464
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_9c
    return-void

    :catchall_9d
    move-exception p1

    goto :goto_a1

    :catchall_9f
    move-exception p1

    move-object v1, v0

    .line 451
    :goto_a1
    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/io/Closeable;)V

    .line 452
    invoke-static {v1}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/net/URLConnection;)V

    .line 453
    throw p1
.end method

.method protected final a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_89

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_29

    goto :goto_89

    :cond_29
    if-eqz v0, :cond_88

    .line 380
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_32

    goto :goto_88

    .line 1503
    :cond_32
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6e

    .line 1508
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1509
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1510
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c;->f:Ljava/util/Map;

    invoke-static {v1, p3}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6e

    .line 1511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_6e

    const/4 v3, 0x1

    :cond_6e
    if-eqz v3, :cond_71

    return-void

    .line 392
    :cond_71
    :try_start_71
    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_8

    :catch_75
    move-exception v0

    const/4 v1, 0x4

    .line 394
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/triggeredlinks/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 395
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    goto :goto_8

    :cond_88
    :goto_88
    return-void

    :cond_89
    :goto_89
    return-void

    :cond_8a
    return-void
.end method

.method protected final a(Ljava/lang/String;I)V
    .registers 8

    .line 334
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 338
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_1b

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 341
    :cond_1b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected final a(I)Z
    .registers 3

    .line 139
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 140
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->f()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .registers 4

    .line 156
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 157
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_13

    .line 158
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->b()Ljava/util/Map;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_1a

    const-string v2, "Active"

    .line 161
    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/triggeredlinks/c;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final c()V
    .registers 4

    .line 167
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 168
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_13

    .line 169
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->c()Ljava/util/Map;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_1a

    const-string v2, "Inactive"

    .line 172
    invoke-direct {p0, v0, v1, v2}, Lcom/startapp/sdk/triggeredlinks/c;->b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final d()V
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;)Lcom/startapp/common/jobrunner/a;

    .line 179
    new-instance v0, Lcom/startapp/sdk/triggeredlinks/b;

    invoke-direct {v0}, Lcom/startapp/sdk/triggeredlinks/b;-><init>()V

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/interfaces/a;)V

    .line 181
    invoke-virtual {p0}, Lcom/startapp/sdk/triggeredlinks/c;->e()V

    return-void
.end method

.method protected final e()V
    .registers 16

    move-object v0, p0

    .line 217
    iget-object v1, v0, Lcom/startapp/sdk/triggeredlinks/c;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/startapp/sdk/triggeredlinks/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v1, 0x504cd7cc

    const/4 v2, 0x0

    .line 218
    invoke-static {v1, v2}, Lcom/startapp/common/jobrunner/a;->a(IZ)V

    .line 220
    invoke-direct {p0}, Lcom/startapp/sdk/triggeredlinks/c;->h()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1b

    .line 221
    invoke-virtual {v2}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v4

    goto :goto_1c

    :cond_1b
    move-object v4, v3

    :goto_1c
    if-eqz v4, :cond_22

    .line 222
    invoke-virtual {v4}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->d()Ljava/util/Map;

    move-result-object v3

    :cond_22
    if-eqz v3, :cond_d2

    .line 224
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-gtz v4, :cond_2c

    goto/16 :goto_d2

    .line 232
    :cond_2c
    iget-object v4, v0, Lcom/startapp/sdk/triggeredlinks/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 237
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v9, 0x7fffffffffffffffL

    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 239
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;

    if-eqz v12, :cond_43

    .line 241
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_43

    if-eqz v11, :cond_43

    .line 249
    invoke-virtual {v11}, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_43

    .line 250
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_43

    .line 254
    invoke-virtual {v11}, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->b()I

    move-result v11

    const/4 v14, 0x5

    if-ge v11, v14, :cond_79

    const/4 v11, 0x5

    .line 259
    :cond_79
    iget-object v14, v0, Lcom/startapp/sdk/triggeredlinks/c;->c:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    invoke-interface {v14, v12, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v14, v7, v5

    if-lez v14, :cond_8e

    .line 261
    invoke-interface {v4, v12, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    cmp-long v11, v9, v7

    if-lez v11, :cond_43

    move-wide v9, v7

    goto :goto_43

    :cond_8e
    mul-int/lit16 v7, v11, 0x3e8

    int-to-long v7, v7

    add-long/2addr v7, v5

    .line 273
    invoke-interface {v4, v12, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 275
    invoke-direct {p0, v2, v12, v13, v11}, Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_43

    .line 279
    :cond_99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_a8

    .line 280
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_a2
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_ac

    .line 282
    :cond_a8
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_a2

    :goto_ac
    cmp-long v4, v9, v2

    if-eqz v4, :cond_d1

    sub-long/2addr v9, v5

    const-wide/16 v2, 0x1388

    cmp-long v4, v9, v2

    if-gez v4, :cond_bb

    .line 288
    invoke-virtual {p0, v9, v10}, Lcom/startapp/sdk/triggeredlinks/c;->a(J)V

    return-void

    .line 294
    :cond_bb
    new-instance v2, Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-direct {v2, v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;-><init>(I)V

    .line 295
    invoke-virtual {v2, v9, v10}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(J)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object v1

    sget-object v2, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->b:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    .line 296
    invoke-virtual {v1, v2}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b()Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object v1

    .line 294
    invoke-static {v1}, Lcom/startapp/common/jobrunner/a;->a(Lcom/startapp/common/jobrunner/RunnerRequest;)Z

    :cond_d1
    return-void

    :cond_d2
    :goto_d2
    return-void
.end method
