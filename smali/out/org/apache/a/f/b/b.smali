.class public abstract Lorg/apache/a/f/b/b;
.super Ljava/lang/Object;
.source "AbstractHttpClient.java"

# interfaces
.implements Lorg/apache/a/b/g;


# instance fields
.field private final a:Lorg/apache/commons/logging/Log;

.field private b:Lorg/apache/a/i/d;

.field private c:Lorg/apache/a/j/g;

.field private d:Lorg/apache/a/c/b;

.field private e:Lorg/apache/a/a;

.field private f:Lorg/apache/a/c/g;

.field private g:Lorg/apache/a/d/j;

.field private h:Lorg/apache/a/a/c;

.field private i:Lorg/apache/a/j/b;

.field private j:Lorg/apache/a/j/h;

.field private k:Lorg/apache/a/b/h;

.field private l:Lorg/apache/a/b/l;

.field private m:Lorg/apache/a/b/b;

.field private n:Lorg/apache/a/b/b;

.field private o:Lorg/apache/a/b/e;

.field private p:Lorg/apache/a/b/f;

.field private q:Lorg/apache/a/c/b/d;

.field private r:Lorg/apache/a/b/n;


# direct methods
.method protected constructor <init>(Lorg/apache/a/c/b;Lorg/apache/a/i/d;)V
    .registers 4

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->a:Lorg/apache/commons/logging/Log;

    .line 261
    iput-object p2, p0, Lorg/apache/a/f/b/b;->b:Lorg/apache/a/i/d;

    .line 262
    iput-object p1, p0, Lorg/apache/a/f/b/b;->d:Lorg/apache/a/c/b;

    return-void
.end method

