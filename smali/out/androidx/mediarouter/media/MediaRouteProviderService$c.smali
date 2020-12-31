.class Landroidx/mediarouter/media/MediaRouteProviderService$c;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouteProviderService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$c$b;,
        Landroidx/mediarouter/media/MediaRouteProviderService$c$a;
    }
.end annotation


# instance fields
.field final c:Landroidx/mediarouter/media/MediaRouteProviderService;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouteProviderService$c$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroidx/mediarouter/media/d;

.field f:Landroidx/mediarouter/media/d;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .registers 3

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    .line 496
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c:Landroidx/mediarouter/media/MediaRouteProviderService;

    return-void
.end method

.method private c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;
    .registers 3

    .line 907
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->b(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 908
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method


# virtual methods
.method a(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;
    .registers 5

    .line 1072
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method public a()Landroidx/mediarouter/media/e$a;
    .registers 2

    .line 519
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$c$b;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/os/Messenger;)V
    .registers 5

    .line 566
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->b(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_2b

    .line 568
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    .line 569
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v0, :cond_28

    const-string v0, "MediaRouteProviderSrv"

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Binder died"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :cond_28
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b()V

    :cond_2b
    return-void
.end method

.method a(Landroidx/mediarouter/media/f;)V
    .registers 11

    .line 853
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_40

    .line 855
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    .line 856
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v2, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->c:I

    .line 857
    invoke-static {p1, v7}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroidx/mediarouter/media/f;I)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    .line 856
    invoke-static/range {v3 .. v8}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 858
    sget-boolean v3, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v3, :cond_3d

    const-string v3, "MediaRouteProviderSrv"

    .line 859
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_40
    return-void
.end method

.method public a(Landroid/os/Messenger;I)Z
    .registers 7

    .line 551
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->b(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_30

    .line 553
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    .line 554
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_28

    const-string v1, "MediaRouteProviderSrv"

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Unregistered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_28
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b()V

    .line 558
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Messenger;II)Z
    .registers 7

    .line 682
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 684
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 685
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_29

    const-string v1, "MediaRouteProviderSrv"

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    :cond_29
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Messenger;III)Z
    .registers 7

    .line 719
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 722
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b(I)Landroidx/mediarouter/media/e$e;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 724
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/e$e;->c(I)V

    .line 725
    sget-boolean p4, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz p4, :cond_2c

    const-string p4, "MediaRouteProviderSrv"

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    :cond_2c
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_31
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .registers 15

    .line 779
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v7

    if-eqz v7, :cond_48

    .line 782
    invoke-virtual {v7, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b(I)Landroidx/mediarouter/media/e$e;

    move-result-object v8

    if-eqz v8, :cond_48

    const/4 v0, 0x0

    if-eqz p2, :cond_1b

    .line 786
    new-instance v9, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;Landroidx/mediarouter/media/MediaRouteProviderService$c$a;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    .line 823
    :cond_1b
    invoke-virtual {v8, p4, v0}, Landroidx/mediarouter/media/e$e;->a(Landroid/content/Intent;Landroidx/mediarouter/media/i$c;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 824
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz p1, :cond_46

    const-string p1, "MediaRouteProviderSrv"

    .line 825
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route control request delivered, controllerId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", intent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    const/4 p1, 0x1

    return p1

    :cond_48
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Messenger;IILjava/lang/String;)Z
    .registers 12

    const/4 v0, 0x1

    if-lt p3, v0, :cond_50

    .line 526
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->b(Landroid/os/Messenger;)I

    move-result v1

    if-gez v1, :cond_50

    .line 528
    invoke-virtual {p0, p1, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object p4

    .line 529
    invoke-virtual {p4}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 530
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_35

    const-string v1, "MediaRouteProviderSrv"

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Registered, version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    if-eqz p2, :cond_4f

    .line 535
    iget-object p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 536
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouteProviderService;->a()Landroidx/mediarouter/media/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/mediarouter/media/e;->f()Landroidx/mediarouter/media/f;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v4, 0x3

    .line 537
    iget p4, p4, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->c:I

    .line 539
    invoke-static {p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroidx/mediarouter/media/f;I)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    .line 537
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_4f
    return v0

    :cond_50
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 579
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 581
    invoke-virtual {v0, p4, p5, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 582
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_39

    const-string v1, "MediaRouteProviderSrv"

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", routeGroupId="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_39
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Messenger;IILjava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 661
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 664
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b(I)Landroidx/mediarouter/media/e$e;

    move-result-object v1

    .line 665
    instance-of v2, v1, Landroidx/mediarouter/media/e$b;

    if-eqz v2, :cond_3d

    .line 666
    check-cast v1, Landroidx/mediarouter/media/e$b;

    .line 667
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/e$b;->a(Ljava/util/List;)V

    .line 668
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_38

    const-string v1, "MediaRouteProviderSrv"

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Updated list of member routes, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberIds="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :cond_38
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_3d
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Messenger;ILandroidx/mediarouter/media/d;)Z
    .registers 8

    .line 838
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 840
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Landroidx/mediarouter/media/d;)Z

    move-result v1

    .line 841
    sget-boolean v2, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v2, :cond_39

    const-string v2, "MediaRouteProviderSrv"

    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->e:Landroidx/mediarouter/media/d;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    :cond_39
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method b(Landroid/os/Messenger;)I
    .registers 5

    .line 912
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    .line 914
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    .line 915
    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    const/4 p1, -0x1

    return p1
.end method

.method public b()Landroidx/mediarouter/media/MediaRouteProviderService;
    .registers 2

    .line 500
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c:Landroidx/mediarouter/media/MediaRouteProviderService;

    return-object v0
.end method

.method public b(Landroid/os/Messenger;II)Z
    .registers 7

    .line 699
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 702
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b(I)Landroidx/mediarouter/media/e$e;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 704
    invoke-virtual {v1}, Landroidx/mediarouter/media/e$e;->c()V

    .line 705
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_2c

    const-string v1, "MediaRouteProviderSrv"

    .line 706
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    :cond_2c
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_31
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Messenger;III)Z
    .registers 8

    .line 739
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 742
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b(I)Landroidx/mediarouter/media/e$e;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 744
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/e$e;->a(I)V

    .line 745
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_34

    const-string v1, "MediaRouteProviderSrv"

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    :cond_34
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_39
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Messenger;IILjava/lang/String;)Z
    .registers 12

    .line 597
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 599
    invoke-virtual {v0, p4, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 602
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_31

    const-string v1, "MediaRouteProviderSrv"

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", initialMemberRouteId="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    .line 607
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_3b
    const/4 p1, 0x0

    return p1
.end method

.method c()Z
    .registers 9

    .line 876
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->f:Landroidx/mediarouter/media/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 877
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->f:Landroidx/mediarouter/media/d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/d;->b()Z

    move-result v0

    .line 878
    new-instance v3, Landroidx/mediarouter/media/h$a;

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->f:Landroidx/mediarouter/media/d;

    .line 879
    invoke-virtual {v4}, Landroidx/mediarouter/media/d;->a()Landroidx/mediarouter/media/h;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/mediarouter/media/h$a;-><init>(Landroidx/mediarouter/media/h;)V

    goto :goto_1a

    :cond_18
    move-object v3, v1

    const/4 v0, 0x0

    .line 882
    :goto_1a
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    const/4 v0, 0x0

    :goto_22
    if-ge v0, v4, :cond_5b

    .line 884
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->e:Landroidx/mediarouter/media/d;

    if-eqz v6, :cond_58

    .line 886
    invoke-virtual {v6}, Landroidx/mediarouter/media/d;->a()Landroidx/mediarouter/media/h;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/mediarouter/media/h;->c()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v6}, Landroidx/mediarouter/media/d;->b()Z

    move-result v7

    if-eqz v7, :cond_58

    .line 887
    :cond_40
    invoke-virtual {v6}, Landroidx/mediarouter/media/d;->b()Z

    move-result v7

    or-int/2addr v5, v7

    if-nez v3, :cond_51

    .line 889
    new-instance v3, Landroidx/mediarouter/media/h$a;

    invoke-virtual {v6}, Landroidx/mediarouter/media/d;->a()Landroidx/mediarouter/media/h;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/mediarouter/media/h$a;-><init>(Landroidx/mediarouter/media/h;)V

    goto :goto_58

    .line 891
    :cond_51
    invoke-virtual {v6}, Landroidx/mediarouter/media/d;->a()Landroidx/mediarouter/media/h;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/mediarouter/media/h$a;->a(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h$a;

    :cond_58
    :goto_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_5b
    if-nez v3, :cond_5e

    goto :goto_67

    .line 897
    :cond_5e
    new-instance v1, Landroidx/mediarouter/media/d;

    invoke-virtual {v3}, Landroidx/mediarouter/media/h$a;->a()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroidx/mediarouter/media/d;-><init>(Landroidx/mediarouter/media/h;Z)V

    .line 898
    :goto_67
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->e:Landroidx/mediarouter/media/d;

    invoke-static {v0, v1}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 899
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->e:Landroidx/mediarouter/media/d;

    .line 900
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->a()Landroidx/mediarouter/media/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/e;->b(Landroidx/mediarouter/media/d;)V

    const/4 v0, 0x1

    return v0

    :cond_7c
    return v2
.end method

.method public c(Landroid/os/Messenger;III)Z
    .registers 8

    .line 759
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 762
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b(I)Landroidx/mediarouter/media/e$e;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 764
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/e$e;->b(I)V

    .line 765
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_34

    const-string v1, "MediaRouteProviderSrv"

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    :cond_34
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_39
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Messenger;IILjava/lang/String;)Z
    .registers 8

    .line 619
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 622
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b(I)Landroidx/mediarouter/media/e$e;

    move-result-object v1

    .line 623
    instance-of v2, v1, Landroidx/mediarouter/media/e$b;

    if-eqz v2, :cond_3d

    .line 624
    check-cast v1, Landroidx/mediarouter/media/e$b;

    .line 625
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/e$b;->a(Ljava/lang/String;)V

    .line 626
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_38

    const-string v1, "MediaRouteProviderSrv"

    .line 627
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Added a member route, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberId="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    :cond_38
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_3d
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Messenger;IILjava/lang/String;)Z
    .registers 8

    .line 640
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 643
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b(I)Landroidx/mediarouter/media/e$e;

    move-result-object v1

    .line 644
    instance-of v2, v1, Landroidx/mediarouter/media/e$b;

    if-eqz v2, :cond_3d

    .line 645
    check-cast v1, Landroidx/mediarouter/media/e$b;

    .line 646
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/e$b;->b(Ljava/lang/String;)V

    .line 647
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v1, :cond_38

    const-string v1, "MediaRouteProviderSrv"

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Removed a member route, controllerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberId="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    :cond_38
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->b(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_3d
    const/4 p1, 0x0

    return p1
.end method
