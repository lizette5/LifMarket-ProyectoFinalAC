.class public Lorg/apache/a/f/c/l;
.super Ljava/lang/Object;
.source "SingleClientConnManager.java"

# interfaces
.implements Lorg/apache/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/f/c/l$a;,
        Lorg/apache/a/f/c/l$b;
    }
.end annotation


# instance fields
.field protected final a:Lorg/apache/a/c/c/e;

.field protected final b:Lorg/apache/a/c/d;

.field protected final c:Z

.field protected d:Lorg/apache/a/f/c/l$b;

.field protected e:Lorg/apache/a/f/c/l$a;

.field protected f:J

.field protected g:J

.field protected volatile h:Z

.field private final i:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 135
    invoke-static {}, Lorg/apache/a/f/c/k;->a()Lorg/apache/a/c/c/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/a/f/c/l;-><init>(Lorg/apache/a/c/c/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/c/c/e;)V
    .registers 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    if-eqz p1, :cond_2b

    .line 122
    iput-object p1, p0, Lorg/apache/a/f/c/l;->a:Lorg/apache/a/c/c/e;

    .line 123
    invoke-virtual {p0, p1}, Lorg/apache/a/f/c/l;->a(Lorg/apache/a/c/c/e;)Lorg/apache/a/c/d;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/a/f/c/l;->b:Lorg/apache/a/c/d;

    .line 124
    new-instance p1, Lorg/apache/a/f/c/l$b;

    invoke-direct {p1, p0}, Lorg/apache/a/f/c/l$b;-><init>(Lorg/apache/a/f/c/l;)V

    iput-object p1, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    const-wide/16 v0, -0x1

    .line 126
    iput-wide v0, p0, Lorg/apache/a/f/c/l;->f:J

    const/4 p1, 0x0

    .line 127
    iput-boolean p1, p0, Lorg/apache/a/f/c/l;->c:Z

    .line 128
    iput-boolean p1, p0, Lorg/apache/a/f/c/l;->h:Z

    return-void

    .line 119
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scheme registry must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/apache/a/c/c/e;
    .registers 2

    .line 148
    iget-object v0, p0, Lorg/apache/a/f/c/l;->a:Lorg/apache/a/c/c/e;

    return-object v0
.end method

.method protected a(Lorg/apache/a/c/c/e;)Lorg/apache/a/c/d;
    .registers 3

    .line 165
    new-instance v0, Lorg/apache/a/f/c/f;

    invoke-direct {v0, p1}, Lorg/apache/a/f/c/f;-><init>(Lorg/apache/a/c/c/e;)V

    return-object v0
.end method

