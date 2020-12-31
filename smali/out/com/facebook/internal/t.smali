.class Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source "ImageResponseCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "t"

.field private static b:Lcom/facebook/internal/o;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/facebook/internal/o;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class p0, Lcom/facebook/internal/t;

    monitor-enter p0

    .line 44
    :try_start_3
    sget-object v0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/o;

    if-nez v0, :cond_15

    .line 45
    new-instance v0, Lcom/facebook/internal/o;

    sget-object v1, Lcom/facebook/internal/t;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/internal/o$d;

    invoke-direct {v2}, Lcom/facebook/internal/o$d;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/o;-><init>(Ljava/lang/String;Lcom/facebook/internal/o$d;)V

    sput-object v0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/o;

    .line 47
    :cond_15
    sget-object v0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/o;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    .line 43
    monitor-exit p0

    throw v0
.end method

.method static a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_31

    .line 74
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 77
    :try_start_18
    invoke-static {v0}, Lcom/facebook/internal/t;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 78
    invoke-static {p0}, Lcom/facebook/internal/t;->a(Landroid/content/Context;)Lcom/facebook/internal/o;

    move-result-object p0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/internal/t$a;

    invoke-direct {v2, v1, p1}, Lcom/facebook/internal/t$a;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 81
    invoke-virtual {p0, v0, v2}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_2f} :catch_32

    move-object v1, p0

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :catch_32
    :cond_32
    :goto_32
    return-object v1
.end method

.method static a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;
    .registers 4

    if-eqz p0, :cond_22

    .line 55
    invoke-static {p0}, Lcom/facebook/internal/t;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 57
    :try_start_8
    invoke-static {p1}, Lcom/facebook/internal/t;->a(Landroid/content/Context;)Lcom/facebook/internal/o;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_14} :catch_15

    goto :goto_23

    :catch_15
    move-exception p0

    .line 60
    sget-object p1, Lcom/facebook/u;->d:Lcom/facebook/u;

    const/4 v0, 0x5

    sget-object v1, Lcom/facebook/internal/t;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return-object p0
.end method

.method private static a(Landroid/net/Uri;)Z
    .registers 3

    if-eqz p0, :cond_21

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fbcdn.net"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    :cond_10
    const-string v0, "fbcdn"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "akamaihd.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v1

    :cond_21
    const/4 p0, 0x0

    return p0
.end method
