.class public final Landroidx/mediarouter/media/c$a;
.super Ljava/lang/Object;
.source "MediaRouteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/c;)V
    .registers 4

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_37

    .line 417
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroidx/mediarouter/media/c;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    .line 419
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/c$a;->b:Ljava/util/ArrayList;

    .line 423
    :cond_23
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/mediarouter/media/c;->c:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/c$a;->c:Ljava/util/ArrayList;

    :cond_36
    return-void

    .line 414
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    .line 404
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/c$a;->a(Ljava/lang/String;)Landroidx/mediarouter/media/c$a;

    .line 405
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/c$a;->b(Ljava/lang/String;)Landroidx/mediarouter/media/c$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 606
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "connectionState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/content/IntentFilter;)Landroidx/mediarouter/media/c$a;
    .registers 3

    if-eqz p1, :cond_1b

    .line 635
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 636
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/c$a;->c:Ljava/util/ArrayList;

    .line 638
    :cond_d
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 639
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object p0

    .line 632
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 437
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/util/Collection;)Landroidx/mediarouter/media/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Landroidx/mediarouter/media/c$a;"
        }
    .end annotation

    if-eqz p1, :cond_1d

    .line 652
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 653
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 654
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/c$a;->a(Landroid/content/IntentFilter;)Landroidx/mediarouter/media/c$a;

    goto :goto_c

    :cond_1c
    return-object p0

    .line 649
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "filters must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 574
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a()Landroidx/mediarouter/media/c;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 765
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 766
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Landroidx/mediarouter/media/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 768
    :cond_d
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 769
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "groupMemberIds"

    iget-object v2, p0, Landroidx/mediarouter/media/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 771
    :cond_1a
    new-instance v0, Landroidx/mediarouter/media/c;

    iget-object v1, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/c;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(I)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 668
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 528
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(I)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 676
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 540
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(I)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 688
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public e(I)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 696
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(I)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 704
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public g(I)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 716
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public h(I)Landroidx/mediarouter/media/c$a;
    .registers 4

    .line 724
    iget-object v0, p0, Landroidx/mediarouter/media/c$a;->a:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