.method private final declared-synchronized G()Lorg/apache/a/j/f;
    .registers 7

    monitor-enter p0

    .line 642
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->j:Lorg/apache/a/j/h;

    if-nez v0, :cond_34

    .line 644
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->F()Lorg/apache/a/j/b;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lorg/apache/a/j/b;->a()I

    move-result v1

    .line 647
    new-array v2, v1, [Lorg/apache/a/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_1c

    .line 649
    invoke-virtual {v0, v4}, Lorg/apache/a/j/b;->a(I)Lorg/apache/a/p;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 651
    :cond_1c
    invoke-virtual {v0}, Lorg/apache/a/j/b;->b()I

    move-result v1

    .line 652
    new-array v4, v1, [Lorg/apache/a/s;

    :goto_22
    if-ge v3, v1, :cond_2d

    .line 654
    invoke-virtual {v0, v3}, Lorg/apache/a/j/b;->b(I)Lorg/apache/a/s;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 656
    :cond_2d
    new-instance v0, Lorg/apache/a/j/h;

    invoke-direct {v0, v2, v4}, Lorg/apache/a/j/h;-><init>([Lorg/apache/a/p;[Lorg/apache/a/s;)V

    iput-object v0, p0, Lorg/apache/a/f/b/b;->j:Lorg/apache/a/j/h;

    .line 658
    :cond_34
    iget-object v0, p0, Lorg/apache/a/f/b/b;->j:Lorg/apache/a/j/h;
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    monitor-exit p0

    return-object v0

    :catchall_38
    move-exception v0

    .line 641
    monitor-exit p0

    throw v0
.end method

.method private static b(Lorg/apache/a/b/b/g;)Lorg/apache/a/l;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/a/b/d;
        }
    .end annotation

    .line 762
    invoke-interface {p0}, Lorg/apache/a/b/b/g;->h()Ljava/net/URI;

    move-result-object p0

    .line 763
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 764
    invoke-static {p0}, Lorg/apache/a/b/e/b;->a(Ljava/net/URI;)Lorg/apache/a/l;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_29

    .line 766
    :cond_11
    new-instance v0, Lorg/apache/a/b/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI does not specify a valid host name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v0, 0x0

    :goto_29
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Lorg/apache/a/b/b;
    .registers 2

    monitor-enter p0

    .line 568
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->n:Lorg/apache/a/b/b;

    if-nez v0, :cond_b

    .line 569
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->m()Lorg/apache/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->n:Lorg/apache/a/b/b;

    .line 571
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->n:Lorg/apache/a/b/b;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 567
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Lorg/apache/a/b/e;
    .registers 2

    monitor-enter p0

    .line 582
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->o:Lorg/apache/a/b/e;

    if-nez v0, :cond_b

    .line 583
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->n()Lorg/apache/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->o:Lorg/apache/a/b/e;

    .line 585
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->o:Lorg/apache/a/b/e;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 581
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Lorg/apache/a/b/f;
    .registers 2

    monitor-enter p0

    .line 595
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->p:Lorg/apache/a/b/f;

    if-nez v0, :cond_b

    .line 596
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->o()Lorg/apache/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->p:Lorg/apache/a/b/f;

    .line 598
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->p:Lorg/apache/a/b/f;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 594
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Lorg/apache/a/c/b/d;
    .registers 2

    monitor-enter p0

    .line 608
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->q:Lorg/apache/a/c/b/d;

    if-nez v0, :cond_b

    .line 609
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->p()Lorg/apache/a/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->q:Lorg/apache/a/c/b/d;

    .line 611
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->q:Lorg/apache/a/c/b/d;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 607
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Lorg/apache/a/b/n;
    .registers 2

    monitor-enter p0

    .line 621
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->r:Lorg/apache/a/b/n;

    if-nez v0, :cond_b

    .line 622
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->q()Lorg/apache/a/b/n;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->r:Lorg/apache/a/b/n;

    .line 624
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->r:Lorg/apache/a/b/n;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 620
    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized F()Lorg/apache/a/j/b;
    .registers 2

    monitor-enter p0

    .line 634
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->i:Lorg/apache/a/j/b;

    if-nez v0, :cond_b

    .line 635
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->c()Lorg/apache/a/j/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->i:Lorg/apache/a/j/b;

    .line 637
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->i:Lorg/apache/a/j/b;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 633
    monitor-exit p0

    throw v0
.end method

.method protected a(Lorg/apache/a/j/g;Lorg/apache/a/c/b;Lorg/apache/a/a;Lorg/apache/a/c/g;Lorg/apache/a/c/b/d;Lorg/apache/a/j/f;Lorg/apache/a/b/h;Lorg/apache/a/b/l;Lorg/apache/a/b/b;Lorg/apache/a/b/b;Lorg/apache/a/b/n;Lorg/apache/a/i/d;)Lorg/apache/a/b/m;
    .registers 29

    .line 871
    new-instance v14, Lorg/apache/a/f/b/l;

    move-object/from16 v15, p0

    iget-object v1, v15, Lorg/apache/a/f/b/b;->a:Lorg/apache/commons/logging/Log;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lorg/apache/a/f/b/l;-><init>(Lorg/apache/commons/logging/Log;Lorg/apache/a/j/g;Lorg/apache/a/c/b;Lorg/apache/a/a;Lorg/apache/a/c/g;Lorg/apache/a/c/b/d;Lorg/apache/a/j/f;Lorg/apache/a/b/h;Lorg/apache/a/b/l;Lorg/apache/a/b/b;Lorg/apache/a/b/b;Lorg/apache/a/b/n;Lorg/apache/a/i/d;)V

    return-object v14
.end method

.method public final declared-synchronized a()Lorg/apache/a/c/b;
    .registers 2

    monitor-enter p0

    .line 444
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->d:Lorg/apache/a/c/b;

    if-nez v0, :cond_b

    .line 445
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->e()Lorg/apache/a/c/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->d:Lorg/apache/a/c/b;

    .line 447
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->d:Lorg/apache/a/c/b;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 443
    monitor-exit p0

    throw v0
.end method

.method protected a(Lorg/apache/a/o;)Lorg/apache/a/i/d;
    .registers 5

    .line 902
    new-instance v0, Lorg/apache/a/f/b/f;

    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->r()Lorg/apache/a/i/d;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/a/o;->f()Lorg/apache/a/i/d;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lorg/apache/a/f/b/f;-><init>(Lorg/apache/a/i/d;Lorg/apache/a/i/d;Lorg/apache/a/i/d;Lorg/apache/a/i/d;)V

    return-object v0
.end method

.method public final a(Lorg/apache/a/b/b/g;)Lorg/apache/a/q;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/b/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 732
    check-cast v0, Lorg/apache/a/j/e;

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/f/b/b;->a(Lorg/apache/a/b/b/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/apache/a/b/b/g;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/b/d;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 754
    invoke-static {p1}, Lorg/apache/a/f/b/b;->b(Lorg/apache/a/b/b/g;)Lorg/apache/a/l;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/a/f/b/b;->a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object p1

    return-object p1

    .line 750
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Request must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/q;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/a/b/d;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_60

    .line 795
    monitor-enter p0

    .line 797
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->d()Lorg/apache/a/j/e;

    move-result-object v2

    if-nez v1, :cond_11

    move-object v15, v2

    goto :goto_17

    .line 801
    :cond_11
    new-instance v3, Lorg/apache/a/j/c;

    invoke-direct {v3, v1, v2}, Lorg/apache/a/j/c;-><init>(Lorg/apache/a/j/e;Lorg/apache/a/j/e;)V

    move-object v15, v3

    .line 804
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->s()Lorg/apache/a/j/g;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->a()Lorg/apache/a/c/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->v()Lorg/apache/a/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->w()Lorg/apache/a/c/g;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->D()Lorg/apache/a/c/b/d;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lorg/apache/a/f/b/b;->G()Lorg/apache/a/j/f;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->x()Lorg/apache/a/b/h;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->y()Lorg/apache/a/b/l;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->z()Lorg/apache/a/b/b;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->A()Lorg/apache/a/b/b;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lorg/apache/a/f/b/b;->E()Lorg/apache/a/b/n;

    move-result-object v12

    invoke-virtual {v14, v0}, Lorg/apache/a/f/b/b;->a(Lorg/apache/a/o;)Lorg/apache/a/i/d;

    move-result-object v13

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v13}, Lorg/apache/a/f/b/b;->a(Lorg/apache/a/j/g;Lorg/apache/a/c/b;Lorg/apache/a/a;Lorg/apache/a/c/g;Lorg/apache/a/c/b/d;Lorg/apache/a/j/f;Lorg/apache/a/b/h;Lorg/apache/a/b/l;Lorg/apache/a/b/b;Lorg/apache/a/b/b;Lorg/apache/a/b/n;Lorg/apache/a/i/d;)Lorg/apache/a/b/m;

    move-result-object v1

    .line 817
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_9 .. :try_end_4e} :catchall_5d

    move-object/from16 v2, p1

    .line 820
    :try_start_50
    invoke-interface {v1, v2, v0, v15}, Lorg/apache/a/b/m;->a(Lorg/apache/a/l;Lorg/apache/a/o;Lorg/apache/a/j/e;)Lorg/apache/a/q;

    move-result-object v0
    :try_end_54
    .catch Lorg/apache/a/k; {:try_start_50 .. :try_end_54} :catch_55

    return-object v0

    :catch_55
    move-exception v0

    move-object v1, v0

    .line 822
    new-instance v0, Lorg/apache/a/b/d;

    invoke-direct {v0, v1}, Lorg/apache/a/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_5d
    move-exception v0

    .line 817
    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0

    .line 784
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b()Lorg/apache/a/i/d;
.end method

.method protected abstract c()Lorg/apache/a/j/b;
.end method

.method protected d()Lorg/apache/a/j/e;
    .registers 4

    .line 273
    new-instance v0, Lorg/apache/a/j/a;

    invoke-direct {v0}, Lorg/apache/a/j/a;-><init>()V

    const-string v1, "http.scheme-registry"

    .line 274
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->a()Lorg/apache/a/c/b;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/a/c/b;->a()Lorg/apache/a/c/c/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.authscheme-registry"

    .line 277
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->t()Lorg/apache/a/a/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookiespec-registry"

    .line 280
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->u()Lorg/apache/a/d/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.cookie-store"

    .line 283
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->B()Lorg/apache/a/b/e;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "http.auth.credentials-provider"

    .line 286
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->C()Lorg/apache/a/b/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/a/j/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected e()Lorg/apache/a/c/b;
    .registers 5

    .line 294
    invoke-static {}, Lorg/apache/a/f/c/k;->a()Lorg/apache/a/c/c/e;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->r()Lorg/apache/a/i/d;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    .line 301
    invoke-interface {v1, v2}, Lorg/apache/a/i/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4a

    .line 305
    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/a/c/c;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_1c} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_1c} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_1c} :catch_1d

    goto :goto_4b

    :catch_1d
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_28
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 308
    :catch_33
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid class name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const/4 v3, 0x0

    :goto_4b
    if-eqz v3, :cond_52

    .line 316
    invoke-interface {v3, v1, v0}, Lorg/apache/a/c/c;->a(Lorg/apache/a/i/d;Lorg/apache/a/c/c/e;)Lorg/apache/a/c/b;

    move-result-object v0

    goto :goto_58

    .line 318
    :cond_52
    new-instance v1, Lorg/apache/a/f/c/l;

    invoke-direct {v1, v0}, Lorg/apache/a/f/c/l;-><init>(Lorg/apache/a/c/c/e;)V

    move-object v0, v1

    :goto_58
    return-object v0
