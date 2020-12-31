.class public final Lcom/appnext/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final VID:Ljava/lang/String; = "2.4.5.472"

.field static final iR:I = 0x1f40

.field private static final kN:Ljava/lang/String; = "expiredTimems"

.field private static kO:D

.field private static kP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static kQ:Ljava/lang/String;

.field private static kR:Ljava/lang/String;

.field private static kS:Ljava/lang/String;

.field public static final kT:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 78
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 89
    sput-wide v0, Lcom/appnext/core/f;->kO:D

    const-string v0, ""

    .line 91
    sput-object v0, Lcom/appnext/core/f;->kQ:Ljava/lang/String;

    const-string v0, ""

    .line 92
    sput-object v0, Lcom/appnext/core/f;->kR:Ljava/lang/String;

    const-string v0, ""

    .line 93
    sput-object v0, Lcom/appnext/core/f;->kS:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 96
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lcom/appnext/core/f$1;

    invoke-direct {v8}, Lcom/appnext/core/f$1;-><init>()V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/appnext/core/f;->kT:Ljava/util/concurrent/Executor;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appnext/core/f;->kP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "/"

    .line 881
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    const-string v1, "?"

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 887
    :cond_1f
    :try_start_1f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "rnd"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5d

    const-string v1, ""

    .line 888
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_5c} :catch_5d

    move-object v0, p0

    :catch_5d
    :cond_5d
    return-object v0
.end method

