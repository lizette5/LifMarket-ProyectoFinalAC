.class public final Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "FileLruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o$f;,
        Lcom/facebook/internal/o$e;,
        Lcom/facebook/internal/o$d;,
        Lcom/facebook/internal/o$c;,
        Lcom/facebook/internal/o$b;,
        Lcom/facebook/internal/o$g;,
        Lcom/facebook/internal/o$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "o"

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/internal/o$d;

.field private final e:Ljava/io/File;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/internal/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/o$d;)V
    .registers 6

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/internal/o;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    iput-object p1, p0, Lcom/facebook/internal/o;->c:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/facebook/internal/o;->d:Lcom/facebook/internal/o$d;

    .line 86
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/facebook/m;->s()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/internal/o;->e:Ljava/io/File;

    .line 87
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/o;->h:Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/facebook/internal/o;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_32

    iget-object p1, p0, Lcom/facebook/internal/o;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 92
    :cond_32
    iget-object p1, p0, Lcom/facebook/internal/o;->e:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/internal/o$a;->a(Ljava/io/File;)V

    :cond_37
    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/o;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/facebook/internal/o;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/internal/o;Ljava/lang/String;Ljava/io/File;)V
    .registers 3

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .registers 5

    .line 271
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/internal/o;->e:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/internal/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 280
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 283
    :cond_14
    invoke-direct {p0}, Lcom/facebook/internal/o;->c()V

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 67
    sget-object v0, Lcom/facebook/internal/o;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/internal/o;)V
    .registers 1

    .line 67
    invoke-direct {p0}, Lcom/facebook/internal/o;->d()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 299
    iget-object v0, p0, Lcom/facebook/internal/o;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_3
    iget-boolean v1, p0, Lcom/facebook/internal/o;->f:Z

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 301
    iput-boolean v1, p0, Lcom/facebook/internal/o;->f:Z

    .line 302
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/o$3;

    invoke-direct {v2, p0}, Lcom/facebook/internal/o$3;-><init>(Lcom/facebook/internal/o;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method private d()V
    .registers 17

    move-object/from16 v1, p0

    .line 313
    iget-object v2, v1, Lcom/facebook/internal/o;->h:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 314
    :try_start_6
    iput-boolean v3, v1, Lcom/facebook/internal/o;->f:Z

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, v1, Lcom/facebook/internal/o;->g:Z

    .line 316
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_e3

    .line 318
    :try_start_c
    sget-object v0, Lcom/facebook/u;->d:Lcom/facebook/u;

    sget-object v2, Lcom/facebook/internal/o;->a:Ljava/lang/String;

    const-string v4, "trim started"

    invoke-static {v0, v2, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 322
    iget-object v2, v1, Lcom/facebook/internal/o;->e:Ljava/io/File;

    invoke-static {}, Lcom/facebook/internal/o$a;->a()Ljava/io/FilenameFilter;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_77

    .line 324
    array-length v8, v2

    move-wide v9, v6

    move-wide v11, v9

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v8, :cond_75

    aget-object v7, v2, v6

    .line 325
    new-instance v13, Lcom/facebook/internal/o$e;

    invoke-direct {v13, v7}, Lcom/facebook/internal/o$e;-><init>(Ljava/io/File;)V

    .line 326
    invoke-virtual {v0, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object v14, Lcom/facebook/u;->d:Lcom/facebook/u;

    sget-object v15, Lcom/facebook/internal/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  trim considering time="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v13}, Lcom/facebook/internal/o$e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v13}, Lcom/facebook/internal/o$e;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-static {v14, v15, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v5, 0x0

    add-long/2addr v9, v3

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto :goto_2c

    :cond_75
    move-wide v6, v9

    goto :goto_78

    :cond_77
    move-wide v11, v6

    .line 338
    :goto_78
    iget-object v2, v1, Lcom/facebook/internal/o;->d:Lcom/facebook/internal/o$d;

    invoke-virtual {v2}, Lcom/facebook/internal/o$d;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v6, v2

    if-gtz v4, :cond_9f

    iget-object v2, v1, Lcom/facebook/internal/o;->d:Lcom/facebook/internal/o$d;

    invoke-virtual {v2}, Lcom/facebook/internal/o$d;->b()I

    move-result v2
    :try_end_89
    .catchall {:try_start_c .. :try_end_89} :catchall_d2

    int-to-long v2, v2

    cmp-long v4, v11, v2

    if-lez v4, :cond_8f

    goto :goto_9f

    .line 346
    :cond_8f
    iget-object v2, v1, Lcom/facebook/internal/o;->h:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 347
    :try_start_93
    iput-boolean v3, v1, Lcom/facebook/internal/o;->g:Z

    .line 348
    iget-object v0, v1, Lcom/facebook/internal/o;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 349
    monitor-exit v2

    return-void

    :catchall_9c
    move-exception v0

    monitor-exit v2
    :try_end_9e
    .catchall {:try_start_93 .. :try_end_9e} :catchall_9c

    throw v0

    .line 339
    :cond_9f
    :goto_9f
    :try_start_9f
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/o$e;

    invoke-virtual {v2}, Lcom/facebook/internal/o$e;->a()Ljava/io/File;

    move-result-object v2

    .line 340
    sget-object v3, Lcom/facebook/u;->d:Lcom/facebook/u;

    sget-object v4, Lcom/facebook/internal/o;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  trim removing "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v5, 0x0

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v11, v3

    .line 343
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d1
    .catchall {:try_start_9f .. :try_end_d1} :catchall_d2

    goto :goto_78

    :catchall_d2
    move-exception v0

    .line 346
    iget-object v3, v1, Lcom/facebook/internal/o;->h:Ljava/lang/Object;

    monitor-enter v3

    const/4 v2, 0x0

    .line 347
    :try_start_d7
    iput-boolean v2, v1, Lcom/facebook/internal/o;->g:Z

    .line 348
    iget-object v2, v1, Lcom/facebook/internal/o;->h:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 349
    monitor-exit v3
    :try_end_df
    .catchall {:try_start_d7 .. :try_end_df} :catchall_e0

    .line 350
    throw v0

    :catchall_e0
    move-exception v0

    .line 349
    :try_start_e1
    monitor-exit v3
    :try_end_e2
    .catchall {:try_start_e1 .. :try_end_e2} :catchall_e0

    throw v0

    :catchall_e3
    move-exception v0

    .line 316
    :try_start_e4
    monitor-exit v2
    :try_end_e5
    .catchall {:try_start_e4 .. :try_end_e5} :catchall_e3

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    invoke-virtual {p0, p1}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    .line 291
    new-instance v0, Lcom/facebook/internal/o$c;

    invoke-direct {v0, p2, p1}, Lcom/facebook/internal/o$c;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/internal/o;->e:Ljava/io/File;

    invoke-static {p1}, Lcom/facebook/internal/af;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 132
    :try_start_c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_85

    .line 137
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 142
    :try_start_18
    invoke-static {v3}, Lcom/facebook/internal/o$g;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_80

    if-nez v2, :cond_22

    .line 171
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :cond_22
    :try_start_22
    const-string v4, "key"

    .line 147
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_7c

    :cond_31
    const-string p1, "tag"

    .line 152
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3b

    if-nez p1, :cond_43

    :cond_3b
    if-eqz p2, :cond_47

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_41
    .catchall {:try_start_22 .. :try_end_41} :catchall_80

    if-nez p1, :cond_47

    .line 171
    :cond_43
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    .line 159
    :cond_47
    :try_start_47
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 160
    sget-object v1, Lcom/facebook/u;->d:Lcom/facebook/u;

    sget-object v2, Lcom/facebook/internal/o;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting lastModified to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v1, v2, v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_7b
    .catchall {:try_start_47 .. :try_end_7b} :catchall_80

    return-object v3

    .line 171
    :cond_7c
    :goto_7c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_80
    move-exception p1

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 173
    throw p1

    :catch_85
    return-object v1
.end method

.method public a()V
    .registers 5

    .line 248
    iget-object v0, p0, Lcom/facebook/internal/o;->e:Ljava/io/File;

    invoke-static {}, Lcom/facebook/internal/o$a;->a()Ljava/io/FilenameFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/facebook/internal/o;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v0, :cond_21

    .line 251
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/o$2;

    invoke-direct {v2, p0, v0}, Lcom/facebook/internal/o$2;-><init>(Lcom/facebook/internal/o;[Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_21
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/facebook/internal/o;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/internal/o$a;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 183
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_92

    const/4 v0, 0x5

    .line 189
    :try_start_10
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_15} :catch_6f

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 200
    new-instance v8, Lcom/facebook/internal/o$1;

    move-object v1, v8

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/o$1;-><init>(Lcom/facebook/internal/o;JLjava/io/File;Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/facebook/internal/o$b;

    invoke-direct {v1, v7, v8}, Lcom/facebook/internal/o$b;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/o$f;)V

    .line 215
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 221
    :try_start_2d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "key"

    .line 222
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-static {p2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_42

    const-string p1, "tag"

    .line 224
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_42
    invoke-static {v2, v1}, Lcom/facebook/internal/o$g;->a(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_45} :catch_48
    .catchall {:try_start_2d .. :try_end_45} :catchall_46

    return-object v2

    :catchall_46
    move-exception p1

    goto :goto_6b

    :catch_48
    move-exception p1

    .line 233
    :try_start_49
    sget-object p2, Lcom/facebook/u;->d:Lcom/facebook/u;

    sget-object v1, Lcom/facebook/internal/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating JSON header for cache file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v0, v1, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6b
    .catchall {:try_start_49 .. :try_end_6b} :catchall_46

    .line 241
    :goto_6b
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 243
    throw p1

    :catch_6f
    move-exception p1

    .line 191
    sget-object p2, Lcom/facebook/u;->d:Lcom/facebook/u;

    sget-object v1, Lcom/facebook/internal/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating buffer output stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 184
    :cond_92
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create file at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{FileLruCache: tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/internal/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/internal/o;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
