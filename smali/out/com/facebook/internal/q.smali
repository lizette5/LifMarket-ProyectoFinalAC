.class public Lcom/facebook/internal/q;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/q$b;,
        Lcom/facebook/internal/q$a;,
        Lcom/facebook/internal/q$c;,
        Lcom/facebook/internal/q$d;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/facebook/internal/ai;

.field private static c:Lcom/facebook/internal/ai;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/q$d;",
            "Lcom/facebook/internal/q$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 48
    new-instance v0, Lcom/facebook/internal/ai;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/ai;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/q;->b:Lcom/facebook/internal/ai;

    .line 49
    new-instance v0, Lcom/facebook/internal/ai;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/facebook/internal/ai;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/q;->c:Lcom/facebook/internal/ai;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    return-void
.end method

.method private static declared-synchronized a()Landroid/os/Handler;
    .registers 3

    const-class v0, Lcom/facebook/internal/q;

    monitor-enter v0

    .line 294
    :try_start_3
    sget-object v1, Lcom/facebook/internal/q;->a:Landroid/os/Handler;

    if-nez v1, :cond_12

    .line 295
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/internal/q;->a:Landroid/os/Handler;

    .line 297
    :cond_12
    sget-object v1, Lcom/facebook/internal/q;->a:Landroid/os/Handler;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    .line 293
    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/facebook/internal/q$d;)Lcom/facebook/internal/q$c;
    .registers 3

    .line 301
    sget-object v0, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    monitor-enter v0

    .line 302
    :try_start_3
    sget-object v1, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/q$c;

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    .line 303
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p0
.end method

