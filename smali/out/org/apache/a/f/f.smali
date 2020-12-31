.class public Lorg/apache/a/f/f;
.super Lorg/apache/a/f/a;
.source "SocketHttpClientConnection.java"

# interfaces
.implements Lorg/apache/a/m;


# instance fields
.field private volatile a:Z

.field private volatile b:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 67
    invoke-direct {p0}, Lorg/apache/a/f/a;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method protected a(Ljava/net/Socket;ILorg/apache/a/i/d;)Lorg/apache/a/g/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    new-instance v0, Lorg/apache/a/f/f/n;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/a/f/f/n;-><init>(Ljava/net/Socket;ILorg/apache/a/i/d;)V

    return-object v0
.end method

.method protected a(Ljava/net/Socket;Lorg/apache/a/i/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_21

    if-eqz p2, :cond_19

    .line 153
    iput-object p1, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    .line 155
    invoke-static {p2}, Lorg/apache/a/i/c;->d(Lorg/apache/a/i/d;)I

    move-result v0

    .line 157
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/a/f/f;->a(Ljava/net/Socket;ILorg/apache/a/i/d;)Lorg/apache/a/g/f;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/a/f/f;->b(Ljava/net/Socket;ILorg/apache/a/i/d;)Lorg/apache/a/g/g;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lorg/apache/a/f/f;->a(Lorg/apache/a/g/f;Lorg/apache/a/g/g;Lorg/apache/a/i/d;)V

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lorg/apache/a/f/f;->a:Z

    return-void

    .line 151
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/net/Socket;ILorg/apache/a/i/d;)Lorg/apache/a/g/g;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v0, Lorg/apache/a/f/f/o;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/a/f/f/o;-><init>(Ljava/net/Socket;ILorg/apache/a/i/d;)V

    return-object v0
.end method

.method public b(I)V
    .registers 3

    .line 206
    invoke-virtual {p0}, Lorg/apache/a/f/f;->k()V

    .line 207
    iget-object v0, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_c

    .line 209
    :try_start_7
    iget-object v0, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_c
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    return-void
.end method

.method public c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-boolean v0, p0, Lorg/apache/a/f/f;->a:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lorg/apache/a/f/f;->a:Z

    .line 243
    iget-object v0, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    .line 245
    :try_start_a
    invoke-virtual {p0}, Lorg/apache/a/f/f;->o()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_17

    .line 248
    :try_start_d
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_10} :catch_13
    .catchall {:try_start_d .. :try_end_10} :catchall_17

    .line 252
    :catch_10
    :try_start_10
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_13} :catch_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 259
    :catch_13
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void

    :catchall_17
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1
.end method

.method public d()Z
    .registers 2

    .line 166
    iget-boolean v0, p0, Lorg/apache/a/f/f;->a:Z

    return v0
.end method

.method public f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lorg/apache/a/f/f;->a:Z

    .line 232
    iget-object v0, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_a

    .line 234
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_a
    return-void
.end method

.method public g()Ljava/net/InetAddress;
    .registers 2

    .line 190
    iget-object v0, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_b

    .line 191
    iget-object v0, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .registers 2

    .line 198
    iget-object v0, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    if-eqz v0, :cond_b

    .line 199
    iget-object v0, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0

    :cond_b
    const/4 v0, -0x1

    return v0
.end method

.method protected j()Ljava/net/Socket;
    .registers 2

    .line 170
    iget-object v0, p0, Lorg/apache/a/f/f;->b:Ljava/net/Socket;

    return-object v0
.end method

.method protected k()V
    .registers 3

    .line 77
    iget-boolean v0, p0, Lorg/apache/a/f/f;->a:Z

    if-eqz v0, :cond_5

    return-void

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected q()V
    .registers 3

    .line 71
    iget-boolean v0, p0, Lorg/apache/a/f/f;->a:Z

    if-nez v0, :cond_5

    return-void

    .line 72
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