.method public static X(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .registers 3

    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p0, v0

    mul-float p1, p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/appnext/base/b/d$a;->ArrayList:Lcom/appnext/base/b/d$a;

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, p2, v0}, Lcom/appnext/core/f;->b(Ljava/lang/String;Ljava/lang/Object;ZILcom/appnext/base/b/d$a;)[B

    move-result-object p0

    .line 207
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x1f40

    .line 185
    invoke-static {p0, p1, v0, v1}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 193
    invoke-static {p0, p1, v0, p2}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f40

    .line 189
    invoke-static {p0, p1, p2, v0}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;ZI)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/appnext/base/b/d$a;->HashMap:Lcom/appnext/base/b/d$a;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/appnext/core/f;->b(Ljava/lang/String;Ljava/lang/Object;ZILcom/appnext/base/b/d$a;)[B

    move-result-object p0

    .line 198
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .line 606
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v11, Lcom/appnext/core/f$3;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/appnext/core/f$3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 616
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    return-void
.end method

.method public static a(Lcom/appnext/core/Ad;Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/p;)V
    .registers 13

    .line 622
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/appnext/core/f$4;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/appnext/core/f$4;-><init>(Lcom/appnext/core/p;Lcom/appnext/core/Ad;Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 645
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v2, p5

    :try_start_2
    const-string v0, "video_started"

    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "video_ended"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    .line 578
    :cond_13
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Lcom/appnext/core/f$2;

    move-object v0, v11

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/appnext/core/f$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 599
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;ZI)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/appnext/base/b/d$a;->HashMap:Lcom/appnext/base/b/d$a;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/appnext/core/f;->b(Ljava/lang/String;Ljava/lang/Object;ZILcom/appnext/base/b/d$a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;ZILcom/appnext/base/b/d$a;)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    invoke-static {}, Lcom/appnext/base/services/a;->cb()Lcom/appnext/base/services/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appnext/base/services/a;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v0, 0x3a98

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_1f

    invoke-static {p2}, Lcom/appnext/core/f;->aJ(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-static {p2}, Lcom/appnext/core/f;->aK(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8e

    .line 256
    :cond_1f
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "aid"

    .line 257
    invoke-static {}, Lcom/appnext/base/b/h;->ci()Lcom/appnext/base/b/h;

    move-result-object v4

    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3110
    invoke-static {v5, v2}, Lcom/appnext/core/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Lcom/appnext/base/b/h;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :try_start_39
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "https://api.appnxt.net"

    .line 4030
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/api/token"

    .line 260
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v4, Lcom/appnext/base/b/d$a;->HashMap:Lcom/appnext/base/b/d$a;

    invoke-static {p3, p2, v1, v0, v4}, Lcom/appnext/core/f;->b(Ljava/lang/String;Ljava/lang/Object;ZILcom/appnext/base/b/d$a;)[B

    move-result-object p2

    if-nez p2, :cond_52

    return-object v3

    .line 265
    :cond_52
    new-instance p3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {p3, p2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 266
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "aid"

    .line 267
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 4110
    invoke-static {v5, v2}, Lcom/appnext/core/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "expire"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    sub-long/2addr v4, v6

    const-string v6, "expiredTimems"

    .line 269
    invoke-virtual {p2, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    invoke-static {}, Lcom/appnext/base/services/a;->cb()Lcom/appnext/base/services/a;

    move-result-object v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/appnext/base/services/a;->setKey(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_8d} :catch_214

    move-object p2, p3

    .line 279
    :cond_8e
    :try_start_8e
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "secret"

    .line 280
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_212

    const-string p2, "rnd"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a5

    goto/16 :goto_212

    :cond_a5
    const-string p2, "rnd"

    .line 283
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "secret"

    .line 284
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_b1
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_b1} :catch_213

    .line 289
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 295
    :try_start_b6
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_bc
    .catchall {:try_start_b6 .. :try_end_bc} :catchall_205

    .line 296
    :try_start_bc
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 297
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v4, "Accept-Encoding"

    const-string v5, "gzip"

    .line 298
    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "User-Agent"

    .line 4161
    sget-object v5, Lcom/appnext/core/f;->kQ:Ljava/lang/String;

    .line 299
    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rnd"

    .line 300
    invoke-virtual {p0, v4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5110
    invoke-static {p2, v2}, Lcom/appnext/core/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    .line 302
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_fa

    const-string p2, "aidForSend"

    .line 303
    sget-object v4, Lcom/appnext/base/b/d$a;->String:Lcom/appnext/base/b/d$a;

    invoke-static {p2, v4}, Lcom/appnext/base/b/k;->a(Ljava/lang/String;Lcom/appnext/base/b/d$a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f4

    .line 304
    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_f4

    .line 305
    check-cast p2, Ljava/lang/String;
    :try_end_f3
    .catchall {:try_start_bc .. :try_end_f3} :catchall_203

    goto :goto_101

    :cond_f4
    if-eqz p0, :cond_f9

    .line 373
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f9
    return-object v3

    :cond_fa
    :try_start_fa
    const-string v4, "aidForSend"

    .line 310
    sget-object v5, Lcom/appnext/base/b/d$a;->String:Lcom/appnext/base/b/d$a;

    invoke-static {v4, p2, v5}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/d$a;)V

    .line 312
    :goto_101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_105
    .catchall {:try_start_fa .. :try_end_105} :catchall_203

    if-eqz v4, :cond_10d

    if-eqz p0, :cond_10c

    .line 373
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10c
    return-object v3

    :cond_10d
    :try_start_10d
    const-string v4, "aid"

    .line 313
    invoke-static {}, Lcom/appnext/base/b/h;->ci()Lcom/appnext/base/b/h;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/appnext/base/b/h;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string p2, "POST"

    .line 319
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 320
    sget-object p2, Lcom/appnext/base/b/d$a;->JSONObject:Lcom/appnext/base/b/d$a;

    if-eq p4, p2, :cond_12a

    sget-object p2, Lcom/appnext/base/b/d$a;->JSONArray:Lcom/appnext/base/b/d$a;

    if-ne p4, p2, :cond_13f

    :cond_12a
    const-string p2, "Content-Type"

    const-string v2, "application/json"

    .line 321
    invoke-virtual {p0, p2, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "report params "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13f
    const-string p2, ""

    .line 325
    sget-object v2, Lcom/appnext/base/b/d$a;->JSONArray:Lcom/appnext/base/b/d$a;

    if-ne p4, v2, :cond_14d

    .line 326
    move-object p2, p1

    check-cast p2, Lorg/json/JSONArray;

    .line 327
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_19a

    .line 328
    :cond_14d
    sget-object v2, Lcom/appnext/base/b/d$a;->JSONObject:Lcom/appnext/base/b/d$a;

    if-ne p4, v2, :cond_159

    .line 329
    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    .line 330
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_19a

    .line 331
    :cond_159
    sget-object v2, Lcom/appnext/base/b/d$a;->HashMap:Lcom/appnext/base/b/d$a;

    if-ne p4, v2, :cond_18f

    .line 333
    move-object p2, p1

    check-cast p2, Ljava/util/HashMap;

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_16d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 336
    new-instance v5, Landroid/util/Pair;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16d

    .line 339
    :cond_18a
    invoke-static {v2, v1}, Lcom/appnext/core/f;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_19a

    .line 340
    :cond_18f
    sget-object v2, Lcom/appnext/base/b/d$a;->ArrayList:Lcom/appnext/base/b/d$a;

    if-ne p4, v2, :cond_19a

    .line 342
    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lcom/appnext/core/f;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    .line 345
    :cond_19a
    :goto_19a
    invoke-static {}, Lcom/appnext/base/b/h;->ci()Lcom/appnext/base/b/h;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/appnext/base/b/h;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 346
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    if-eqz p2, :cond_1ab

    .line 348
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 350
    :cond_1ab
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 352
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_1d1

    .line 355
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1ba
    .catchall {:try_start_10d .. :try_end_1ba} :catchall_203

    .line 356
    :try_start_1ba
    invoke-static {p1}, Lcom/appnext/core/f;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/appnext/core/f;->c(Ljava/io/InputStream;)[B

    move-result-object p2
    :try_end_1c2
    .catchall {:try_start_1ba .. :try_end_1c2} :catchall_1cd

    if-eqz p1, :cond_1c7

    .line 370
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1c7
    if-eqz p0, :cond_1cc

    .line 373
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1cc
    return-object p2

    :catchall_1cd
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_207

    :cond_1d1
    const/16 p3, 0x12d

    if-eq p2, p3, :cond_1f3

    const/16 p3, 0x12e

    if-eq p2, p3, :cond_1f3

    const/16 p3, 0x12f

    if-ne p2, p3, :cond_1de

    goto :goto_1f3

    .line 363
    :cond_1de
    :try_start_1de
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1e2
    .catchall {:try_start_1de .. :try_end_1e2} :catchall_203

    .line 364
    :try_start_1e2
    invoke-static {p1}, Lcom/appnext/core/f;->c(Ljava/io/InputStream;)[B

    move-result-object p3

    .line 365
    new-instance p4, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p4, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 366
    new-instance p3, Ljava/net/HttpRetryException;

    invoke-direct {p3, p4, p2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_1f3
    .catchall {:try_start_1e2 .. :try_end_1f3} :catchall_1cd

    :cond_1f3
    :goto_1f3
    :try_start_1f3
    const-string p2, "Location"

    .line 361
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v1, v0, p4}, Lcom/appnext/core/f;->b(Ljava/lang/String;Ljava/lang/Object;ZILcom/appnext/base/b/d$a;)[B

    move-result-object p1
    :try_end_1fd
    .catchall {:try_start_1f3 .. :try_end_1fd} :catchall_203

    if-eqz p0, :cond_202

    .line 373
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_202
    return-object p1

    :catchall_203
    move-exception p1

    goto :goto_207

    :catchall_205
    move-exception p1

    move-object p0, v3

    :goto_207
    if-eqz v3, :cond_20c

    .line 370
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_20c
    if-eqz p0, :cond_211

    .line 373
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_211
    throw p1

    :cond_212
    :goto_212
    return-object v3

    :catch_213
    return-object v3

    :catch_214
    move-exception p0

    .line 273
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static aI(Ljava/lang/String;)V
    .registers 1

    .line 165
    sput-object p0, Lcom/appnext/core/f;->kQ:Ljava/lang/String;

    return-void
.end method

.method private static aJ(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    .line 221
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "aid"

    .line 222
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    return v0

    :cond_f
    const-string p0, "aid"

    .line 225
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 2110
    invoke-static {v1, v2}, Lcom/appnext/core/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_28} :catch_2c

    if-eqz p0, :cond_2b

    return v2

    :cond_2b
    return v0

    :catch_2c
    return v0
.end method

.method private static aK(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    .line 236
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "expiredTimems"

    .line 237
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    return v0

    :cond_f
    const-string p0, "expiredTimems"

    .line 241
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_19} :catch_20

    cmp-long p0, v3, v1

    if-ltz p0, :cond_1e

    return v0

    :cond_1e
    const/4 p0, 0x0

    return p0

    :catch_20
    return v0
.end method

.method public static aL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    const/4 v0, 0x0

    .line 496
    :try_start_1
    sget-object v1, Lcom/appnext/core/f;->kP:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 497
    sget-object v1, Lcom/appnext/core/f;->kP:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 499
    :cond_12
    sget-object v1, Lcom/appnext/core/f;->kP:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_42

    .line 500
    sget-object v1, Lcom/appnext/core/f;->kP:Ljava/util/HashMap;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_22} :catch_8e
    .catchall {:try_start_1 .. :try_end_22} :catchall_87

    .line 5525
    :try_start_22
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5526
    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 5527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5528
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 5529
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_41} :catch_42
    .catchall {:try_start_22 .. :try_end_41} :catchall_87

    goto :goto_2a

    .line 501
    :catch_42
    :cond_42
    :try_start_42
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performURLCall "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_57} :catch_8e
    .catchall {:try_start_42 .. :try_end_57} :catchall_87

    const/4 v2, 0x1

    .line 504
    :try_start_58
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 505
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 506
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 507
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 508
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_69} :catch_8f
    .catchall {:try_start_58 .. :try_end_69} :catchall_84

    if-nez v3, :cond_71

    if-eqz v1, :cond_70

    .line 519
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_70
    return-object v0

    .line 511
    :cond_71
    :try_start_71
    sget-object v2, Lcom/appnext/core/f;->kP:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 512
    sget-object v2, Lcom/appnext/core/f;->kP:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_7e} :catch_8f
    .catchall {:try_start_71 .. :try_end_7e} :catchall_84

    :cond_7e
    if-eqz v1, :cond_83

    .line 519
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_83
    return-object v3

    :catchall_84
    move-exception p0

    move-object v0, v1

    goto :goto_88

    :catchall_87
    move-exception p0

    :goto_88
    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8d
    throw p0

    :catch_8e
    move-object v1, v0

    :catch_8f
    if-eqz v1, :cond_94

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_94
    return-object v0
.end method

.method public static aM(Ljava/lang/String;)I
    .registers 8

    .line 738
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x675

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v0, v1, :cond_3f

    const/16 v1, 0x694

    if-eq v0, v1, :cond_35

    const/16 v1, 0x6b3

    if-eq v0, v1, :cond_2b

    const v1, 0x37af15

    if-eq v0, v1, :cond_21

    goto :goto_49

    :cond_21
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 p0, 0x3

    goto :goto_4a

    :cond_2b
    const-string v0, "4g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 p0, 0x2

    goto :goto_4a

    :cond_35
    const-string v0, "3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 p0, 0x1

    goto :goto_4a

    :cond_3f
    const-string v0, "2g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    const/4 p0, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 p0, -0x1

    :goto_4a
    packed-switch p0, :pswitch_data_52

    return v6

    :pswitch_4e
    return v2

    :pswitch_4f
    return v3

    :pswitch_50
    return v4

    :pswitch_51
    return v5

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch
.end method

.method private static aN(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "MD5"

    .line 851
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 852
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 853
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 854
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 855
    array-length v0, p0

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v0, :cond_3c

    .line 858
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 859
    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 861
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_40} :catch_41

    return-object p0

    :catch_41
    const/16 p0, 0x20

    .line 864
    invoke-static {p0}, Lcom/appnext/core/f;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 459
    new-array v1, v1, [B

    .line 461
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    .line 462
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/PushbackInputStream;->unread([BII)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_10} :catch_24

    .line 466
    aget-byte p0, v1, v3

    const/16 v2, 0x1f

    if-ne p0, v2, :cond_23

    const/4 p0, 0x1

    aget-byte p0, v1, p0

    const/16 v1, -0x75

    if-ne p0, v1, :cond_23

    .line 467
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0

    :cond_23
    return-object v0

    :catch_24
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_2c

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2c

    :cond_9
    :try_start_9
    const-string v0, "com.google.android.gms.ads.a.a"

    .line 119
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appnext/core/AdsIDHelper;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_16} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_16} :catch_1c

    goto :goto_19

    :catch_17
    :try_start_17
    const-string p0, ""

    .line 137
    :goto_19
    sput-object p0, Lcom/appnext/core/f;->kR:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1b} :catch_1c

    goto :goto_2b

    .line 139
    :catch_1c
    sget-object p0, Lcom/appnext/core/f;->kR:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    .line 140
    sget-object p0, Lcom/appnext/core/f;->kR:Ljava/lang/String;

    return-object p0

    :cond_29
    const-string p0, ""

    :goto_2b
    return-object p0

    :cond_2c
    :goto_2c
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/appnext/base/b/d$a;->JSONObject:Lcom/appnext/base/b/d$a;

    const/4 v1, 0x1

    const/16 v2, 0x1f40

    invoke-static {p0, p1, v1, v2, v0}, Lcom/appnext/core/f;->b(Ljava/lang/String;Ljava/lang/Object;ZILcom/appnext/base/b/d$a;)[B

    move-result-object p0

    .line 212
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 753
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 754
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 755
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 758
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x200

    if-le v0, v1, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1e
    return-object p0
.end method

.method private static b(Ljava/util/List;Z)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :catch_a
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 542
    :try_start_16
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_a

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_1f

    goto :goto_a

    .line 544
    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2d

    :cond_28
    const-string v4, "&"

    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2d
    if-eqz p1, :cond_5b

    .line 551
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 552
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7a

    .line 555
    :cond_5b
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 556
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :goto_7a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "params: key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_97} :catch_a

    goto/16 :goto_a

    .line 566
    :cond_99
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw params: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;)V
    .registers 5

    .line 942
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 943
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 944
    invoke-static {v3}, Lcom/appnext/core/f;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 946
    :cond_16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;ZILcom/appnext/base/b/d$a;)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performURLCall "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 387
    :try_start_10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_130

    .line 388
    :try_start_16
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 389
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 390
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    .line 5161
    sget-object v2, Lcom/appnext/core/f;->kQ:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d0

    const/4 v1, 0x1

    .line 395
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "POST"

    .line 396
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 397
    sget-object v1, Lcom/appnext/base/b/d$a;->JSONObject:Lcom/appnext/base/b/d$a;

    if-eq p4, v1, :cond_3d

    sget-object v1, Lcom/appnext/base/b/d$a;->JSONArray:Lcom/appnext/base/b/d$a;

    if-ne p4, v1, :cond_52

    :cond_3d
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 398
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report params "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_52
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 402
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 404
    sget-object v3, Lcom/appnext/base/b/d$a;->JSONArray:Lcom/appnext/base/b/d$a;

    if-ne p4, v3, :cond_71

    .line 405
    move-object v3, p1

    check-cast v3, Lorg/json/JSONArray;

    .line 406
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_c7

    .line 407
    :cond_71
    sget-object v3, Lcom/appnext/base/b/d$a;->JSONObject:Lcom/appnext/base/b/d$a;

    if-ne p4, v3, :cond_80

    .line 408
    move-object v3, p1

    check-cast v3, Lorg/json/JSONObject;

    .line 409
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_c7

    .line 410
    :cond_80
    sget-object v3, Lcom/appnext/base/b/d$a;->HashMap:Lcom/appnext/base/b/d$a;

    if-ne p4, v3, :cond_b9

    .line 412
    move-object v3, p1

    check-cast v3, Ljava/util/HashMap;

    .line 413
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 415
    new-instance v6, Landroid/util/Pair;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    .line 417
    :cond_b1
    invoke-static {v4, p2}, Lcom/appnext/core/f;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_c7

    .line 418
    :cond_b9
    sget-object v3, Lcom/appnext/base/b/d$a;->ArrayList:Lcom/appnext/base/b/d$a;

    if-ne p4, v3, :cond_c7

    .line 420
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, p2}, Lcom/appnext/core/f;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 423
    :cond_c7
    :goto_c7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 424
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 425
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 427
    :cond_d0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_f4

    .line 430
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_dc
    .catchall {:try_start_16 .. :try_end_dc} :catchall_12e

    .line 431
    :try_start_dc
    invoke-static {p1}, Lcom/appnext/core/f;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/appnext/core/f;->c(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_e4
    .catchall {:try_start_dc .. :try_end_e4} :catchall_ef

    if-eqz p1, :cond_e9

    .line 448
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_e9
    if-eqz v0, :cond_ee

    .line 451
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ee
    return-object p0

    :catchall_ef
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_132

    :cond_f4
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_11e

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_11e

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_101

    goto :goto_11e

    :cond_101
    :try_start_101
    const-string p1, ""

    .line 439
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_107
    .catchall {:try_start_101 .. :try_end_107} :catchall_12e

    if-eqz p2, :cond_118

    .line 441
    :try_start_109
    invoke-static {p2}, Lcom/appnext/core/f;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 442
    new-instance p1, Ljava/lang/String;

    const-string p3, "UTF-8"

    invoke-direct {p1, p0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_118

    :catchall_115
    move-exception p1

    move-object p0, p2

    goto :goto_132

    .line 444
    :cond_118
    :goto_118
    new-instance p0, Ljava/net/HttpRetryException;

    invoke-direct {p0, p1, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_11e
    .catchall {:try_start_109 .. :try_end_11e} :catchall_115

    :cond_11e
    :goto_11e
    :try_start_11e
    const-string v1, "Location"

    .line 436
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lcom/appnext/core/f;->b(Ljava/lang/String;Ljava/lang/Object;ZILcom/appnext/base/b/d$a;)[B

    move-result-object p1
    :try_end_128
    .catchall {:try_start_11e .. :try_end_128} :catchall_12e

    if-eqz v0, :cond_12d

    .line 451
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12d
    return-object p1

    :catchall_12e
    move-exception p1

    goto :goto_132

    :catchall_130
    move-exception p1

    move-object v0, p0

    :goto_132
    if-eqz p0, :cond_137

    .line 448
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_137
    if-eqz v0, :cond_13c

    .line 451
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13c
    throw p1
.end method

.method public static c(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method private static c(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 478
    new-array v1, v1, [B

    .line 482
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x0

    .line 483
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 486
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 489
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static cD()Ljava/lang/String;
    .registers 1

    .line 161
    sget-object v0, Lcom/appnext/core/f;->kQ:Ljava/lang/String;

    return-object v0
.end method

.method public static cE()Ljava/lang/String;
    .registers 2

    .line 170
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    const-string v0, "android"

    return-object v0
.end method

.method public static cF()I
    .registers 7

    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    .line 180
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v5, v1

    long-to-int v0, v5

    return v0
.end method

.method public static cG()D
    .registers 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static cH()Ljava/lang/String;
    .registers 4

    const-string v0, "2.4.5.472"

    const-string v1, "\\."

    .line 919
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 920
    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_f

    const-string v0, "2.4.5.472"

    return-object v0

    .line 922
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_15
    const/4 v3, 0x3

    if-ge v2, v3, :cond_28

    .line 924
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    if-ge v2, v3, :cond_25

    const-string v3, "."

    .line 926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 928
    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cg()Ljava/lang/String;
    .registers 1

    .line 825
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 525
    :try_start_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 526
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 527
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 529
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1f} :catch_21

    goto :goto_8

    :cond_20
    return-void

    :catch_21
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f40

    .line 202
    invoke-static {p0, p1, v0}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;
    .registers 4

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.appnext.com/privacy_policy/index.html?z="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getZoneID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->isGdpr()Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&edda=1&geo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appnext/core/AppnextAd;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_43

    :cond_41
    const-string p0, ""

    :goto_43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1b

    .line 762
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1b

    .line 765
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    return v0

    :cond_1b
    :goto_1b
    return v0
.end method

.method private static i(I)Ljava/lang/String;
    .registers 5

    const-string p0, "0123456789abcdef"

    .line 869
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 870
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_11
    const/16 v3, 0x20

    if-ge v2, v3, :cond_22

    .line 874
    array-length v3, p0

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v3, p0, v3

    .line 875
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 877
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 650
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 651
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_9} :catch_b

    const/4 p0, 0x1

    return p0

    :catch_b
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    .line 661
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 662
    invoke-virtual {v1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_f

    const-string p0, ""

    return-object p0

    :cond_f
    const-string v1, ";"

    .line 667
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 668
    array-length v1, p0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_34

    aget-object v3, p0, v2

    .line 669
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v0, "="

    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 671
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_2e

    .line 672
    aget-object v0, v0, v4

    goto :goto_31

    :cond_2e
    const-string p0, ""

    return-object p0

    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_34
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 110
    invoke-static {p0, v0}, Lcom/appnext/core/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static t(Landroid/content/Context;)V
    .registers 2

    .line 152
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    .line 1165
    sput-object p0, Lcom/appnext/core/f;->kQ:Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    return-void
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 681
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "Unknown"

    return-object p0

    :cond_13
    const-string v0, "connectivity"

    .line 684
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 685
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4c

    .line 686
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_4c

    .line 688
    :cond_28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_32

    const-string p0, "wifi"

    return-object p0

    .line 690
    :cond_32
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_49

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_49
    const-string p0, "Unknown"

    return-object p0

    :cond_4c
    :goto_4c
    const-string p0, "-"

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_5

    const-string p0, "Unknown"

    return-object p0

    :cond_5
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 700
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "Unknown"

    return-object p0

    :cond_18
    const-string v0, "connectivity"

    .line 703
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 704
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_53

    .line 705
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_53

    .line 707
    :cond_2d
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_37

    const-string p0, "wifi"

    return-object p0

    .line 709
    :cond_37
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_50

    .line 710
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_56

    const-string p0, "Unknown"

    return-object p0

    :pswitch_47
    const-string p0, "4G"

    return-object p0

    :pswitch_4a
    const-string p0, "3G"

    return-object p0

    :pswitch_4d
    const-string p0, "2G"

    return-object p0

    :cond_50
    const-string p0, "Unknown"

    return-object p0

    :cond_53
    :goto_53
    const-string p0, "-"

    return-object p0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4d
        :pswitch_4a
        :pswitch_4d
        :pswitch_4a
        :pswitch_4a
        :pswitch_4d
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_4a
        :pswitch_4a
    .end packed-switch
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    const-string v1, "phone"

    .line 816
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 817
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_33

    .line 818
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_33
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 829
    sget-object v0, Lcom/appnext/core/f;->kS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "2.4.5.472"

    .line 830
    monitor-enter v0

    .line 831
    :try_start_d
    sget-object v1, Lcom/appnext/core/f;->kS:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 832
    invoke-static {p0}, Lcom/appnext/core/f;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appnext/core/f;->kS:Ljava/lang/String;

    .line 834
    :cond_1d
    monitor-exit v0

    goto :goto_22

    :catchall_1f
    move-exception p0

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_1f

    throw p0

    .line 836
    :cond_22
    :goto_22
    sget-object p0, Lcom/appnext/core/f;->kS:Ljava/lang/String;

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x1

    .line 6110
    invoke-static {p0, v0}, Lcom/appnext/core/f;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 841
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p0, 0x20

    .line 842
    invoke-static {p0}, Lcom/appnext/core/f;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 845
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appnext/core/f;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;)Z
    .registers 4

    :try_start_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 904
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "http://www.appnext.com/myid.html"

    const/4 v0, 0x0

    .line 905
    invoke-static {p0, v0}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_2b

    :cond_17
    const-string v0, "connectivity"

    .line 907
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 908
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 909
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2d

    :goto_2b
    const/4 p0, 0x1

    return p0

    .line 910
    :cond_2d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_33} :catch_33

    :catch_33
    const/4 p0, 0x0

    return p0
.end method
