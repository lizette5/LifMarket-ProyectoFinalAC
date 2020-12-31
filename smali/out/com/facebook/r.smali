.class public Lcom/facebook/r;
.super Ljava/lang/Object;
.source "GraphResponse.java"


# static fields
.field private static final a:Ljava/lang/String; = "r"


# instance fields
.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONArray;

.field private final e:Lcom/facebook/FacebookRequestError;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/GraphRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 12

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V
    .registers 7

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/facebook/r;->g:Lcom/facebook/GraphRequest;

    .line 104
    iput-object p2, p0, Lcom/facebook/r;->b:Ljava/net/HttpURLConnection;

    .line 105
    iput-object p3, p0, Lcom/facebook/r;->f:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/facebook/r;->c:Lorg/json/JSONObject;

    .line 107
    iput-object p5, p0, Lcom/facebook/r;->d:Lorg/json/JSONArray;

    .line 108
    iput-object p6, p0, Lcom/facebook/r;->e:Lcom/facebook/FacebookRequestError;

    return-void
.end method

.method private static a(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/r;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 412
    instance-of v0, p2, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_71

    .line 413
    check-cast p2, Lorg/json/JSONObject;

    .line 416
    invoke-static {p2, p3, p1}, Lcom/facebook/FacebookRequestError;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    move-result-object p3

    if-eqz p3, :cond_47

    .line 421
    sget-object p2, Lcom/facebook/r;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-virtual {p3}, Lcom/facebook/FacebookRequestError;->b()I

    move-result p2

    const/16 v0, 0xbe

    if-ne p2, v0, :cond_41

    .line 423
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->f()Lcom/facebook/AccessToken;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/af;->a(Lcom/facebook/AccessToken;)Z

    move-result p2

    if-eqz p2, :cond_41

    .line 424
    invoke-virtual {p3}, Lcom/facebook/FacebookRequestError;->c()I

    move-result p2

    const/16 v0, 0x1ed

    if-eq p2, v0, :cond_34

    .line 425
    invoke-static {v1}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    goto :goto_41

    .line 426
    :cond_34
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/AccessToken;->o()Z

    move-result p2

    if-nez p2, :cond_41

    .line 427
    invoke-static {}, Lcom/facebook/AccessToken;->c()V

    .line 430
    :cond_41
    :goto_41
    new-instance p2, Lcom/facebook/r;

    invoke-direct {p2, p0, p1, p3}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object p2

    :cond_47
    const-string p3, "body"

    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 433
    invoke-static {p2, p3, v0}, Lcom/facebook/internal/af;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 438
    instance-of p3, p2, Lorg/json/JSONObject;

    if-eqz p3, :cond_5f

    .line 439
    new-instance p3, Lcom/facebook/r;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lorg/json/JSONObject;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p3

    .line 440
    :cond_5f
    instance-of p3, p2, Lorg/json/JSONArray;

    if-eqz p3, :cond_6f

    .line 441
    new-instance p3, Lcom/facebook/r;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lorg/json/JSONArray;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object p3

    .line 444
    :cond_6f
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 447
    :cond_71
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p2, p3, :cond_81

    .line 448
    new-instance p3, Lcom/facebook/r;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p3

    .line 450
    :cond_81
    new-instance p0, Lcom/facebook/j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Got unexpected object type in response, class: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/q;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/q;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/j;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 301
    sget-object v0, Lcom/facebook/u;->c:Lcom/facebook/u;

    const-string v1, "Response"

    const-string v2, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p0, v3, v4

    .line 301
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {p0, p1, p2}, Lcom/facebook/r;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/q;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/q;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/q;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/j;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-static {p1, p2, v0}, Lcom/facebook/r;->a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 320
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    const-string v1, "Response"

    const-string v2, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 324
    invoke-virtual {p2}, Lcom/facebook/q;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v3, p2

    const/4 p0, 0x2

    aput-object p1, v3, p0

    .line 320
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Ljava/net/HttpURLConnection;Lcom/facebook/q;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/q;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    :try_start_3
    invoke-static {}, Lcom/facebook/m;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 264
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_17

    .line 265
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_15
    move-object v2, v3

    goto :goto_1c

    .line 267
    :cond_17
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_15

    .line 270
    :goto_1c
    invoke-static {v2, p0, p1}, Lcom/facebook/r;->a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/q;)Ljava/util/List;

    move-result-object v3
    :try_end_20
    .catch Lcom/facebook/j; {:try_start_3 .. :try_end_20} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_33
    .catchall {:try_start_3 .. :try_end_20} :catchall_31

    .line 290
    invoke-static {v2}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_24
    :try_start_24
    const-string v3, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 260
    sget-object v4, Lcom/facebook/r;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v4, Lcom/facebook/j;

    invoke-direct {v4, v3}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_31
    .catch Lcom/facebook/j; {:try_start_24 .. :try_end_31} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_31} :catch_33
    .catchall {:try_start_24 .. :try_end_31} :catchall_31

    :catchall_31
    move-exception p0

    goto :goto_64

    :catch_33
    move-exception v3

    .line 283
    :try_start_34
    sget-object v4, Lcom/facebook/u;->a:Lcom/facebook/u;

    const-string v5, "Response"

    const-string v6, "Response <Error>: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v4, v5, v6, v1}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0, v3}, Lcom/facebook/j;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v0}, Lcom/facebook/r;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/j;)Ljava/util/List;

    move-result-object p0
    :try_end_4a
    .catchall {:try_start_34 .. :try_end_4a} :catchall_31

    .line 290
    invoke-static {v2}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_4e
    move-exception v3

    .line 272
    :try_start_4f
    sget-object v4, Lcom/facebook/u;->a:Lcom/facebook/u;

    const-string v5, "Response"

    const-string v6, "Response <Error>: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v4, v5, v6, v1}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {p1, p0, v3}, Lcom/facebook/r;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/j;)Ljava/util/List;

    move-result-object p0
    :try_end_60
    .catchall {:try_start_4f .. :try_end_60} :catchall_31

    .line 290
    invoke-static {v2}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_64
    invoke-static {v2}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 291
    throw p0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/j;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_51

    .line 341
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/GraphRequest;

    .line 347
    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "body"

    .line 348
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_24

    .line 349
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    goto :goto_26

    :cond_24
    const/16 v5, 0xc8

    :goto_26
    const-string v6, "code"

    .line 350
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 353
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_33} :catch_43
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_33} :catch_34

    goto :goto_52

    :catch_34
    move-exception v4

    .line 364
    new-instance v5, Lcom/facebook/r;

    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p0, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v3, p0, v6}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :catch_43
    move-exception v4

    .line 358
    new-instance v5, Lcom/facebook/r;

    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p0, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v3, p0, v6}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    :goto_51
    move-object v5, p2

    .line 372
    :goto_52
    instance-of v3, v5, Lorg/json/JSONArray;

    if-eqz v3, :cond_97

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v0, :cond_97

    .line 378
    :goto_5e
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_96

    .line 379
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    .line 381
    :try_start_6a
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 383
    invoke-static {v0, p0, v3, p2}, Lcom/facebook/r;->a(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/r;

    move-result-object v3

    .line 382
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_75} :catch_85
    .catch Lcom/facebook/j; {:try_start_6a .. :try_end_75} :catch_76

    goto :goto_93

    :catch_76
    move-exception v3

    .line 395
    new-instance v4, Lcom/facebook/r;

    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p0, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v4, v0, p0, v6}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :catch_85
    move-exception v3

    .line 389
    new-instance v4, Lcom/facebook/r;

    new-instance v6, Lcom/facebook/FacebookRequestError;

    invoke-direct {v6, p0, v3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v4, v0, p0, v6}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_93
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_96
    return-object v1

    .line 373
    :cond_97
    new-instance p0, Lcom/facebook/j;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/j;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/r;",
            ">;"
        }
    .end annotation

    .line 459
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_22

    .line 462
    new-instance v3, Lcom/facebook/r;

    .line 463
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/GraphRequest;

    new-instance v5, Lcom/facebook/FacebookRequestError;

    invoke-direct {v5, p1, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v3, v4, p1, v5}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_22
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/FacebookRequestError;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/facebook/r;->e:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/facebook/r;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 231
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/r;->b:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/facebook/r;->b:Ljava/net/HttpURLConnection;

    .line 234
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    goto :goto_15

    :cond_13
    const/16 v4, 0xc8

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 231
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_20

    goto :goto_22

    :catch_20
    const-string v0, "unknown"

    .line 239
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{Response: "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " responseCode: "

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graphObject: "

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/r;->c:Lorg/json/JSONObject;

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/r;->e:Lcom/facebook/FacebookRequestError;

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