.end method

.method protected f()Lorg/apache/a/a/c;
    .registers 4

    .line 326
    new-instance v0, Lorg/apache/a/a/c;

    invoke-direct {v0}, Lorg/apache/a/a/c;-><init>()V

    const-string v1, "Basic"

    .line 327
    new-instance v2, Lorg/apache/a/f/a/c;

    invoke-direct {v2}, Lorg/apache/a/f/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/a/b;)V

    const-string v1, "Digest"

    .line 330
    new-instance v2, Lorg/apache/a/f/a/e;

    invoke-direct {v2}, Lorg/apache/a/f/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/a/b;)V

    const-string v1, "NTLM"

    .line 333
    new-instance v2, Lorg/apache/a/f/a/j;

    invoke-direct {v2}, Lorg/apache/a/f/a/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/a/b;)V

    const-string v1, "negotiate"

    .line 336
    new-instance v2, Lorg/apache/a/f/a/l;

    invoke-direct {v2}, Lorg/apache/a/f/a/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/a/c;->a(Ljava/lang/String;Lorg/apache/a/a/b;)V

    return-object v0
.end method

.method protected g()Lorg/apache/a/d/j;
    .registers 4

    .line 344
    new-instance v0, Lorg/apache/a/d/j;

    invoke-direct {v0}, Lorg/apache/a/d/j;-><init>()V

    const-string v1, "best-match"

    .line 345
    new-instance v2, Lorg/apache/a/f/d/l;

    invoke-direct {v2}, Lorg/apache/a/f/d/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    const-string v1, "compatibility"

    .line 348
    new-instance v2, Lorg/apache/a/f/d/n;

    invoke-direct {v2}, Lorg/apache/a/f/d/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    const-string v1, "netscape"

    .line 351
    new-instance v2, Lorg/apache/a/f/d/w;

    invoke-direct {v2}, Lorg/apache/a/f/d/w;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    const-string v1, "rfc2109"

    .line 354
    new-instance v2, Lorg/apache/a/f/d/z;

    invoke-direct {v2}, Lorg/apache/a/f/d/z;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    const-string v1, "rfc2965"

    .line 357
    new-instance v2, Lorg/apache/a/f/d/ag;

    invoke-direct {v2}, Lorg/apache/a/f/d/ag;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    const-string v1, "ignoreCookies"

    .line 360
    new-instance v2, Lorg/apache/a/f/d/s;

    invoke-direct {v2}, Lorg/apache/a/f/d/s;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/apache/a/d/j;->a(Ljava/lang/String;Lorg/apache/a/d/i;)V

    return-object v0