.method public final a(Lorg/apache/a/c/b/b;Ljava/lang/Object;)Lorg/apache/a/c/e;
    .registers 4

    .line 182
    new-instance v0, Lorg/apache/a/f/c/l$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/a/f/c/l$1;-><init>(Lorg/apache/a/f/c/l;Lorg/apache/a/c/b/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    monitor-enter p0

    .line 316
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/a/f/c/l;->c()V

    if-eqz p3, :cond_34

    .line 323
    iget-object v0, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    if-nez v0, :cond_32

    iget-object v0, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    iget-object v0, v0, Lorg/apache/a/f/c/l$b;->b:Lorg/apache/a/c/o;

    invoke-interface {v0}, Lorg/apache/a/c/o;->d()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 p3, 0x0

    sub-long/2addr v0, p1

    .line 326
    iget-wide p1, p0, Lorg/apache/a/f/c/l;->f:J
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_3c

    cmp-long p3, p1, v0

    if-gtz p3, :cond_32

    .line 328
    :try_start_24
    iget-object p1, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    invoke-virtual {p1}, Lorg/apache/a/f/c/l$b;->b()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_29} :catch_2a
    .catchall {:try_start_24 .. :try_end_29} :catchall_3c

    goto :goto_32

    :catch_2a
    move-exception p1

    .line 331
    :try_start_2b
    iget-object p2, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    const-string p3, "Problem closing idle connection."

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_3c

    .line 335
    :cond_32
    :goto_32
    monitor-exit p0

    return-void

    .line 320
    :cond_34
    :try_start_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Time unit must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception p1

    .line 315
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lorg/apache/a/c/n;JLjava/util/concurrent/TimeUnit;)V
    .registers 13

    monitor-enter p0

    .line 258
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/a/f/c/l;->c()V

    .line 260
    instance-of v0, p1, Lorg/apache/a/f/c/l$a;

    if-eqz v0, :cond_d0

    .line 266
    iget-object v0, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 267
    iget-object v0, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 270
    :cond_26
    check-cast p1, Lorg/apache/a/f/c/l$a;

    .line 271
    iget-object v0, p1, Lorg/apache/a/f/c/l$a;->a:Lorg/apache/a/f/c/b;
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_d8

    if-nez v0, :cond_2e

    .line 272
    monitor-exit p0

    return-void

    .line 273
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->q()Lorg/apache/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_3f

    if-ne v0, p0, :cond_37

    goto :goto_3f

    .line 275
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_d8

    :cond_3f
    :goto_3f
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 281
    :try_start_47
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->d()Z

    move-result v5

    if-eqz v5, :cond_69

    iget-boolean v5, p0, Lorg/apache/a/f/c/l;->c:Z

    if-nez v5, :cond_57

    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->t()Z

    move-result v5

    if-nez v5, :cond_69

    .line 284
    :cond_57
    iget-object v5, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_66

    .line 285
    iget-object v5, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    const-string v6, "Released connection open but not reusable."

    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 292
    :cond_66
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->f()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_69} :catch_88
    .catchall {:try_start_47 .. :try_end_69} :catchall_86

    .line 299
    :cond_69
    :try_start_69
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->o()V

    .line 300
    iput-object v4, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/apache/a/f/c/l;->f:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_83

    .line 303
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/apache/a/f/c/l;->f:J

    const/4 v0, 0x0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/apache/a/f/c/l;->g:J

    goto :goto_b1

    .line 305
    :cond_83
    iput-wide v0, p0, Lorg/apache/a/f/c/l;->g:J
    :try_end_85
    .catchall {:try_start_69 .. :try_end_85} :catchall_d8

    goto :goto_b1

    :catchall_86
    move-exception v5

    goto :goto_b3

    :catch_88
    move-exception v5

    .line 295
    :try_start_89
    iget-object v6, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_98

    .line 296
    iget-object v6, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    const-string v7, "Exception shutting down released connection."

    invoke-interface {v6, v7, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_98
    .catchall {:try_start_89 .. :try_end_98} :catchall_86

    .line 299
    :cond_98
    :try_start_98
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->o()V

    .line 300
    iput-object v4, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/apache/a/f/c/l;->f:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_83

    .line 303
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/apache/a/f/c/l;->f:J

    const/4 v0, 0x0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/apache/a/f/c/l;->g:J
    :try_end_b1
    .catchall {:try_start_98 .. :try_end_b1} :catchall_d8

    .line 307
    :goto_b1
    monitor-exit p0

    return-void

    .line 299
    :goto_b3
    :try_start_b3
    invoke-virtual {p1}, Lorg/apache/a/f/c/l$a;->o()V

    .line 300
    iput-object v4, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/apache/a/f/c/l;->f:J

    cmp-long p1, p2, v2

    if-lez p1, :cond_cd

    .line 303
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/apache/a/f/c/l;->f:J

    const/4 v0, 0x0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/apache/a/f/c/l;->g:J

    goto :goto_cf

    .line 305
    :cond_cd
    iput-wide v0, p0, Lorg/apache/a/f/c/l;->g:J

    :goto_cf
    throw v5

    .line 261
    :cond_d0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Connection class mismatch, connection not obtained from this manager."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d8
    .catchall {:try_start_b3 .. :try_end_d8} :catchall_d8

    :catchall_d8
    move-exception p1

    .line 257
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lorg/apache/a/c/b/b;Ljava/lang/Object;)Lorg/apache/a/c/n;
    .registers 6

    monitor-enter p0

    if-eqz p1, :cond_7e

    .line 209
    :try_start_3
    invoke-virtual {p0}, Lorg/apache/a/f/c/l;->c()V

    .line 211
    iget-object p2, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 212
    iget-object p2, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get connection for route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 215
    :cond_24
    iget-object p2, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    if-nez p2, :cond_76

    .line 223
    invoke-virtual {p0}, Lorg/apache/a/f/c/l;->d()V

    .line 225
    iget-object p2, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    iget-object p2, p2, Lorg/apache/a/f/c/l$b;->b:Lorg/apache/a/c/o;

    invoke-interface {p2}, Lorg/apache/a/c/o;->d()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4c

    .line 226
    iget-object p2, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    iget-object p2, p2, Lorg/apache/a/f/c/l$b;->e:Lorg/apache/a/c/b/f;

    if-eqz p2, :cond_4a

    .line 227
    invoke-virtual {p2}, Lorg/apache/a/c/b/f;->h()Lorg/apache/a/c/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/apache/a/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_86

    if-nez p2, :cond_48

    goto :goto_4a

    :cond_48
    const/4 p2, 0x0

    goto :goto_4e

    :cond_4a
    :goto_4a
    const/4 p2, 0x1

    goto :goto_4e

    :cond_4c
    const/4 p2, 0x0

    const/4 v1, 0x1

    :goto_4e
    if-eqz p2, :cond_5f

    .line 241
    :try_start_50
    iget-object p2, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    invoke-virtual {p2}, Lorg/apache/a/f/c/l$b;->c()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_55} :catch_56
    .catchall {:try_start_50 .. :try_end_55} :catchall_86

    goto :goto_60

    :catch_56
    move-exception p2

    .line 243
    :try_start_57
    iget-object v1, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    const-string v2, "Problem shutting down connection."

    invoke-interface {v1, v2, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_60

    :cond_5f
    move v0, v1

    :goto_60
    if-eqz v0, :cond_69

    .line 248
    new-instance p2, Lorg/apache/a/f/c/l$b;

    invoke-direct {p2, p0}, Lorg/apache/a/f/c/l$b;-><init>(Lorg/apache/a/f/c/l;)V

    iput-object p2, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    .line 250
    :cond_69
    new-instance p2, Lorg/apache/a/f/c/l$a;

    iget-object v0, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    invoke-direct {p2, p0, v0, p1}, Lorg/apache/a/f/c/l$a;-><init>(Lorg/apache/a/f/c/l;Lorg/apache/a/f/c/l$b;Lorg/apache/a/c/b/b;)V

    iput-object p2, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    .line 252
    iget-object p1, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;
    :try_end_74
    .catchall {:try_start_57 .. :try_end_74} :catchall_86

    monitor-exit p0

    return-object p1

    .line 216
    :cond_76
    :try_start_76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid use of SingleClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_7e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Route may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_86
    .catchall {:try_start_76 .. :try_end_86} :catchall_86

    :catchall_86
    move-exception p1

    .line 205
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 339
    :try_start_2
    iput-boolean v0, p0, Lorg/apache/a/f/c/l;->h:Z

    .line 341
    iget-object v0, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    if-eqz v0, :cond_d

    .line 342
    iget-object v0, p0, Lorg/apache/a/f/c/l;->e:Lorg/apache/a/f/c/l$a;

    invoke-virtual {v0}, Lorg/apache/a/f/c/l$a;->o()V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_2a

    :cond_d
    const/4 v0, 0x0

    .line 345
    :try_start_e
    iget-object v1, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    if-eqz v1, :cond_17

    .line 346
    iget-object v1, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    invoke-virtual {v1}, Lorg/apache/a/f/c/l$b;->c()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_17} :catch_1c
    .catchall {:try_start_e .. :try_end_17} :catchall_1a

    .line 351
    :cond_17
    :goto_17
    :try_start_17
    iput-object v0, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_2a

    goto :goto_25

    :catchall_1a
    move-exception v1

    goto :goto_27

    :catch_1c
    move-exception v1

    .line 349
    :try_start_1d
    iget-object v2, p0, Lorg/apache/a/f/c/l;->i:Lorg/apache/commons/logging/Log;

    const-string v3, "Problem while shutting down manager."

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_1a

    goto :goto_17

    .line 353
    :goto_25
    monitor-exit p0

    return-void

    .line 351
    :goto_27
    :try_start_27
    iput-object v0, p0, Lorg/apache/a/f/c/l;->d:Lorg/apache/a/f/c/l$b;

    throw v1
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    .line 338
    monitor-exit p0

    throw v0
.end method

.method protected final c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lorg/apache/a/f/c/l;->h:Z

    if-nez v0, :cond_5

    return-void

    .line 175
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Manager is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized d()V
    .registers 6

    monitor-enter p0

    .line 310
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/a/f/c/l;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    const-wide/16 v0, 0x0

    .line 311
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/a/f/c/l;->a(JLjava/util/concurrent/TimeUnit;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 313
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    .line 309
    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/a/f/c/l;->b()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 143
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_7
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
