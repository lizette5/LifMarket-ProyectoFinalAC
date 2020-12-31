.class final Landroidx/mediarouter/media/b$c;
.super Ljava/lang/Object;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Landroidx/mediarouter/media/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/mediarouter/media/e$b;

.field private final f:J

.field private final g:I

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouteProviderService$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Landroid/media/RoutingSessionInfo;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/e$b;JILandroidx/mediarouter/media/MediaRouteProviderService$b$a;)V
    .registers 7

    .line 646
    iput-object p1, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance p1, Landroidx/b/a;

    invoke-direct {p1}, Landroidx/b/a;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/b$c;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 634
    iput-boolean p1, p0, Landroidx/mediarouter/media/b$c;->i:Z

    .line 647
    iput-object p2, p0, Landroidx/mediarouter/media/b$c;->e:Landroidx/mediarouter/media/e$b;

    .line 648
    iput-wide p3, p0, Landroidx/mediarouter/media/b$c;->f:J

    .line 649
    iput p5, p0, Landroidx/mediarouter/media/b$c;->g:I

    .line 650
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/mediarouter/media/b$c;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 4

    .line 829
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/e$e;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    if-nez p2, :cond_18

    .line 835
    iget-object p2, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {p2}, Landroidx/mediarouter/media/b;->a()Landroidx/mediarouter/media/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/e;->a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object p2

    goto :goto_22

    .line 836
    :cond_18
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->a()Landroidx/mediarouter/media/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object p2

    :goto_22
    if-eqz p2, :cond_29

    .line 838
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object p2
.end method

.method private b(Ljava/lang/String;)Z
    .registers 3

    .line 844
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/e$e;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 846
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/e$e;->c(I)V

    .line 847
    invoke-virtual {p1}, Landroidx/mediarouter/media/e$e;->a()V

    const/4 p1, 0x1

    return p1

    :cond_13
    return v0
.end method

.method private c()V
    .registers 5

    .line 820
    iget-boolean v0, p0, Landroidx/mediarouter/media/b$c;->i:Z

    if-eqz v0, :cond_c

    const-string v0, "MR2ProviderService"

    const-string v1, "notifySessionCreated: Routing session is already created."

    .line 821
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const/4 v0, 0x1

    .line 824
    iput-boolean v0, p0, Landroidx/mediarouter/media/b$c;->i:Z

    .line 825
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    iget-wide v1, p0, Landroidx/mediarouter/media/b$c;->f:J

    iget-object v3, p0, Landroidx/mediarouter/media/b$c;->k:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/b;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 654
    iget v0, p0, Landroidx/mediarouter/media/b$c;->g:I

    return v0
.end method

.method a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 3

    .line 662
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;

    if-eqz v0, :cond_f

    .line 665
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object p1

    return-object p1

    .line 667
    :cond_f
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/e$e;

    return-object p1
.end method

