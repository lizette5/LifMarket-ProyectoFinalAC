.class public Lorg/apache/a/f/c/e;
.super Lorg/apache/a/f/f;
.source "DefaultClientConnection.java"

# interfaces
.implements Lorg/apache/a/c/o;
.implements Lorg/apache/a/j/e;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private final b:Lorg/apache/commons/logging/Log;

.field private final c:Lorg/apache/commons/logging/Log;

.field private volatile d:Ljava/net/Socket;

.field private e:Lorg/apache/a/l;

.field private f:Z

.field private volatile g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 94
    invoke-direct {p0}, Lorg/apache/a/f/f;-><init>()V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/c/e;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "org.apache.http.headers"

    .line 75
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/c/e;->b:Lorg/apache/commons/logging/Log;

    const-string v0, "org.apache.http.wire"

    .line 76
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/c/e;->c:Lorg/apache/commons/logging/Log;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/a/f/c/e;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 277
    iget-object v0, p0, Lorg/apache/a/f/c/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/apache/a/g/f;Lorg/apache/a/r;Lorg/apache/a/i/d;)Lorg/apache/a/g/c;
    .registers 6

    .line 219
    new-instance v0, Lorg/apache/a/f/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/a/f/c/h;-><init>(Lorg/apache/a/g/f;Lorg/apache/a/h/t;Lorg/apache/a/r;Lorg/apache/a/i/d;)V

    return-object v0
.end method

