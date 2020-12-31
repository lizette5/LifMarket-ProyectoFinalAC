.class Landroidx/mediarouter/media/b;
.super Landroid/media/MediaRoute2ProviderService;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/b$b;,
        Landroidx/mediarouter/media/b$c;,
        Landroidx/mediarouter/media/b$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroidx/mediarouter/media/MediaRouteProviderService$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/b$c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private volatile f:Landroidx/mediarouter/media/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "MR2ProviderService"

    const/4 v1, 0x3

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/b;->a:Z

    return-void
.end method

.method private a(Landroidx/mediarouter/media/e$b;)Landroidx/mediarouter/media/b$c;
    .registers 6

    .line 333
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_3
    iget-object v1, p0, Landroidx/mediarouter/media/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/b$c;

    .line 336
    invoke-virtual {v2}, Landroidx/mediarouter/media/b$c;->b()Landroidx/mediarouter/media/e$b;

    move-result-object v3

    if-ne v3, p1, :cond_d

    .line 337
    monitor-exit v0

    return-object v2

    .line 340
    :cond_27
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_2a
    move-exception p1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method private static synthetic a(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/c;
    .registers 1

    return-object p0
.end method

.method private static synthetic a(Landroidx/mediarouter/media/c;Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/c;
    .registers 2

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/c;
    .registers 7

    .line 316
    invoke-virtual {p0}, Landroidx/mediarouter/media/b;->a()Landroidx/mediarouter/media/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    .line 317
    iget-object v0, p0, Landroidx/mediarouter/media/b;->f:Landroidx/mediarouter/media/f;

    if-nez v0, :cond_c

    goto :goto_47

    .line 322
    :cond_c
    iget-object v0, p0, Landroidx/mediarouter/media/b;->f:Landroidx/mediarouter/media/f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/f;->a()Ljava/util/List;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/c;

    .line 324
    invoke-virtual {v2}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    return-object v2

    :cond_2d
    const-string v0, "MR2ProviderService"

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Couldn\'t find a route : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_47
    :goto_47
    const-string p1, "MR2ProviderService"

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": no provider info"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private a(Ljava/lang/String;)Landroidx/mediarouter/media/e$b;
    .registers 4

    .line 309
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_3
    iget-object v1, p0, Landroidx/mediarouter/media/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/b$c;

    if-nez p1, :cond_f

    const/4 p1, 0x0

    goto :goto_13

    .line 311
    :cond_f
    invoke-virtual {p1}, Landroidx/mediarouter/media/b$c;->b()Landroidx/mediarouter/media/e$b;

    move-result-object p1

    :goto_13
    monitor-exit v0

    return-object p1

    :catchall_15
    move-exception p1

    .line 312
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method private a(Landroidx/mediarouter/media/b$c;)Ljava/lang/String;
    .registers 5

    .line 538
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 542
    iget-object v2, p0, Landroidx/mediarouter/media/b;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 543
    iput-object v1, p1, Landroidx/mediarouter/media/b$c;->a:Ljava/lang/String;

    .line 544
    iget-object v2, p0, Landroidx/mediarouter/media/b;->c:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    monitor-exit v0

    return-object v1

    :catchall_1c
    move-exception p1

    .line 546
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method private b(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 5

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    iget-object v1, p0, Landroidx/mediarouter/media/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 517
    :try_start_8
    iget-object v2, p0, Landroidx/mediarouter/media/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 518
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_2b

    .line 519
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/b$c;

    .line 520
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/b$c;->a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object v1

    if-eqz v1, :cond_16

    return-object v1

    :cond_29
    const/4 p1, 0x0

    return-object p1

    :catchall_2b
    move-exception p1

    .line 518
    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method private static synthetic b(Landroidx/mediarouter/media/c;)Ljava/lang/String;
    .registers 1

    .line 298
    invoke-virtual {p0}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroidx/mediarouter/media/b$c;)Z
    .registers 1

    .line 360
    invoke-virtual {p0}, Landroidx/mediarouter/media/b$c;->a()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static synthetic lambda$HYCiOJXzq3SaalZHgKjHIKxOIsg(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/c;
    .registers 1

    invoke-static {p0}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OKGyJqhrtrISab2XR5EBeKbPp_k(Landroidx/mediarouter/media/b$c;)Z
    .registers 1

    invoke-static {p0}, Landroidx/mediarouter/media/b;->b(Landroidx/mediarouter/media/b$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OwCAA1qPeFj9gJQ-69aV3VR8od8(Landroidx/mediarouter/media/c;Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/c;
    .registers 2

    invoke-static {p0, p1}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/c;Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oEkC674uqg2UKA_fuoVd1IzxbLQ(Landroidx/mediarouter/media/c;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Landroidx/mediarouter/media/b;->b(Landroidx/mediarouter/media/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Landroidx/mediarouter/media/e;
    .registers 2

    .line 529
    iget-object v0, p0, Landroidx/mediarouter/media/b;->b:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->b()Landroidx/mediarouter/media/MediaRouteProviderService;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 533
    :cond_a
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->a()Landroidx/mediarouter/media/e;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .registers 4

    .line 499
    iget-object v0, p0, Landroidx/mediarouter/media/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    return-void

    .line 503
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/media/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 506
    iget-object p1, p0, Landroidx/mediarouter/media/b;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 507
    :try_start_13
    iget-object v1, p0, Landroidx/mediarouter/media/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/b$c;

    .line 508
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_23

    if-eqz v0, :cond_22

    const/4 p1, 0x0

    .line 510
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/b$c;->a(Z)V

    :cond_22
    return-void

    :catchall_23
    move-exception v0

    .line 508
    :try_start_24
    monitor-exit p1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public a(JLjava/lang/String;)V
    .registers 6

    .line 194
    invoke-virtual {p0, p3}, Landroidx/mediarouter/media/b;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 200
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_a
    iget-object v1, p0, Landroidx/mediarouter/media/b;->c:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/media/b$c;

    .line 202
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_26

    if-nez p3, :cond_21

    const-string p3, "MR2ProviderService"

    const-string v0, "onReleaseSession: Couldn\'t find a session"

    .line 204
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    .line 205
    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->notifyRequestFailed(JI)V

    return-void

    :cond_21
    const/4 p1, 0x1

    .line 208
    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/b$c;->a(Z)V

    return-void

    :catchall_26
    move-exception p1

    .line 202
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    .line 93
    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method a(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
    .registers 13

    .line 376
    invoke-virtual {p0, p3}, Landroidx/mediarouter/media/b;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    if-nez v0, :cond_e

    const-string p1, "MR2ProviderService"

    const-string p2, "onCustomCommand: Couldn\'t find a session"

    .line 378
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 382
    :cond_e
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/b;->a(Ljava/lang/String;)Landroidx/mediarouter/media/e$b;

    move-result-object v0

    if-nez v0, :cond_21

    const-string p1, "MR2ProviderService"

    const-string p3, "onControlRequest: Couldn\'t find a controller"

    .line 384
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long p1, p2

    const/4 p3, 0x3

    .line 385
    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/b;->notifyRequestFailed(JI)V

    return-void

    .line 389
    :cond_21
    new-instance v7, Landroidx/mediarouter/media/b$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/b$1;-><init>(Landroidx/mediarouter/media/b;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V

    .line 440
    invoke-virtual {v0, p4, v7}, Landroidx/mediarouter/media/e$b;->a(Landroid/content/Intent;Landroidx/mediarouter/media/i$c;)Z

    return-void
.end method

.method a(Landroidx/mediarouter/media/MediaRouteProviderService$b$a;Landroidx/mediarouter/media/e$e;ILjava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "notifyRouteControllerAdded"

    .line 463
    invoke-direct {p0, p5, v0}, Landroidx/mediarouter/media/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/c;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x0

    .line 470
    instance-of v2, p2, Landroidx/mediarouter/media/e$b;

    if-eqz v2, :cond_14

    const/4 v1, 0x6

    .line 472
    check-cast p2, Landroidx/mediarouter/media/e$b;

    move-object v5, p2

    const/4 v8, 0x6

    goto :goto_26

    .line 474
    :cond_14
    invoke-virtual {v0}, Landroidx/mediarouter/media/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v1, 0x2

    .line 477
    :cond_1f
    new-instance v2, Landroidx/mediarouter/media/b$a;

    invoke-direct {v2, p5, p2}, Landroidx/mediarouter/media/b$a;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/e$e;)V

    move v8, v1

    move-object v5, v2

    .line 480
    :goto_26
    new-instance p2, Landroidx/mediarouter/media/b$c;

    const-wide/16 v6, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Landroidx/mediarouter/media/b$c;-><init>(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/e$b;JILandroidx/mediarouter/media/MediaRouteProviderService$b$a;)V

    .line 483
    iput-object p5, p2, Landroidx/mediarouter/media/b$c;->b:Ljava/lang/String;

    .line 485
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/b$c;)Ljava/lang/String;

    move-result-object p1

    .line 486
    iget-object v1, p0, Landroidx/mediarouter/media/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 488
    new-instance p3, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {p3, p1, p4}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {p3, p5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 491
    invoke-virtual {v0}, Landroidx/mediarouter/media/c;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 492
    invoke-virtual {v0}, Landroidx/mediarouter/media/c;->r()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 493
    invoke-virtual {v0}, Landroidx/mediarouter/media/c;->p()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 494
    invoke-virtual {v0}, Landroidx/mediarouter/media/c;->q()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/b$c;->a(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/e$b;",
            "Landroidx/mediarouter/media/c;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 347
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/e$b;)Landroidx/mediarouter/media/b$c;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, "MR2ProviderService"

    const-string p2, "setDynamicRouteDescriptor: Ignoring unknown controller"

    .line 349
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 353
    :cond_e
    invoke-virtual {p1, p2, p3}, Landroidx/mediarouter/media/b$c;->a(Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/f;)V
    .registers 5

    .line 291
    iput-object p1, p0, Landroidx/mediarouter/media/b;->f:Landroidx/mediarouter/media/f;

    if-nez p1, :cond_9

    .line 293
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Landroidx/mediarouter/media/f;->a()Ljava/util/List;

    move-result-object p1

    .line 296
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroidx/mediarouter/media/-$$Lambda$cpZyUnCm7gIhZdnSer1Wm3gZLYM;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$cpZyUnCm7gIhZdnSer1Wm3gZLYM;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroidx/mediarouter/media/-$$Lambda$b$oEkC674uqg2UKA_fuoVd1IzxbLQ;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$b$oEkC674uqg2UKA_fuoVd1IzxbLQ;

    sget-object v1, Landroidx/mediarouter/media/-$$Lambda$b$HYCiOJXzq3SaalZHgKjHIKxOIsg;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$b$HYCiOJXzq3SaalZHgKjHIKxOIsg;

    sget-object v2, Landroidx/mediarouter/media/-$$Lambda$b$OwCAA1qPeFj9gJQ-69aV3VR8od8;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$b$OwCAA1qPeFj9gJQ-69aV3VR8od8;

    .line 298
    invoke-static {v0, v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 300
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/b;->a(Ljava/util/Map;)V

    .line 302
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroidx/mediarouter/media/-$$Lambda$Yk3EzO6Hy-2-RMxkawalEHzfyeA;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$Yk3EzO6Hy-2-RMxkawalEHzfyeA;

    .line 303
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroidx/mediarouter/media/-$$Lambda$8fo3R-Przkq5mg2wxR3lAN3cgNY;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$8fo3R-Przkq5mg2wxR3lAN3cgNY;

    .line 304
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 305
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 302
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/b;->notifyRoutes(Ljava/util/Collection;)V

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .registers 5

    .line 444
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->b(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string p2, "MR2ProviderService"

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 449
    :cond_1d
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/e$e;->a(I)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/c;",
            ">;)V"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Landroidx/mediarouter/media/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_3
    iget-object v1, p0, Landroidx/mediarouter/media/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Landroidx/mediarouter/media/-$$Lambda$b$OKGyJqhrtrISab2XR5EBeKbPp_k;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$b$OKGyJqhrtrISab2XR5EBeKbPp_k;

    .line 360
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 361
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 362
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_4e

    .line 363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/b$c;

    .line 365
    invoke-virtual {v1}, Landroidx/mediarouter/media/b$c;->b()Landroidx/mediarouter/media/e$b;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/b$a;

    .line 366
    invoke-virtual {v2}, Landroidx/mediarouter/media/b$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 367
    invoke-virtual {v2}, Landroidx/mediarouter/media/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/media/b$c;->a(Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    goto :goto_22

    :cond_4d
    return-void

    :catchall_4e
    move-exception p1

    .line 362
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw p1
.end method

.method b(Ljava/lang/String;I)V
    .registers 5

    .line 453
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/b;->b(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string p2, "MR2ProviderService"

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 458
    :cond_1d
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/e$e;->b(I)V

    return-void
.end method
