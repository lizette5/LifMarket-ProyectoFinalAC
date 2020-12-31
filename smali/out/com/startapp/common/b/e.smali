.class public final Lcom/startapp/common/b/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/common/b/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/a/b/b/b;

.field private final b:Lcom/b/a/a/b/b/b;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/b/a/a/b/b/b;Lcom/b/a/a/b/b/b;)V
    .registers 3

    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/common/b/e;->a:Lcom/b/a/a/b/b/b;

    if-nez p2, :cond_c

    sget-object p1, Lcom/b/a/a/b/b/b;->b:Lcom/b/a/a/b/b/b;

    iput-object p1, p0, Lcom/startapp/common/b/e;->b:Lcom/b/a/a/b/b/b;

    goto :goto_e

    :cond_c
    iput-object p2, p0, Lcom/startapp/common/b/e;->b:Lcom/b/a/a/b/b/b;

    :goto_e
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/common/b/e;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/common/b/e$a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/startapp/common/b/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 195
    :try_start_8
    invoke-static/range {v0 .. v5}, Lcom/startapp/common/b/e;->b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_9a
    .catchall {:try_start_8 .. :try_end_c} :catchall_96

    .line 197
    :try_start_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_92
    .catchall {:try_start_c .. :try_end_10} :catchall_8f

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_71

    .line 1071
    :try_start_14
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-lt p3, v0, :cond_2b

    .line 1072
    invoke-static {}, Lcom/startapp/common/c/a;->a()Ljava/net/CookieManager;

    move-result-object p3

    if-eqz p3, :cond_2b

    .line 1074
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 204
    :cond_2b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2f} :catch_8a
    .catchall {:try_start_14 .. :try_end_2f} :catchall_8f

    .line 206
    :try_start_2f
    new-instance v0, Lcom/startapp/common/b/e$a;

    invoke-direct {v0}, Lcom/startapp/common/b/e$a;-><init>()V

    .line 207
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/common/b/e$a;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_64

    .line 210
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0x400

    .line 211
    new-array v2, v2, [C

    .line 214
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, p3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 216
    :goto_52
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5d

    .line 217
    invoke-virtual {v1, v2, v6, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_52

    .line 220
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/common/b/e$a;->a(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_64} :catch_6d
    .catchall {:try_start_2f .. :try_end_64} :catchall_b9

    .line 228
    :cond_64
    invoke-static {p3}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_6c

    .line 231
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6c
    return-object v0

    :catch_6d
    move-exception v0

    move v3, p2

    move-object v5, v0

    goto :goto_9f

    .line 199
    :cond_71
    :try_start_71
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 200
    new-instance v0, Lcom/startapp/common/SDKException;

    const-string v1, "GET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, p2, v2}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZ)V

    throw v0
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_8a} :catch_8a
    .catchall {:try_start_71 .. :try_end_8a} :catchall_8f

    :catch_8a
    move-exception p3

    move v3, p2

    move-object v5, p3

    move-object p3, v7

    goto :goto_9f

    :catchall_8f
    move-exception p0

    move-object p3, v7

    goto :goto_ba

    :catch_92
    move-exception p3

    move-object v5, p3

    move-object p3, v7

    goto :goto_9e

    :catchall_96
    move-exception p0

    move-object p1, v7

    move-object p3, p1

    goto :goto_ba

    :catch_9a
    move-exception p3

    move-object v5, p3

    move-object p1, v7

    move-object p3, p1

    :goto_9e
    const/4 v3, 0x0

    .line 225
    :goto_9f
    :try_start_9f
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 226
    new-instance p0, Lcom/startapp/common/SDKException;

    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/lang/Throwable;)V

    throw p0
    :try_end_b9
    .catchall {:try_start_9f .. :try_end_b9} :catchall_b9

    :catchall_b9
    move-exception p0

    .line 228
    :goto_ba
    invoke-static {p3}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_c2

    .line 231
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    :cond_c2
    throw p0
.end method

