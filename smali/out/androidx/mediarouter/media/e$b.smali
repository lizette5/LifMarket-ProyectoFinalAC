.class public abstract Landroidx/mediarouter/media/e$b;
.super Landroidx/mediarouter/media/e$e;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/e$b$a;,
        Landroidx/mediarouter/media/e$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field j:Ljava/util/concurrent/Executor;

.field k:Landroidx/mediarouter/media/e$b$b;

.field l:Landroidx/mediarouter/media/c;

.field m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 468
    invoke-direct {p0}, Landroidx/mediarouter/media/e$e;-><init>()V

    .line 469
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/e$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/c;Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/c;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2e

    if-eqz p2, :cond_26

    .line 607
    iget-object v0, p0, Landroidx/mediarouter/media/e$b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 608
    :try_start_7
    iget-object v1, p0, Landroidx/mediarouter/media/e$b;->j:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_18

    .line 609
    iget-object v1, p0, Landroidx/mediarouter/media/e$b;->k:Landroidx/mediarouter/media/e$b$b;

    .line 610
    iget-object v2, p0, Landroidx/mediarouter/media/e$b;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/mediarouter/media/e$b$2;

    invoke-direct {v3, p0, v1, p1, p2}, Landroidx/mediarouter/media/e$b$2;-><init>(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/e$b$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_21

    .line 620
    :cond_18
    iput-object p1, p0, Landroidx/mediarouter/media/e$b;->l:Landroidx/mediarouter/media/c;

    .line 621
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/mediarouter/media/e$b;->m:Ljava/util/Collection;

    .line 623
    :goto_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_23

    throw p1

    .line 605
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dynamicRoutes must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "groupRoute must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method a(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/e$b$b;)V
    .registers 7

    .line 524
    iget-object v0, p0, Landroidx/mediarouter/media/e$b;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_34

    if-eqz p2, :cond_2c

    .line 531
    :try_start_7
    iput-object p1, p0, Landroidx/mediarouter/media/e$b;->j:Ljava/util/concurrent/Executor;

    .line 532
    iput-object p2, p0, Landroidx/mediarouter/media/e$b;->k:Landroidx/mediarouter/media/e$b$b;

    .line 534
    iget-object p1, p0, Landroidx/mediarouter/media/e$b;->m:Ljava/util/Collection;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Landroidx/mediarouter/media/e$b;->m:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 535
    iget-object p1, p0, Landroidx/mediarouter/media/e$b;->l:Landroidx/mediarouter/media/c;

    .line 536
    iget-object v1, p0, Landroidx/mediarouter/media/e$b;->m:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 537
    iput-object v2, p0, Landroidx/mediarouter/media/e$b;->l:Landroidx/mediarouter/media/c;

    .line 538
    iput-object v2, p0, Landroidx/mediarouter/media/e$b;->m:Ljava/util/Collection;

    .line 539
    iget-object v2, p0, Landroidx/mediarouter/media/e$b;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/mediarouter/media/e$b$1;

    invoke-direct {v3, p0, p2, p1, v1}, Landroidx/mediarouter/media/e$b$1;-><init>(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/e$b$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 548
    :cond_2a
    monitor-exit v0

    return-void

    .line 529
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 526
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3c
    move-exception p1

    .line 548
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public d()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