.method a(Landroid/media/RoutingSessionInfo;)V
    .registers 6

    .line 671
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->k:Landroid/media/RoutingSessionInfo;

    if-eqz v0, :cond_c

    const-string p1, "MR2ProviderService"

    const-string v0, "setSessionInfo: This shouldn\'t be called after sesionInfo is set"

    .line 672
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 675
    :cond_c
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroidx/mediarouter/media/b$b;

    iget-object v2, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    iget-object v3, p0, Landroidx/mediarouter/media/b$c;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroidx/mediarouter/media/b$b;-><init>(Landroidx/mediarouter/media/b;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 678
    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v1, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    .line 680
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 681
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 683
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3b

    :cond_3a
    const/4 p1, 0x0

    .line 682
    :goto_3b
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/b$c;->k:Landroid/media/RoutingSessionInfo;

    return-void
.end method

.method public a(Landroidx/mediarouter/media/c;Ljava/util/Collection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/c;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->k:Landroid/media/RoutingSessionInfo;

    if-nez v0, :cond_c

    const-string p1, "MR2ProviderService"

    const-string p2, "updateSessionInfo: mSessionInfo is null. This shouldn\'t happen."

    .line 693
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    if-eqz p1, :cond_1e

    .line 697
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->g()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 698
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    const-wide/16 v0, 0x0

    iget-object p2, p0, Landroidx/mediarouter/media/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/mediarouter/media/b;->a(JLjava/lang/String;)V

    return-void

    .line 702
    :cond_1e
    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v1, v0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    if-eqz p1, :cond_71

    .line 704
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/mediarouter/media/b$c;->b:Ljava/lang/String;

    .line 705
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 706
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 707
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->q()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v2

    .line 708
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->r()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 710
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5c

    const-string v2, "MR2ProviderService"

    const-string v3, "updateSessionInfo: controlHints is null. This shouldn\'t happen."

    .line 712
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_5c
    const-string v3, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 716
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 717
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->x()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 718
    invoke-virtual {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 721
    :cond_71
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v2

    iput-object v2, p0, Landroidx/mediarouter/media/b$c;->k:Landroid/media/RoutingSessionInfo;

    if-eqz p2, :cond_d6

    .line 723
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d6

    const/4 v2, 0x0

    .line 726
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 727
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 728
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo$Builder;->clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 729
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo$Builder;->clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 731
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_90
    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/e$b$a;

    .line 732
    invoke-virtual {v3}, Landroidx/mediarouter/media/e$b$a;->a()Landroidx/mediarouter/media/c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 733
    iget v5, v3, Landroidx/mediarouter/media/e$b$a;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_ae

    iget v5, v3, Landroidx/mediarouter/media/e$b$a;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_b2

    .line 735
    :cond_ae
    invoke-virtual {v1, v4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    const/4 v2, 0x1

    .line 738
    :cond_b2
    invoke-virtual {v3}, Landroidx/mediarouter/media/e$b$a;->d()Z

    move-result v5

    if-eqz v5, :cond_bb

    .line 739
    invoke-virtual {v1, v4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 741
    :cond_bb
    invoke-virtual {v3}, Landroidx/mediarouter/media/e$b$a;->c()Z

    move-result v5

    if-eqz v5, :cond_c4

    .line 742
    invoke-virtual {v1, v4}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 744
    :cond_c4
    invoke-virtual {v3}, Landroidx/mediarouter/media/e$b$a;->e()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 745
    invoke-virtual {v1, v4}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_90

    :cond_ce
    if-eqz v2, :cond_d6

    .line 751
    invoke-virtual {v1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/b$c;->k:Landroid/media/RoutingSessionInfo;

    .line 755
    :cond_d6
    iget p2, p0, Landroidx/mediarouter/media/b$c;->g:I

    const/4 v1, 0x5

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_e7

    if-eqz p1, :cond_e7

    .line 757
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/mediarouter/media/b$c;->k:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/mediarouter/media/b$c;->a(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 760
    :cond_e7
    iget-boolean p1, p0, Landroidx/mediarouter/media/b$c;->i:Z

    if-nez p1, :cond_ef

    .line 761
    invoke-direct {p0}, Landroidx/mediarouter/media/b$c;->c()V

    goto :goto_f6

    .line 763
    :cond_ef
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    iget-object p2, p0, Landroidx/mediarouter/media/b$c;->k:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/b;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    :goto_f6
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .registers 7

    if-nez p2, :cond_7

    .line 800
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_b

    .line 801
    :cond_7
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p2

    :goto_b
    if-nez p3, :cond_12

    .line 802
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_16

    .line 803
    :cond_12
    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p3

    .line 805
    :goto_16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 806
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/b$c;->a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 808
    invoke-direct {p0, v1, p1}, Landroidx/mediarouter/media/b$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object v1

    .line 809
    invoke-virtual {v1}, Landroidx/mediarouter/media/e$e;->c()V

    goto :goto_1a

    .line 812
    :cond_34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 813
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 814
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/b$c;->b(Ljava/lang/String;)Z

    goto :goto_38

    :cond_4e
    return-void
.end method

.method public a(Z)V
    .registers 6

    .line 768
    iget-boolean v0, p0, Landroidx/mediarouter/media/b$c;->j:Z

    if-nez v0, :cond_4e

    .line 770
    iget v0, p0, Landroidx/mediarouter/media/b$c;->g:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 772
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->k:Landroid/media/RoutingSessionInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/mediarouter/media/b$c;->a(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    :cond_10
    const/4 v0, 0x1

    if-eqz p1, :cond_45

    .line 776
    iget p1, p0, Landroidx/mediarouter/media/b$c;->g:I

    and-int/2addr p1, v0

    if-nez p1, :cond_3a

    .line 778
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;

    if-eqz p1, :cond_45

    .line 780
    iget-object v1, p0, Landroidx/mediarouter/media/b$c;->e:Landroidx/mediarouter/media/e$b;

    .line 781
    iget-object v2, p0, Landroidx/mediarouter/media/b$c;->e:Landroidx/mediarouter/media/e$b;

    instance-of v2, v2, Landroidx/mediarouter/media/b$a;

    if-eqz v2, :cond_30

    .line 782
    iget-object v1, p0, Landroidx/mediarouter/media/b$c;->e:Landroidx/mediarouter/media/e$b;

    check-cast v1, Landroidx/mediarouter/media/b$a;

    iget-object v1, v1, Landroidx/mediarouter/media/b$a;->a:Landroidx/mediarouter/media/e$e;

    .line 785
    :cond_30
    iget-object v2, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    iget-object v2, v2, Landroidx/mediarouter/media/b;->b:Landroidx/mediarouter/media/MediaRouteProviderService$b;

    iget-object v3, p0, Landroidx/mediarouter/media/b$c;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(Landroidx/mediarouter/media/MediaRouteProviderService$b$a;Landroidx/mediarouter/media/e$e;Ljava/lang/String;)V

    goto :goto_45

    .line 789
    :cond_3a
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->e:Landroidx/mediarouter/media/e$b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/e$b;->c(I)V

    .line 790
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->e:Landroidx/mediarouter/media/e$b;

    invoke-virtual {p1}, Landroidx/mediarouter/media/e$b;->a()V

    .line 793
    :cond_45
    :goto_45
    iput-boolean v0, p0, Landroidx/mediarouter/media/b$c;->j:Z

    .line 794
    iget-object p1, p0, Landroidx/mediarouter/media/b$c;->c:Landroidx/mediarouter/media/b;

    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/b;->notifySessionReleased(Ljava/lang/String;)V

    :cond_4e
    return-void
.end method

.method b()Landroidx/mediarouter/media/e$b;
    .registers 2

    .line 658
    iget-object v0, p0, Landroidx/mediarouter/media/b$c;->e:Landroidx/mediarouter/media/e$b;

    return-object v0
.end method