.method public static a(Lcom/b/a/a/b/b/b;Lcom/b/a/a/b/b/b;)Lcom/startapp/common/b/e;
    .registers 3

    const-string v0, "Impression owner is null"

    .line 3000
    invoke-static {p0, v0}, Lcom/b/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4000
    sget-object v0, Lcom/b/a/a/b/b/b;->b:Lcom/b/a/a/b/b/b;

    invoke-virtual {p0, v0}, Lcom/b/a/a/b/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3000
    new-instance v0, Lcom/startapp/common/b/e;

    invoke-direct {v0, p0, p1}, Lcom/startapp/common/b/e;-><init>(Lcom/b/a/a/b/b/b;Lcom/b/a/a/b/b/b;)V

    return-object v0

    .line 4000
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "e100"

    :try_start_2
    const-string v1, "connectivity"

    .line 295
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3d

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 297
    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "e102"

    .line 299
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3f

    .line 300
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 302
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_3d

    const/4 v2, 0x1

    .line 304
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string p0, "WIFI"

    goto :goto_7c

    :cond_32
    const/4 v2, 0x0

    .line 306
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 307
    invoke-static {p0}, Lcom/startapp/common/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_3d
    :goto_3d
    move-object p0, v0

    goto :goto_7c

    .line 312
    :cond_3f
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 313
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 314
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WIFI"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_62

    const-string p0, "WIFI"

    goto :goto_7c

    .line 318
    :cond_62
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MOBILE"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3d

    .line 320
    invoke-static {p0}, Lcom/startapp/common/b/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_77
    const-string v0, "e105"
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_79} :catch_7a

    goto :goto_3d

    :catch_7a
    const-string p0, "e105"

    :goto_7c
    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    const-string v5, "application/json"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/startapp/common/b/e;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    :try_start_2
    invoke-static/range {p0 .. p5}, Lcom/startapp/common/b/e;->b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_8c
    .catchall {:try_start_2 .. :try_end_6} :catchall_88

    if-eqz p1, :cond_2a

    .line 123
    :try_start_8
    array-length p3, p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_9} :catch_25
    .catchall {:try_start_8 .. :try_end_9} :catchall_21

    if-lez p3, :cond_2a

    .line 126
    :try_start_b
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_1b

    .line 127
    :try_start_f
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 128
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_19

    .line 130
    :try_start_15
    invoke-static {p3}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    goto :goto_2a

    :catchall_19
    move-exception p1

    goto :goto_1d

    :catchall_1b
    move-exception p1

    move-object p3, v1

    :goto_1d
    invoke-static {p3}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    .line 131
    throw p1

    :catchall_21
    move-exception p0

    move-object p3, v1

    goto/16 :goto_ac

    :catch_25
    move-exception p1

    move-object v7, p1

    move-object p3, v1

    goto/16 :goto_90

    .line 134
    :cond_2a
    :goto_2a
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_2e} :catch_25
    .catchall {:try_start_15 .. :try_end_2e} :catchall_21

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_6b

    .line 140
    :try_start_32
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_83
    .catchall {:try_start_32 .. :try_end_36} :catchall_21

    if-eqz p3, :cond_61

    .line 142
    :try_start_38
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    const/16 p5, 0x400

    .line 143
    new-array p5, p5, [C

    .line 146
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 148
    :goto_4d
    invoke-virtual {v2, p5}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_58

    .line 149
    invoke-virtual {p4, p5, v0, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_4d

    .line 152
    :cond_58
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_5c} :catch_5d
    .catchall {:try_start_38 .. :try_end_5c} :catchall_ab

    goto :goto_62

    :catch_5d
    move-exception p4

    move v5, p1

    move-object v7, p4

    goto :goto_91

    :cond_61
    move-object p4, v1

    .line 160
    :goto_62
    invoke-static {p3}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_6a

    .line 163
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6a
    return-object p4

    .line 136
    :cond_6b
    :try_start_6b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 137
    new-instance p4, Lcom/startapp/common/SDKException;

    const-string p5, "POST"

    invoke-direct {p4, p5, p3, p1, v0}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZ)V

    throw p4
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_83} :catch_83
    .catchall {:try_start_6b .. :try_end_83} :catchall_21

    :catch_83
    move-exception p3

    move v5, p1

    move-object v7, p3

    move-object p3, v1

    goto :goto_91

    :catchall_88
    move-exception p0

    move-object p2, v1

    move-object p3, p2

    goto :goto_ac

    :catch_8c
    move-exception p1

    move-object v7, p1

    move-object p2, v1

    move-object p3, p2

    :goto_90
    const/4 v5, 0x0

    .line 157
    :goto_91
    :try_start_91
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 158
    new-instance p0, Lcom/startapp/common/SDKException;

    const-string v3, "POST"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/lang/Throwable;)V

    throw p0
    :try_end_ab
    .catchall {:try_start_91 .. :try_end_ab} :catchall_ab

    :catchall_ab
    move-exception p0

    .line 160
    :goto_ac
    invoke-static {p3}, Lcom/startapp/common/b/b;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_b4

    .line 163
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    :cond_b4
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "connectivity"

    .line 348
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_27

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 349
    invoke-static {p0, v1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 351
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_27

    .line 352
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 353
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v0, p0}, Lcom/startapp/common/c/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    if-eqz p3, :cond_24

    const-string p0, "-1"

    .line 252
    invoke-virtual {p3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_24

    const-string p0, "User-Agent"

    .line 253
    invoke-virtual {v0, p0, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string p0, "Accept"

    const-string p3, "application/json;text/html;text/plain"

    .line 256
    invoke-virtual {v0, p0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2710

    .line 258
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 259
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-eqz p1, :cond_53

    const-string p0, "POST"

    .line 262
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 263
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 264
    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    if-eqz p5, :cond_49

    const-string p0, "Content-Type"

    .line 267
    invoke-virtual {v0, p0, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    if-eqz p4, :cond_58

    const-string p0, "Content-Encoding"

    const-string p1, "gzip"

    .line 271
    invoke-virtual {v0, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    :cond_53
    const-string p0, "GET"

    .line 274
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_58
    :goto_58
    if-eqz p2, :cond_82

    .line 278
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_62
    :goto_62
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_82

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 280
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_62

    if-eqz p1, :cond_62

    .line 283
    invoke-virtual {v0, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :cond_82
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string v0, "phone"

    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_13

    .line 340
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const-string p0, "e101"

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 5000
    sget-object v0, Lcom/b/a/a/b/b/b;->a:Lcom/b/a/a/b/b/b;

    iget-object v1, p0, Lcom/startapp/common/b/e;->a:Lcom/b/a/a/b/b/b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 3

    .line 6000
    sget-object v0, Lcom/b/a/a/b/b/b;->a:Lcom/b/a/a/b/b/b;

    iget-object v1, p0, Lcom/startapp/common/b/e;->b:Lcom/b/a/a/b/b/b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lorg/json/JSONObject;
    .registers 4

    .line 7000
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/startapp/common/b/e;->a:Lcom/b/a/a/b/b/b;

    invoke-static {v0, v1, v2}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "videoEventsOwner"

    iget-object v2, p0, Lcom/startapp/common/b/e;->b:Lcom/b/a/a/b/b/b;

    invoke-static {v0, v1, v2}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "isolateVerificationScripts"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/b/a/a/b/e/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
