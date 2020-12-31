.class Landroidx/mediarouter/media/a$c;
.super Landroidx/mediarouter/media/e$b;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/media/MediaRouter2$RoutingController;

.field final c:Landroid/os/Messenger;

.field final d:Landroid/os/Messenger;

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/i$c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/os/Handler;

.field g:Ljava/util/concurrent/atomic/AtomicInteger;

.field h:I

.field final synthetic i:Landroidx/mediarouter/media/a;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method private b()V
    .registers 5

    .line 573
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/a$c;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 574
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/a$c;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 519
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public a(I)V
    .registers 3

    .line 468
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_5

    return-void

    .line 471
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 472
    iput p1, p0, Landroidx/mediarouter/media/a$c;->h:I

    .line 473
    invoke-direct {p0}, Landroidx/mediarouter/media/a$c;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_2e

    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2e

    .line 547
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->i:Landroidx/mediarouter/media/a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/a;->d(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "MR2Provider"

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 553
    :cond_28
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2e
    :goto_2e
    const-string p1, "MR2Provider"

    const-string v0, "onAddMemberRoute: Ignoring null or empty routeId."

    .line 543
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method a(Ljava/lang/String;I)V
    .registers 6

    .line 579
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 580
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x7

    .line 581
    iput v2, v1, Landroid/os/Message;->what:I

    .line 582
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 584
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "volume"

    .line 585
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "routeId"

    .line 586
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 589
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->d:Landroid/os/Messenger;

    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 591
    :try_start_25
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2a
    .catch Landroid/os/DeadObjectException; {:try_start_25 .. :try_end_2a} :catch_33
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_2a} :catch_2b

    goto :goto_33

    :catch_2b
    move-exception p1

    const-string p2, "MR2Provider"

    const-string v0, "Could not send control request to service."

    .line 595
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_33
    :goto_33
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_37

    .line 525
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_37

    :cond_9
    const/4 v0, 0x0

    .line 530
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 531
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->i:Landroidx/mediarouter/media/a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/a;->d(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string v0, "MR2Provider"

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateMemberRoutes: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 537
    :cond_2f
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->i:Landroidx/mediarouter/media/a;

    iget-object p1, p1, Landroidx/mediarouter/media/a;->b:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_37
    :goto_37
    const-string p1, "MR2Provider"

    const-string v0, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    .line 526
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/content/Intent;Landroidx/mediarouter/media/i$c;)Z
    .registers 7

    .line 491
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->c:Landroid/os/Messenger;

    if-nez v0, :cond_12

    goto :goto_3f

    .line 496
    :cond_12
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 497
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x9

    .line 498
    iput v3, v2, Landroid/os/Message;->what:I

    .line 499
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 500
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 501
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->d:Landroid/os/Messenger;

    iput-object p1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 503
    :try_start_28
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    if-eqz p2, :cond_34

    .line 506
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_34
    .catch Landroid/os/DeadObjectException; {:try_start_28 .. :try_end_34} :catch_3e
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_34} :catch_36

    :cond_34
    const/4 p1, 0x1

    return p1

    :catch_36
    move-exception p1

    const-string p2, "MR2Provider"

    const-string v0, "Could not send control request to service."

    .line 512
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_3e
    return v1

    :cond_3f
    :goto_3f
    return v1
.end method

.method public b(I)V
    .registers 4

    .line 478
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_5

    return-void

    .line 481
    :cond_5
    iget v0, p0, Landroidx/mediarouter/media/a$c;->h:I

    if-gez v0, :cond_10

    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v0

    goto :goto_12

    .line 482
    :cond_10
    iget v0, p0, Landroidx/mediarouter/media/a$c;->h:I

    :goto_12
    const/4 v1, 0x0

    add-int/2addr v0, p1

    .line 483
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 484
    invoke-virtual {p1}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result p1

    .line 483
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/media/a$c;->h:I

    .line 485
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    iget v0, p0, Landroidx/mediarouter/media/a$c;->h:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 486
    invoke-direct {p0}, Landroidx/mediarouter/media/a$c;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_2e

    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2e

    .line 563
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->i:Landroidx/mediarouter/media/a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/a;->d(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "MR2Provider"

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoveMemberRoute: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 569
    :cond_28
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    return-void

    :cond_2e
    :goto_2e
    const-string p1, "MR2Provider"

    const-string v0, "onRemoveMemberRoute: Ignoring null or empty routeId."

    .line 559
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method b(Ljava/lang/String;I)V
    .registers 6

    .line 600
    iget-object v0, p0, Landroidx/mediarouter/media/a$c;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 601
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x8

    .line 602
    iput v2, v1, Landroid/os/Message;->what:I

    .line 603
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 605
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "volume"

    .line 606
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "routeId"

    .line 607
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 610
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->d:Landroid/os/Messenger;

    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 612
    :try_start_26
    iget-object p1, p0, Landroidx/mediarouter/media/a$c;->c:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2b
    .catch Landroid/os/DeadObjectException; {:try_start_26 .. :try_end_2b} :catch_34
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2b} :catch_2c

    goto :goto_34

    :catch_2c
    move-exception p1

    const-string p2, "MR2Provider"

    const-string v0, "Could not send control request to service."

    .line 616
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_34
    :goto_34
    return-void
.end method
