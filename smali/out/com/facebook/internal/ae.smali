.class Lcom/facebook/internal/ae;
.super Ljava/lang/Object;
.source "UrlRedirectCache.java"


# static fields
.field static final a:Ljava/lang/String; = "ae"

.field private static final b:Ljava/lang/String;

.field private static c:Lcom/facebook/internal/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/internal/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Redirect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/ae;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    :try_start_8
    invoke-static {}, Lcom/facebook/internal/ae;->a()Lcom/facebook/internal/o;

    move-result-object v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_c} :catch_59
    .catchall {:try_start_8 .. :try_end_c} :catchall_51

    const/4 v2, 0x0

    move-object v4, v0

    const/4 v3, 0x0

    .line 61
    :goto_f
    :try_start_f
    sget-object v5, Lcom/facebook/internal/ae;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v5}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_3e

    const/4 v3, 0x1

    .line 65
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1d} :catch_4f
    .catchall {:try_start_f .. :try_end_1d} :catchall_4c

    const/16 v4, 0x80

    .line 66
    :try_start_1f
    new-array v4, v4, [C

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    :goto_26
    array-length v6, v4

    invoke-virtual {p0, v4, v2, v6}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v6

    if-lez v6, :cond_31

    .line 70
    invoke-virtual {v5, v4, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 72
    :cond_31
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_38} :catch_5a
    .catchall {:try_start_1f .. :try_end_38} :catchall_3c

    move-object v7, v4

    move-object v4, p0

    move-object p0, v7

    goto :goto_f

    :catchall_3c
    move-exception v0

    goto :goto_55

    :cond_3e
    if-eqz v3, :cond_48

    .line 79
    :try_start_40
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_44} :catch_4f
    .catchall {:try_start_40 .. :try_end_44} :catchall_4c

    .line 83
    invoke-static {v4}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_48
    invoke-static {v4}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    goto :goto_5d

    :catchall_4c
    move-exception v0

    move-object p0, v4

    goto :goto_55

    :catch_4f
    move-object p0, v4

    goto :goto_5a

    :catchall_51
    move-exception p0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    :goto_55
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 84
    throw v0

    :catch_59
    move-object p0, v0

    .line 83
    :catch_5a
    :goto_5a
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    :goto_5d
    return-object v0
.end method

.method static declared-synchronized a()Lcom/facebook/internal/o;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/ae;

    monitor-enter v0

    .line 44
    :try_start_3
    sget-object v1, Lcom/facebook/internal/ae;->c:Lcom/facebook/internal/o;

    if-nez v1, :cond_15

    .line 45
    new-instance v1, Lcom/facebook/internal/o;

    sget-object v2, Lcom/facebook/internal/ae;->a:Ljava/lang/String;

    new-instance v3, Lcom/facebook/internal/o$d;

    invoke-direct {v3}, Lcom/facebook/internal/o$d;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/o;-><init>(Ljava/lang/String;Lcom/facebook/internal/o$d;)V

    sput-object v1, Lcom/facebook/internal/ae;->c:Lcom/facebook/internal/o;

    .line 47
    :cond_15
    sget-object v1, Lcom/facebook/internal/ae;->c:Lcom/facebook/internal/o;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    monitor-exit v0

    return-object v1

    :catchall_19
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method

.method static a(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 5

    if-eqz p0, :cond_31

    if-nez p1, :cond_5

    goto :goto_31

    :cond_5
    const/4 v0, 0x0

    .line 96
    :try_start_6
    invoke-static {}, Lcom/facebook/internal/ae;->a()Lcom/facebook/internal/o;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/facebook/internal/ae;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/facebook/internal/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_14} :catch_2d
    .catchall {:try_start_6 .. :try_end_14} :catchall_28

    .line 98
    :try_start_14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1f} :catch_26
    .catchall {:try_start_14 .. :try_end_1f} :catchall_23

    .line 102
    invoke-static {p0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    goto :goto_30

    :catchall_23
    move-exception p1

    move-object v0, p0

    goto :goto_29

    :catch_26
    move-object v0, p0

    goto :goto_2d

    :catchall_28
    move-exception p1

    :goto_29
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    .line 103
    throw p1

    .line 102
    :catch_2d
    :goto_2d
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/io/Closeable;)V

    :goto_30
    return-void

    :cond_31
    :goto_31
    return-void
.end method
