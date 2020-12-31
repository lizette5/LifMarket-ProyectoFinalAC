.class public Lorg/apache/a/f/c/f;
.super Ljava/lang/Object;
.source "DefaultClientConnectionOperator.java"

# interfaces
.implements Lorg/apache/a/c/d;


# instance fields
.field protected final a:Lorg/apache/a/c/c/e;

.field private final b:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lorg/apache/a/c/c/e;)V
    .registers 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/c/f;->b:Lorg/apache/commons/logging/Log;

    if-eqz p1, :cond_12

    .line 101
    iput-object p1, p0, Lorg/apache/a/f/c/f;->a:Lorg/apache/a/c/c/e;

    return-void

    .line 99
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scheme registry amy not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/apache/a/c/o;
    .registers 2

    .line 105
    new-instance v0, Lorg/apache/a/f/c/e;

    invoke-direct {v0}, Lorg/apache/a/f/c/e;-><init>()V

    return-object v0
.end method

.method protected a(Ljava/net/Socket;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    invoke-static {p3}, Lorg/apache/a/i/c;->c(Lorg/apache/a/i/d;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 223
    invoke-static {p3}, Lorg/apache/a/i/c;->a(Lorg/apache/a/i/d;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 225
    invoke-static {p3}, Lorg/apache/a/i/c;->e(Lorg/apache/a/i/d;)I

    move-result p2

    if-ltz p2, :cond_1c

    if-lez p2, :cond_18

    const/4 p3, 0x1

    goto :goto_19

    :cond_18
    const/4 p3, 0x0

    .line 227
    :goto_19
    invoke-virtual {p1, p3, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1c
    return-void
.end method

.method public a(Lorg/apache/a/c/o;Lorg/apache/a/l;Ljava/net/InetAddress;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    if-eqz v2, :cond_ea

    if-eqz v3, :cond_e2

    if-eqz v5, :cond_da

    .line 123
    invoke-interface/range {p1 .. p1}, Lorg/apache/a/c/o;->d()Z

    move-result v0

    if-nez v0, :cond_d2

    .line 127
    iget-object v0, v1, Lorg/apache/a/f/c/f;->a:Lorg/apache/a/c/c/e;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/a/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/a/c/c/e;->a(Ljava/lang/String;)Lorg/apache/a/c/c/d;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/apache/a/c/c/d;->b()Lorg/apache/a/c/c/f;

    move-result-object v6

    .line 130
    invoke-virtual/range {p2 .. p2}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/a/f/c/f;->a(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v7

    .line 131
    invoke-virtual/range {p2 .. p2}, Lorg/apache/a/l;->b()I

    move-result v8

    invoke-virtual {v0, v8}, Lorg/apache/a/c/c/d;->a(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 132
    :goto_36
    array-length v0, v7

    if-ge v10, v0, :cond_d1

    .line 133
    aget-object v0, v7, v10

    .line 134
    array-length v11, v7

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v10, v11, :cond_41

    goto :goto_42

    :cond_41
    const/4 v12, 0x0

    .line 136
    :goto_42
    invoke-interface {v6, v5}, Lorg/apache/a/c/c/f;->a(Lorg/apache/a/i/d;)Ljava/net/Socket;

    move-result-object v11

    .line 137
    invoke-interface {v2, v11, v3}, Lorg/apache/a/c/o;->a(Ljava/net/Socket;Lorg/apache/a/l;)V

    .line 139
    new-instance v13, Ljava/net/InetSocketAddress;

    invoke-direct {v13, v0, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    if-eqz v4, :cond_56

    .line 142
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v4, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 144
    :cond_56
    iget-object v14, v1, Lorg/apache/a/f/c/f;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v14}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v14

    if-eqz v14, :cond_74

    .line 145
    iget-object v14, v1, Lorg/apache/a/f/c/f;->b:Lorg/apache/commons/logging/Log;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Connecting to "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 148
    :cond_74
    :try_start_74
    invoke-interface {v6, v11, v13, v0, v5}, Lorg/apache/a/c/c/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/a/i/d;)Ljava/net/Socket;

    move-result-object v0

    if-eq v11, v0, :cond_81

    .line 151
    invoke-interface {v2, v0, v3}, Lorg/apache/a/c/o;->a(Ljava/net/Socket;Lorg/apache/a/l;)V
    :try_end_7d
    .catch Ljava/net/ConnectException; {:try_start_74 .. :try_end_7d} :catch_99
    .catch Lorg/apache/a/c/f; {:try_start_74 .. :try_end_7d} :catch_92

    move-object/from16 v9, p4

    move-object v11, v0

    goto :goto_83

    :cond_81
    move-object/from16 v9, p4

    .line 153
    :goto_83
    :try_start_83
    invoke-virtual {v1, v11, v9, v5}, Lorg/apache/a/f/c/f;->a(Ljava/net/Socket;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    .line 154
    invoke-interface {v6, v11}, Lorg/apache/a/c/c/f;->a(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v5}, Lorg/apache/a/c/o;->a(ZLorg/apache/a/i/d;)V
    :try_end_8d
    .catch Ljava/net/ConnectException; {:try_start_83 .. :try_end_8d} :catch_90
    .catch Lorg/apache/a/c/f; {:try_start_83 .. :try_end_8d} :catch_8e

    return-void

    :catch_8e
    move-exception v0

    goto :goto_95

    :catch_90
    move-exception v0

    goto :goto_9c

    :catch_92
    move-exception v0

    move-object/from16 v9, p4

    :goto_95
    if-nez v12, :cond_98

    goto :goto_9e

    .line 162
    :cond_98
    throw v0

    :catch_99
    move-exception v0

    move-object/from16 v9, p4

    :goto_9c
    if-nez v12, :cond_cb

    .line 165
    :goto_9e
    iget-object v0, v1, Lorg/apache/a/f/c/f;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 166
    iget-object v0, v1, Lorg/apache/a/f/c/f;->b:Lorg/apache/commons/logging/Log;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Connect to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " timed out. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Connection will be retried using another IP address"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_c6
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto/16 :goto_36

    .line 158
    :cond_cb
    new-instance v2, Lorg/apache/a/c/l;

    invoke-direct {v2, v3, v0}, Lorg/apache/a/c/l;-><init>(Lorg/apache/a/l;Ljava/net/ConnectException;)V

    throw v2

    :cond_d1
    return-void

    .line 124
    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Connection must not be open"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_da
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Parameters may not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_e2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target host may not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_ea
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Connection may not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/apache/a/c/o;Lorg/apache/a/l;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7f

    if-eqz p2, :cond_77

    if-eqz p4, :cond_6f

    .line 186
    invoke-interface {p1}, Lorg/apache/a/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 190
    iget-object v0, p0, Lorg/apache/a/f/c/f;->a:Lorg/apache/a/c/c/e;

    invoke-virtual {p2}, Lorg/apache/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/a/c/c/e;->a(Ljava/lang/String;)Lorg/apache/a/c/c/d;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lorg/apache/a/c/c/d;->b()Lorg/apache/a/c/c/f;

    move-result-object v1

    instance-of v1, v1, Lorg/apache/a/c/c/b;

    if-eqz v1, :cond_47

    .line 197
    invoke-virtual {v0}, Lorg/apache/a/c/c/d;->b()Lorg/apache/a/c/c/f;

    move-result-object v0

    check-cast v0, Lorg/apache/a/c/c/b;

    .line 200
    :try_start_24
    invoke-interface {p1}, Lorg/apache/a/c/o;->j()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {p2}, Lorg/apache/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/a/l;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/apache/a/c/c/b;->a(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1
    :try_end_35
    .catch Ljava/net/ConnectException; {:try_start_24 .. :try_end_35} :catch_40

    .line 205
    invoke-virtual {p0, v1, p3, p4}, Lorg/apache/a/f/c/f;->a(Ljava/net/Socket;Lorg/apache/a/j/e;Lorg/apache/a/i/d;)V

    .line 206
    invoke-interface {v0, v1}, Lorg/apache/a/c/c/b;->a(Ljava/net/Socket;)Z

    move-result p3

    invoke-interface {p1, v1, p2, p3, p4}, Lorg/apache/a/c/o;->a(Ljava/net/Socket;Lorg/apache/a/l;ZLorg/apache/a/i/d;)V

    return-void

    :catch_40
    move-exception p1

    .line 203
    new-instance p3, Lorg/apache/a/c/l;

    invoke-direct {p3, p2, p1}, Lorg/apache/a/c/l;-><init>(Lorg/apache/a/l;Ljava/net/ConnectException;)V

    throw p3

    .line 192
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Target scheme ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/a/c/c/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") must have layered socket factory."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Connection must be open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target host may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/String;)[Ljava/net/InetAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 242
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
