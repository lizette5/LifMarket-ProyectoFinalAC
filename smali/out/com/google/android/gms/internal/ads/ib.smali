.class public Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aqp;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/qi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/hc;

.field private final d:Lcom/google/android/gms/internal/ads/jc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/eb;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/ib;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hc;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/jc;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jc;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/jc;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/jc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->c:Lcom/google/android/gms/internal/ads/hc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->b:Lcom/google/android/gms/internal/ads/qi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/jc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qi;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jc;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jc;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/qi;Lcom/google/android/gms/internal/ads/jc;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/qi;Lcom/google/android/gms/internal/ads/jc;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->b:Lcom/google/android/gms/internal/ads/qi;

    new-instance v0, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Lcom/google/android/gms/internal/ads/qi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->c:Lcom/google/android/gms/internal/ads/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/jc;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/df;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/df;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/df;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avm;->j()Lcom/google/android/gms/internal/ads/ac;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/avm;->i()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_b
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/df;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/df; {:try_start_b .. :try_end_e} :catch_22

    const-string p2, "%s-retry [timeout=%s]"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    return-void

    :catch_22
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/avm;->b(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Ljava/io/InputStream;I)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/internal/ads/bd;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/th;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/th;-><init>(Lcom/google/android/gms/internal/ads/jc;I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3d

    :try_start_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/jc;

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jc;->a(I)[B

    move-result-object v2
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_43

    :goto_13
    :try_start_13
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1e

    invoke-virtual {v0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/th;->write([BII)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th;->toByteArray()[B

    move-result-object v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_38

    if-eqz p1, :cond_2f

    :try_start_24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_2f

    :catch_28
    const-string p1, "Error occurred when closing InputStream"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jc;->a([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th;->close()V

    return-object v1

    :catchall_38
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_44

    :cond_3d
    :try_start_3d
    new-instance v2, Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bd;-><init>()V

    throw v2
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_43

    :catchall_43
    move-exception v2

    :goto_44
    if-eqz p1, :cond_51

    :try_start_46
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    goto :goto_51

    :catch_4a
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Error occurred when closing InputStream"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/eb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/jc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jc;->a([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/th;->close()V

    throw v2
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/avm;)Lcom/google/android/gms/internal/ads/atl;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/avm<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/atl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/df;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/avm;->f()Lcom/google/android/gms/internal/ads/agn;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3e

    :cond_1a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/agn;->b:Ljava/lang/String;

    if-eqz v11, :cond_2a

    const-string v11, "If-None-Match"

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/agn;->b:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/agn;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_3d

    const-string v11, "If-Modified-Since"

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/agn;->d:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/og;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move-object v0, v10

    :goto_3e
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ib;->c:Lcom/google/android/gms/internal/ads/hc;

    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/hc;->a(Lcom/google/android/gms/internal/ads/avm;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/ph;

    move-result-object v10
    :try_end_44
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_44} :catch_23d
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_44} :catch_21c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_44} :catch_1a8

    :try_start_44
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph;->a()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph;->b()Ljava/util/List;

    move-result-object v11
    :try_end_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_44 .. :try_end_4c} :catch_23d
    .catch Ljava/net/MalformedURLException; {:try_start_44 .. :try_end_4c} :catch_21c
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4c} :catch_1a4

    const/16 v0, 0x130

    if-ne v12, v0, :cond_11d

    :try_start_50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/avm;->f()Lcom/google/android/gms/internal/ads/agn;

    move-result-object v0

    if-nez v0, :cond_6b

    new-instance v0, Lcom/google/android/gms/internal/ads/atl;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/4 v5, 0x0

    sub-long v17, v12, v3

    move-object v13, v0

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/atl;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_6b
    new-instance v5, Ljava/util/TreeSet;

    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_90

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_90

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/app;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/app;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_90
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/agn;->h:Ljava/util/List;

    if-eqz v13, :cond_c1

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/agn;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_100

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/agn;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a7
    :goto_a7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_100

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/app;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/app;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a7

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a7

    :cond_c1
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/agn;->g:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_100

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/agn;->g:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d3
    :goto_d3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_100

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d3

    new-instance v15, Lcom/google/android/gms/internal/ads/app;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v15, v8, v14}, Lcom/google/android/gms/internal/ads/app;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d3

    :cond_100
    new-instance v5, Lcom/google/android/gms/internal/ads/atl;

    const/16 v15, 0x130

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/agn;->a:[B

    const/16 v17, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v8, 0x0

    sub-long v18, v13, v3

    move-object v14, v5

    move-object/from16 v16, v0

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/atl;-><init>(I[BZJLjava/util/List;)V
    :try_end_117
    .catch Ljava/net/SocketTimeoutException; {:try_start_50 .. :try_end_117} :catch_23d
    .catch Ljava/net/MalformedURLException; {:try_start_50 .. :try_end_117} :catch_21c
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_117} :catch_118

    return-object v5

    :catch_118
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_1ac

    :cond_11d
    :try_start_11d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph;->d()Ljava/io/InputStream;

    move-result-object v0
    :try_end_121
    .catch Ljava/net/SocketTimeoutException; {:try_start_11d .. :try_end_121} :catch_23d
    .catch Ljava/net/MalformedURLException; {:try_start_11d .. :try_end_121} :catch_21c
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_121} :catch_19f

    if-eqz v0, :cond_12c

    :try_start_123
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph;->c()I

    move-result v5

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_12b
    .catch Ljava/net/SocketTimeoutException; {:try_start_123 .. :try_end_12b} :catch_23d
    .catch Ljava/net/MalformedURLException; {:try_start_123 .. :try_end_12b} :catch_21c
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_12b} :catch_118

    goto :goto_12e

    :cond_12c
    :try_start_12c
    new-array v0, v9, [B
    :try_end_12e
    .catch Ljava/net/SocketTimeoutException; {:try_start_12c .. :try_end_12e} :catch_23d
    .catch Ljava/net/MalformedURLException; {:try_start_12c .. :try_end_12e} :catch_21c
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12e} :catch_19f

    :goto_12e
    move-object v5, v0

    :try_start_12f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v0, 0x0

    sub-long/2addr v13, v3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ib;->a:Z

    if-nez v0, :cond_13f

    const-wide/16 v15, 0xbb8

    cmp-long v0, v13, v15

    if-lez v0, :cond_176

    :cond_13f
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v6
    :try_end_14c
    .catch Ljava/net/SocketTimeoutException; {:try_start_12f .. :try_end_14c} :catch_23d
    .catch Ljava/net/MalformedURLException; {:try_start_12f .. :try_end_14c} :catch_21c
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_14c} :catch_199

    if-eqz v5, :cond_159

    :try_start_14e
    array-length v13, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_153
    .catch Ljava/net/SocketTimeoutException; {:try_start_14e .. :try_end_153} :catch_23d
    .catch Ljava/net/MalformedURLException; {:try_start_14e .. :try_end_153} :catch_21c
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_153} :catch_154

    goto :goto_15b

    :catch_154
    move-exception v0

    move-object v13, v5

    move-object/from16 v17, v11

    goto :goto_1ad

    :cond_159
    :try_start_159
    const-string v13, "null"

    :goto_15b
    aput-object v13, v8, v7

    const/4 v13, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    const/4 v13, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/avm;->j()Lcom/google/android/gms/internal/ads/ac;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/ac;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v13

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/eb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_176
    const/16 v0, 0xc8

    if-lt v12, v0, :cond_190

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_190

    new-instance v0, Lcom/google/android/gms/internal/ads/atl;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15
    :try_end_185
    .catch Ljava/net/SocketTimeoutException; {:try_start_159 .. :try_end_185} :catch_23d
    .catch Ljava/net/MalformedURLException; {:try_start_159 .. :try_end_185} :catch_21c
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_185} :catch_199

    const/4 v8, 0x0

    sub-long/2addr v15, v3

    move-object v8, v11

    move-object v11, v0

    move-object v13, v5

    move-object/from16 v17, v8

    :try_start_18c
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/atl;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_190
    move-object v8, v11

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_197
    .catch Ljava/net/SocketTimeoutException; {:try_start_18c .. :try_end_197} :catch_23d
    .catch Ljava/net/MalformedURLException; {:try_start_18c .. :try_end_197} :catch_21c
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_197} :catch_197

    :catch_197
    move-exception v0

    goto :goto_19b

    :catch_199
    move-exception v0

    move-object v8, v11

    :goto_19b
    move-object v13, v5

    move-object/from16 v17, v8

    goto :goto_1ad

    :catch_19f
    move-exception v0

    move-object v8, v11

    move-object/from16 v17, v8

    goto :goto_1ac

    :catch_1a4
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_1ac

    :catch_1a8
    move-exception v0

    move-object/from16 v17, v5

    const/4 v10, 0x0

    :goto_1ac
    const/4 v13, 0x0

    :goto_1ad
    if-eqz v10, :cond_216

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ph;->a()I

    move-result v0

    const-string v5, "Unexpected response code %d for %s"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/avm;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/eb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_20e

    new-instance v5, Lcom/google/android/gms/internal/ads/atl;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v15, v6, v3

    move-object v11, v5

    move v12, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/atl;-><init>(I[BZJLjava/util/List;)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_202

    const/16 v6, 0x193

    if-ne v0, v6, :cond_1df

    goto :goto_202

    :cond_1df
    const/16 v2, 0x190

    if-lt v0, v2, :cond_1ee

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_1e8

    goto :goto_1ee

    :cond_1e8
    new-instance v0, Lcom/google/android/gms/internal/ads/akr;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/akr;-><init>(Lcom/google/android/gms/internal/ads/atl;)V

    throw v0

    :cond_1ee
    :goto_1ee
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_1fc

    const/16 v2, 0x257

    if-gt v0, v2, :cond_1fc

    new-instance v0, Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/bd;-><init>(Lcom/google/android/gms/internal/ads/atl;)V

    throw v0

    :cond_1fc
    new-instance v0, Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/bd;-><init>(Lcom/google/android/gms/internal/ads/atl;)V

    throw v0

    :cond_202
    :goto_202
    const-string v0, "auth"

    new-instance v6, Lcom/google/android/gms/internal/ads/a;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/a;-><init>(Lcom/google/android/gms/internal/ads/atl;)V

    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/df;)V

    goto/16 :goto_8

    :cond_20e
    const-string v0, "network"

    new-instance v5, Lcom/google/android/gms/internal/ads/ask;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ask;-><init>()V

    goto :goto_244

    :cond_216
    new-instance v2, Lcom/google/android/gms/internal/ads/aul;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/aul;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_21c
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bad URL "

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/avm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_234

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_239

    :cond_234
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_239
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_23d
    const-string v0, "socket"

    new-instance v5, Lcom/google/android/gms/internal/ads/ce;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ce;-><init>()V

    :goto_244
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/avm;Lcom/google/android/gms/internal/ads/df;)V

    goto/16 :goto_8
.end method