.end method

.method protected h()Lorg/apache/a/j/g;
    .registers 2

    .line 368
    new-instance v0, Lorg/apache/a/j/g;

    invoke-direct {v0}, Lorg/apache/a/j/g;-><init>()V

    return-object v0
.end method

.method protected i()Lorg/apache/a/a;
    .registers 2

    .line 373
    new-instance v0, Lorg/apache/a/f/b;

    invoke-direct {v0}, Lorg/apache/a/f/b;-><init>()V

    return-object v0
.end method

.method protected j()Lorg/apache/a/c/g;
    .registers 2

    .line 378
    new-instance v0, Lorg/apache/a/f/b/g;

    invoke-direct {v0}, Lorg/apache/a/f/b/g;-><init>()V

    return-object v0
.end method

.method protected k()Lorg/apache/a/b/h;
    .registers 2

    .line 383
    new-instance v0, Lorg/apache/a/f/b/i;

    invoke-direct {v0}, Lorg/apache/a/f/b/i;-><init>()V

    return-object v0
.end method

.method protected l()Lorg/apache/a/b/b;
    .registers 2

    .line 394
    new-instance v0, Lorg/apache/a/f/b/m;

    invoke-direct {v0}, Lorg/apache/a/f/b/m;-><init>()V

    return-object v0
.end method

.method protected m()Lorg/apache/a/b/b;
    .registers 2

    .line 399
    new-instance v0, Lorg/apache/a/f/b/j;

    invoke-direct {v0}, Lorg/apache/a/f/b/j;-><init>()V

    return-object v0
.end method

.method protected n()Lorg/apache/a/b/e;
    .registers 2

    .line 404
    new-instance v0, Lorg/apache/a/f/b/d;

    invoke-direct {v0}, Lorg/apache/a/f/b/d;-><init>()V

    return-object v0
.end method

