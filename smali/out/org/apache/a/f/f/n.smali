.class public Lorg/apache/a/f/f/n;
.super Lorg/apache/a/f/f/c;
.source "SocketInputBuffer.java"

# interfaces
.implements Lorg/apache/a/g/b;


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private final b:Ljava/net/Socket;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 52
    invoke-static {}, Lorg/apache/a/f/f/n;->h()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/a/f/f/n;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;ILorg/apache/a/i/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lorg/apache/a/f/f/c;-><init>()V

    if-eqz p1, :cond_1e

    .line 98
    iput-object p1, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/apache/a/f/f/n;->c:Z

    if-gez p2, :cond_10

    .line 101
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p2

    :cond_10
    const/16 v0, 0x400

    if-ge p2, v0, :cond_16

    const/16 p2, 0x400

    .line 106
    :cond_16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/a/f/f/n;->a(Ljava/io/InputStream;ILorg/apache/a/i/d;)V

    return-void

    .line 96
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/io/InterruptedIOException;)Z
    .registers 2

    .line 69
    sget-object v0, Lorg/apache/a/f/f/n;->a:Ljava/lang/Class;

    if-eqz v0, :cond_b

    .line 70
    sget-object v0, Lorg/apache/a/f/f/n;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method private static h()Ljava/lang/Class;
    .registers 1

    :try_start_0
    const-string v0, "java.net.SocketTimeoutException"

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lorg/apache/a/f/f/n;->g()Z

    move-result v0

    if-nez v0, :cond_34

    .line 118
    iget-object v1, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    .line 120
    :try_start_c
    iget-object v2, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 121
    invoke-virtual {p0}, Lorg/apache/a/f/f/n;->f()I

    .line 122
    invoke-virtual {p0}, Lorg/apache/a/f/f/n;->g()Z

    move-result p1
    :try_end_18
    .catch Ljava/io/InterruptedIOException; {:try_start_c .. :try_end_18} :catch_20
    .catchall {:try_start_c .. :try_end_18} :catchall_1e

    .line 128
    iget-object v0, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_35

    :catchall_1e
    move-exception p1

    goto :goto_2e

    :catch_20
    move-exception p1

    .line 124
    :try_start_21
    invoke-static {p1}, Lorg/apache/a/f/f/n;->a(Ljava/io/InterruptedIOException;)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_1e

    if-eqz v2, :cond_2d

    .line 128
    iget-object p1, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_34

    .line 125
    :cond_2d
    :try_start_2d
    throw p1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_1e

    .line 128
    :goto_2e
    iget-object v0, p0, Lorg/apache/a/f/f/n;->b:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1

    :cond_34
    :goto_34
    move p1, v0

    :goto_35
    return p1
.end method

.method public c()Z
    .registers 2

    .line 135
    iget-boolean v0, p0, Lorg/apache/a/f/f/n;->c:Z

    return v0
.end method

.method protected f()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-super {p0}, Lorg/apache/a/f/f/c;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 111
    :goto_a
    iput-boolean v1, p0, Lorg/apache/a/f/f/n;->c:Z

    return v0
.end method