.method static synthetic a(Lcom/facebook/internal/q$d;Landroid/content/Context;)V
    .registers 2

    .line 44
    invoke-static {p0, p1}, Lcom/facebook/internal/q;->b(Lcom/facebook/internal/q$d;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/q$d;Landroid/content/Context;Z)V
    .registers 3

    .line 44
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/q;->b(Lcom/facebook/internal/q$d;Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(Lcom/facebook/internal/q$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .registers 11

    .line 170
    invoke-static {p0}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/q$d;)Lcom/facebook/internal/q$c;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 171
    iget-boolean v0, p0, Lcom/facebook/internal/q$c;->c:Z

    if-nez v0, :cond_22

    .line 172
    iget-object v2, p0, Lcom/facebook/internal/q$c;->b:Lcom/facebook/internal/r;

    .line 173
    invoke-virtual {v2}, Lcom/facebook/internal/r;->c()Lcom/facebook/internal/r$b;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 175
    invoke-static {}, Lcom/facebook/internal/q;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/facebook/internal/q$1;

    move-object v1, v0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/q$1;-><init>(Lcom/facebook/internal/r;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/r$b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    return-void
.end method

.method public static a(Lcom/facebook/internal/r;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 69
    :cond_3
    new-instance v0, Lcom/facebook/internal/q$d;

    invoke-virtual {p0}, Lcom/facebook/internal/r;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/internal/r;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/q$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    monitor-enter v1

    .line 71
    :try_start_13
    sget-object v2, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/q$c;

    if-eqz v2, :cond_28

    .line 73
    iput-object p0, v2, Lcom/facebook/internal/q$c;->b:Lcom/facebook/internal/r;

    const/4 p0, 0x0

    .line 74
    iput-boolean p0, v2, Lcom/facebook/internal/q$c;->c:Z

    .line 75
    iget-object p0, v2, Lcom/facebook/internal/q$c;->a:Lcom/facebook/internal/ai$a;

    invoke-interface {p0}, Lcom/facebook/internal/ai$a;->b()V

    goto :goto_2f

    .line 77
    :cond_28
    invoke-virtual {p0}, Lcom/facebook/internal/r;->d()Z

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/r;Lcom/facebook/internal/q$d;Z)V

    .line 79
    :goto_2f
    monitor-exit v1

    return-void

    :catchall_31
    move-exception p0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_31

    throw p0
.end method

.method private static a(Lcom/facebook/internal/r;Lcom/facebook/internal/q$d;)V
    .registers 5

    .line 134
    sget-object v0, Lcom/facebook/internal/q;->b:Lcom/facebook/internal/ai;

    new-instance v1, Lcom/facebook/internal/q$b;

    .line 138
    invoke-virtual {p0}, Lcom/facebook/internal/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/internal/q$b;-><init>(Landroid/content/Context;Lcom/facebook/internal/q$d;)V

    .line 134
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/r;Lcom/facebook/internal/q$d;Lcom/facebook/internal/ai;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/facebook/internal/r;Lcom/facebook/internal/q$d;Lcom/facebook/internal/ai;Ljava/lang/Runnable;)V
    .registers 7

    .line 146
    sget-object v0, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    monitor-enter v0

    .line 147
    :try_start_3
    new-instance v1, Lcom/facebook/internal/q$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/internal/q$c;-><init>(Lcom/facebook/internal/q$1;)V

    .line 148
    iput-object p0, v1, Lcom/facebook/internal/q$c;->b:Lcom/facebook/internal/r;

    .line 149
    sget-object p0, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p2, p3}, Lcom/facebook/internal/ai;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ai$a;

    move-result-object p0

    iput-object p0, v1, Lcom/facebook/internal/q$c;->a:Lcom/facebook/internal/ai$a;

    .line 160
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method private static a(Lcom/facebook/internal/r;Lcom/facebook/internal/q$d;Z)V
    .registers 6

    .line 126
    sget-object v0, Lcom/facebook/internal/q;->c:Lcom/facebook/internal/ai;

    new-instance v1, Lcom/facebook/internal/q$a;

    .line 130
    invoke-virtual {p0}, Lcom/facebook/internal/r;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/internal/q$a;-><init>(Landroid/content/Context;Lcom/facebook/internal/q$d;Z)V

    .line 126
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/r;Lcom/facebook/internal/q$d;Lcom/facebook/internal/ai;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Lcom/facebook/internal/q$d;Landroid/content/Context;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 231
    :try_start_3
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/facebook/internal/q$d;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_ab
    .catchall {:try_start_3 .. :try_end_14} :catchall_a2

    .line 233
    :try_start_14
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 235
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_8e

    packed-switch v4, :pswitch_data_be

    .line 265
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_26} :catch_9f
    .catchall {:try_start_14 .. :try_end_26} :catchall_9d

    .line 266
    :try_start_26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_45

    .line 268
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x80

    .line 269
    new-array v6, v6, [C

    .line 271
    :goto_36
    array-length v7, v6

    invoke-virtual {v5, v6, v1, v7}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v7

    if-lez v7, :cond_41

    .line 272
    invoke-virtual {v4, v6, v1, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_36

    .line 274
    :cond_41
    invoke-static {v5}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    goto :goto_4a

    :cond_45
    const-string v5, "Unexpected error while downloading an image."

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_4a
    new-instance v5, Lcom/facebook/j;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_53} :catch_59
    .catchall {:try_start_26 .. :try_end_53} :catchall_56

    move-object v4, v0

    move-object v0, v5

    goto :goto_96

    :catchall_56
    move-exception p0

    move-object v0, p1

    goto :goto_a4

    :catch_59
    move-exception v4

    goto :goto_ae

    :pswitch_5b
    :try_start_5b
    const-string p1, "location"

    .line 241
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_86

    .line 243
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 244
    iget-object v2, p0, Lcom/facebook/internal/q$d;->a:Landroid/net/Uri;

    invoke-static {v2, p1}, Lcom/facebook/internal/ae;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 248
    invoke-static {p0}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/q$d;)Lcom/facebook/internal/q$c;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 249
    iget-boolean v4, v2, Lcom/facebook/internal/q$c;->c:Z

    if-nez v4, :cond_86

    .line 250
    iget-object v2, v2, Lcom/facebook/internal/q$c;->b:Lcom/facebook/internal/r;

    new-instance v4, Lcom/facebook/internal/q$d;

    iget-object v5, p0, Lcom/facebook/internal/q$d;->b:Ljava/lang/Object;

    invoke-direct {v4, p1, v5}, Lcom/facebook/internal/q$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    invoke-static {v2, v4, v1}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/r;Lcom/facebook/internal/q$d;Z)V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_86} :catch_8a
    .catchall {:try_start_5b .. :try_end_86} :catchall_9d

    :cond_86
    move-object p1, v0

    move-object v4, p1

    const/4 v2, 0x0

    goto :goto_96

    :catch_8a
    move-exception v4

    move-object p1, v0

    const/4 v2, 0x0

    goto :goto_ae

    .line 260
    :cond_8e
    :try_start_8e
    invoke-static {p1, v3}, Lcom/facebook/internal/t;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_92} :catch_9f
    .catchall {:try_start_8e .. :try_end_92} :catchall_9d

    .line 261
    :try_start_92
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_96} :catch_59
    .catchall {:try_start_92 .. :try_end_96} :catchall_56

    .line 284
    :goto_96
    invoke-static {p1}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 285
    invoke-static {v3}, Lcom/facebook/internal/af;->a(Ljava/net/URLConnection;)V

    goto :goto_b7

    :catchall_9d
    move-exception p0

    goto :goto_a4

    :catch_9f
    move-exception v4

    move-object p1, v0

    goto :goto_ae

    :catchall_a2
    move-exception p0

    move-object v3, v0

    .line 284
    :goto_a4
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 285
    invoke-static {v3}, Lcom/facebook/internal/af;->a(Ljava/net/URLConnection;)V

    .line 286
    throw p0

    :catch_ab
    move-exception v4

    move-object p1, v0

    move-object v3, p1

    .line 284
    :goto_ae
    invoke-static {p1}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 285
    invoke-static {v3}, Lcom/facebook/internal/af;->a(Ljava/net/URLConnection;)V

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    :goto_b7
    if-eqz v2, :cond_bc

    .line 289
    invoke-static {p0, v0, v4, v1}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/q$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    :cond_bc
    return-void

    nop

    :pswitch_data_be
    .packed-switch 0x12d
        :pswitch_5b
        :pswitch_5b
    .end packed-switch