.method protected o()Lorg/apache/a/b/f;
    .registers 2

    .line 409
    new-instance v0, Lorg/apache/a/f/b/e;

    invoke-direct {v0}, Lorg/apache/a/f/b/e;-><init>()V

    return-object v0
.end method

.method protected p()Lorg/apache/a/c/b/d;
    .registers 3

    .line 414
    new-instance v0, Lorg/apache/a/f/c/g;

    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->a()Lorg/apache/a/c/b;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/a/c/b;->a()Lorg/apache/a/c/c/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/f/c/g;-><init>(Lorg/apache/a/c/c/e;)V

    return-object v0
.end method

.method protected q()Lorg/apache/a/b/n;
    .registers 2

    .line 419
    new-instance v0, Lorg/apache/a/f/b/n;

    invoke-direct {v0}, Lorg/apache/a/f/b/n;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized r()Lorg/apache/a/i/d;
    .registers 2

    monitor-enter p0

    .line 425
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->b:Lorg/apache/a/i/d;

    if-nez v0, :cond_b

    .line 426
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->b()Lorg/apache/a/i/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->b:Lorg/apache/a/i/d;

    .line 428
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->b:Lorg/apache/a/i/d;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 424
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Lorg/apache/a/j/g;
    .registers 2

    monitor-enter p0

    .line 452
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->c:Lorg/apache/a/j/g;

    if-nez v0, :cond_b

    .line 453
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->h()Lorg/apache/a/j/g;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->c:Lorg/apache/a/j/g;

    .line 455
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->c:Lorg/apache/a/j/g;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 451
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Lorg/apache/a/a/c;
    .registers 2

    monitor-enter p0

    .line 460
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->h:Lorg/apache/a/a/c;

    if-nez v0, :cond_b

    .line 461
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->f()Lorg/apache/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->h:Lorg/apache/a/a/c;

    .line 463
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->h:Lorg/apache/a/a/c;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 459
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lorg/apache/a/d/j;
    .registers 2

    monitor-enter p0

    .line 473
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->g:Lorg/apache/a/d/j;

    if-nez v0, :cond_b

    .line 474
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->g()Lorg/apache/a/d/j;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->g:Lorg/apache/a/d/j;

    .line 476
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->g:Lorg/apache/a/d/j;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 472
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Lorg/apache/a/a;
    .registers 2

    monitor-enter p0

    .line 486
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->e:Lorg/apache/a/a;

    if-nez v0, :cond_b

    .line 487
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->i()Lorg/apache/a/a;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->e:Lorg/apache/a/a;

    .line 489
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->e:Lorg/apache/a/a;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 485
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Lorg/apache/a/c/g;
    .registers 2

    monitor-enter p0

    .line 499
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->f:Lorg/apache/a/c/g;

    if-nez v0, :cond_b

    .line 500
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->j()Lorg/apache/a/c/g;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->f:Lorg/apache/a/c/g;

    .line 502
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->f:Lorg/apache/a/c/g;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 498
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Lorg/apache/a/b/h;
    .registers 2

    monitor-enter p0

    .line 512
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->k:Lorg/apache/a/b/h;

    if-nez v0, :cond_b

    .line 513
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->k()Lorg/apache/a/b/h;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->k:Lorg/apache/a/b/h;

    .line 515
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->k:Lorg/apache/a/b/h;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 511
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Lorg/apache/a/b/l;
    .registers 2

    monitor-enter p0

    .line 539
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->l:Lorg/apache/a/b/l;

    if-nez v0, :cond_c

    .line 540
    new-instance v0, Lorg/apache/a/f/b/k;

    invoke-direct {v0}, Lorg/apache/a/f/b/k;-><init>()V

    iput-object v0, p0, Lorg/apache/a/f/b/b;->l:Lorg/apache/a/b/l;

    .line 542
    :cond_c
    iget-object v0, p0, Lorg/apache/a/f/b/b;->l:Lorg/apache/a/b/l;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    .line 538
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Lorg/apache/a/b/b;
    .registers 2

    monitor-enter p0

    .line 554
    :try_start_1
    iget-object v0, p0, Lorg/apache/a/f/b/b;->m:Lorg/apache/a/b/b;

    if-nez v0, :cond_b

    .line 555
    invoke-virtual {p0}, Lorg/apache/a/f/b/b;->l()Lorg/apache/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/f/b/b;->m:Lorg/apache/a/b/b;

    .line 557
    :cond_b
    iget-object v0, p0, Lorg/apache/a/f/b/b;->m:Lorg/apache/a/b/b;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    .line 553
    monitor-exit p0

    throw v0
.end method