.method protected a(Ljava/net/Socket;ILorg/apache/a/i/d;)Lorg/apache/a/g/f;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/16 p2, 0x2000

    .line 179
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/apache/a/f/f;->a(Ljava/net/Socket;ILorg/apache/a/i/d;)Lorg/apache/a/g/f;

    move-result-object p1

    .line 183
    iget-object p2, p0, Lorg/apache/a/f/c/e;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 184
    new-instance p2, Lorg/apache/a/f/c/i;

    new-instance v0, Lorg/apache/a/f/c/m;

    iget-object v1, p0, Lorg/apache/a/f/c/e;->c:Lorg/apache/commons/logging/Log;

    invoke-direct {v0, v1}, Lorg/apache/a/f/c/m;-><init>(Lorg/apache/commons/logging/Log;)V

    invoke-static {p3}, Lorg/apache/a/i/e;->a(Lorg/apache/a/i/d;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Lorg/apache/a/f/c/i;-><init>(Lorg/apache/a/g/f;Lorg/apache/a/f/c/m;Ljava/lang/String;)V

    move-object p1, p2

    :cond_22
    return-object p1
.end method

.method public a()Lorg/apache/a/q;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-super {p0}, Lorg/apache/a/f/f;->a()Lorg/apache/a/q;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lorg/apache/a/f/c/e;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 249
    iget-object v1, p0, Lorg/apache/a/f/c/e;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiving response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 251
    :cond_26
    iget-object v1, p0, Lorg/apache/a/f/c/e;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 252
    iget-object v1, p0, Lorg/apache/a/f/c/e;->b:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/a/q;->a()Lorg/apache/a/ac;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 253
    invoke-interface {v0}, Lorg/apache/a/q;->d()[Lorg/apache/a/c;

    move-result-object v1

    .line 254
    array-length v2, v1

    const/4 v3, 0x0

    :goto_52
    if-ge v3, v2, :cond_73

    aget-object v4, v1, v3

    .line 255
    iget-object v5, p0, Lorg/apache/a/f/c/e;->b:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<< "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    :cond_73
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 285
    iget-object v0, p0, Lorg/apache/a/f/c/e;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/net/Socket;Lorg/apache/a/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lorg/apache/a/f/c/e;->q()V

    .line 113
    iput-object p1, p0, Lorg/apache/a/f/c/e;->d:Ljava/net/Socket;

    .line 114
    iput-object p2, p0, Lorg/apache/a/f/c/e;->e:Lorg/apache/a/l;

    .line 117
    iget-boolean p2, p0, Lorg/apache/a/f/c/e;->g:Z

    if-nez p2, :cond_c

    return-void

    .line 118
    :cond_c
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection already shutdown"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/Socket;Lorg/apache/a/l;ZLorg/apache/a/i/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    invoke-virtual {p0}, Lorg/apache/a/f/c/e;->k()V

    if-eqz p2, :cond_1b

    if-eqz p4, :cond_13

    if-eqz p1, :cond_e

    .line 238
    iput-object p1, p0, Lorg/apache/a/f/c/e;->d:Ljava/net/Socket;

    .line 239
    invoke-virtual {p0, p1, p4}, Lorg/apache/a/f/c/e;->a(Ljava/net/Socket;Lorg/apache/a/i/d;)V

    .line 241
    :cond_e
    iput-object p2, p0, Lorg/apache/a/f/c/e;->e:Lorg/apache/a/l;

    .line 242
    iput-boolean p3, p0, Lorg/apache/a/f/c/e;->f:Z

    return-void

    .line 233
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lorg/apache/a/o;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/k;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lorg/apache/a/f/c/e;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 264
    iget-object v0, p0, Lorg/apache/a/f/c/e;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 266
    :cond_22
    invoke-super {p0, p1}, Lorg/apache/a/f/f;->a(Lorg/apache/a/o;)V

    .line 267
    iget-object v0, p0, Lorg/apache/a/f/c/e;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 268
    iget-object v0, p0, Lorg/apache/a/f/c/e;->b:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/a/o;->g()Lorg/apache/a/ab;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 269
    invoke-interface {p1}, Lorg/apache/a/o;->d()[Lorg/apache/a/c;

    move-result-object p1

    .line 270
    array-length v0, p1

    const/4 v1, 0x0

    :goto_51
    if-ge v1, v0, :cond_72

    aget-object v2, p1, v1

    .line 271
    iget-object v3, p0, Lorg/apache/a/f/c/e;->b:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_72
    return-void
.end method

.method public a(ZLorg/apache/a/i/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lorg/apache/a/f/c/e;->q()V

    if-eqz p2, :cond_d

    .line 130
    iput-boolean p1, p0, Lorg/apache/a/f/c/e;->f:Z

    .line 131
    iget-object p1, p0, Lorg/apache/a/f/c/e;->d:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Lorg/apache/a/f/c/e;->a(Ljava/net/Socket;Lorg/apache/a/i/d;)V

    return-void

    .line 127
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Ljava/net/Socket;ILorg/apache/a/i/d;)Lorg/apache/a/g/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/16 p2, 0x2000

    .line 200
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/apache/a/f/f;->b(Ljava/net/Socket;ILorg/apache/a/i/d;)Lorg/apache/a/g/g;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lorg/apache/a/f/c/e;->c:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 205
    new-instance p2, Lorg/apache/a/f/c/j;

    new-instance v0, Lorg/apache/a/f/c/m;

    iget-object v1, p0, Lorg/apache/a/f/c/e;->c:Lorg/apache/commons/logging/Log;

    invoke-direct {v0, v1}, Lorg/apache/a/f/c/m;-><init>(Lorg/apache/commons/logging/Log;)V

    invoke-static {p3}, Lorg/apache/a/i/e;->a(Lorg/apache/a/i/d;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Lorg/apache/a/f/c/j;-><init>(Lorg/apache/a/g/g;Lorg/apache/a/f/c/m;Ljava/lang/String;)V

    move-object p1, p2

    :cond_22
    return-object p1
.end method

.method public c()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    :try_start_0
    invoke-super {p0}, Lorg/apache/a/f/f;->c()V

    .line 165
    iget-object v0, p0, Lorg/apache/a/f/c/e;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Connection closed"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    .line 167
    iget-object v1, p0, Lorg/apache/a/f/c/e;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "I/O error closing connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public f()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lorg/apache/a/f/c/e;->g:Z

    .line 151
    :try_start_3
    invoke-super {p0}, Lorg/apache/a/f/f;->f()V

    .line 152
    iget-object v0, p0, Lorg/apache/a/f/c/e;->a:Lorg/apache/commons/logging/Log;

    const-string v1, "Connection shut down"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lorg/apache/a/f/c/e;->d:Ljava/net/Socket;

    if-eqz v0, :cond_1d

    .line 155
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v0

    .line 157
    iget-object v1, p0, Lorg/apache/a/f/c/e;->a:Lorg/apache/commons/logging/Log;

    const-string v2, "I/O error shutting down connection"

    invoke-interface {v1, v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final i()Z
    .registers 2

    .line 103
    iget-boolean v0, p0, Lorg/apache/a/f/c/e;->f:Z

    return v0
.end method

.method public final j()Ljava/net/Socket;
    .registers 2

    .line 108
    iget-object v0, p0, Lorg/apache/a/f/c/e;->d:Ljava/net/Socket;

    return-object v0
.end method