.end method

.method private static b(Lcom/facebook/internal/q$d;Landroid/content/Context;Z)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_14

    .line 197
    iget-object p2, p0, Lcom/facebook/internal/q$d;->a:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/internal/ae;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 199
    invoke-static {p2, p1}, Lcom/facebook/internal/t;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    move-object p2, v1

    :cond_15
    :goto_15
    if-nez v0, :cond_1d

    .line 205
    iget-object p2, p0, Lcom/facebook/internal/q$d;->a:Landroid/net/Uri;

    invoke-static {p2, p1}, Lcom/facebook/internal/t;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p2

    :cond_1d
    if-eqz p2, :cond_2a

    .line 210
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 211
    invoke-static {p2}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 212
    invoke-static {p0, v1, p1, v0}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/q$d;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    goto :goto_39

    .line 216
    :cond_2a
    invoke-static {p0}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/q$d;)Lcom/facebook/internal/q$c;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 217
    iget-boolean p2, p1, Lcom/facebook/internal/q$c;->c:Z

    if-nez p2, :cond_39

    .line 218
    iget-object p1, p1, Lcom/facebook/internal/q$c;->b:Lcom/facebook/internal/r;

    invoke-static {p1, p0}, Lcom/facebook/internal/q;->a(Lcom/facebook/internal/r;Lcom/facebook/internal/q$d;)V

    :cond_39
    :goto_39
    return-void
.end method

.method public static b(Lcom/facebook/internal/r;)Z
    .registers 5

    .line 84
    new-instance v0, Lcom/facebook/internal/q$d;

    invoke-virtual {p0}, Lcom/facebook/internal/r;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/internal/r;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/q$d;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 85
    sget-object p0, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    monitor-enter p0

    .line 86
    :try_start_10
    sget-object v1, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/q$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    .line 94
    iget-object v3, v1, Lcom/facebook/internal/q$c;->a:Lcom/facebook/internal/ai$a;

    invoke-interface {v3}, Lcom/facebook/internal/ai$a;->a()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 95
    sget-object v1, Lcom/facebook/internal/q;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    .line 99
    :cond_29
    iput-boolean v2, v1, Lcom/facebook/internal/q$c;->c:Z

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    .line 102
    :goto_2d
    monitor-exit p0

    return v2

    :catchall_2f
    move-exception v0

    monitor-exit p0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    throw v0
.end method
