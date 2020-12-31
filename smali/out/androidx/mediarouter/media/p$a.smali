.class final Landroidx/mediarouter/media/p$a;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/p;

.field private final b:Landroid/os/Messenger;

.field private final c:Landroidx/mediarouter/media/p$e;

.field private final d:Landroid/os/Messenger;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/p;Landroid/os/Messenger;)V
    .registers 3

    .line 715
    iput-object p1, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 707
    iput p1, p0, Landroidx/mediarouter/media/p$a;->e:I

    .line 708
    iput p1, p0, Landroidx/mediarouter/media/p$a;->f:I

    .line 712
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    .line 716
    iput-object p2, p0, Landroidx/mediarouter/media/p$a;->b:Landroid/os/Messenger;

    .line 717
    new-instance p1, Landroidx/mediarouter/media/p$e;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/p$e;-><init>(Landroidx/mediarouter/media/p$a;)V

    iput-object p1, p0, Landroidx/mediarouter/media/p$a;->c:Landroidx/mediarouter/media/p$e;

    .line 718
    new-instance p1, Landroid/os/Messenger;

    iget-object p2, p0, Landroidx/mediarouter/media/p$a;->c:Landroidx/mediarouter/media/p$e;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Landroidx/mediarouter/media/p$a;->d:Landroid/os/Messenger;

    return-void
.end method

.method private a(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .registers 7

    .line 958
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 959
    iput p1, v0, Landroid/os/Message;->what:I

    .line 960
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 961
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 962
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 963
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 964
    iget-object p2, p0, Landroidx/mediarouter/media/p$a;->d:Landroid/os/Messenger;

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 966
    :try_start_13
    iget-object p2, p0, Landroidx/mediarouter/media/p$a;->b:Landroid/os/Messenger;

    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_18
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_18} :catch_25
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_18} :catch_1a

    const/4 p1, 0x1

    return p1

    :catch_1a
    move-exception p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_25

    const-string p1, "MediaRouteProviderProxy"

    const-string p3, "Could not send message to service."

    .line 972
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_25
    :cond_25
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/mediarouter/media/i$c;)I
    .registers 11

    .line 879
    iget v6, p0, Landroidx/mediarouter/media/p$a;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/media/p$a;->f:I

    .line 880
    iget v7, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, Landroidx/mediarouter/media/p$a;->e:I

    .line 881
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    .line 882
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v7

    move v3, v6

    .line 883
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 885
    iget-object p1, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 868
    iget v6, p0, Landroidx/mediarouter/media/p$a;->f:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/media/p$a;->f:I

    .line 869
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "routeId"

    .line 870
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "routeGroupId"

    .line 871
    invoke-virtual {v5, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    iget v2, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Landroidx/mediarouter/media/p$a;->e:I

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return v6
.end method

.method public a(II)V
    .registers 9

    .line 900
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    .line 901
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 902
    iget v2, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/p$a;->e:I

    const/4 v1, 0x6

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 9

    .line 941
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    .line 942
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    iget v2, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/p$a;->e:I

    const/16 v1, 0xc

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 934
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteIds"

    .line 935
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 936
    iget v2, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/p$a;->e:I

    const/16 v1, 0xe

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a(Landroidx/mediarouter/media/d;)V
    .registers 8

    .line 953
    iget v2, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/p$a;->e:I

    if-eqz p1, :cond_e

    .line 954
    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->d()Landroid/os/Bundle;

    move-result-object p1

    :goto_c
    move-object v4, p1

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_c

    :goto_10
    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    .line 953
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public a()Z
    .registers 9

    .line 722
    iget v0, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/mediarouter/media/p$a;->e:I

    iput v0, p0, Landroidx/mediarouter/media/p$a;->h:I

    .line 723
    iget v4, p0, Landroidx/mediarouter/media/p$a;->h:I

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    .line 730
    :cond_17
    :try_start_17
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_20} :catch_22

    const/4 v0, 0x1

    return v0

    .line 733
    :catch_22
    invoke-virtual {p0}, Landroidx/mediarouter/media/p$a;->binderDied()V

    return v1
.end method

.method public a(I)Z
    .registers 4

    .line 760
    iget v0, p0, Landroidx/mediarouter/media/p$a;->h:I

    if-ne p1, v0, :cond_e

    const/4 v0, 0x0

    .line 761
    iput v0, p0, Landroidx/mediarouter/media/p$a;->h:I

    .line 762
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    const-string v1, "Registration failed"

    invoke-virtual {v0, p0, v1}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/p$a;Ljava/lang/String;)V

    .line 764
    :cond_e
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/i$c;

    if-eqz v0, :cond_21

    .line 766
    iget-object v1, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x0

    .line 767
    invoke-virtual {v0, p1, p1}, Landroidx/mediarouter/media/i$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_21
    const/4 p1, 0x1

    return p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .registers 6

    .line 778
    iget v0, p0, Landroidx/mediarouter/media/p$a;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iget v0, p0, Landroidx/mediarouter/media/p$a;->h:I

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x1

    if-lt p2, p1, :cond_1f

    .line 781
    iput v1, p0, Landroidx/mediarouter/media/p$a;->h:I

    .line 782
    iput p2, p0, Landroidx/mediarouter/media/p$a;->g:I

    .line 783
    iget-object p2, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    .line 784
    invoke-static {p3}, Landroidx/mediarouter/media/f;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object p3

    .line 783
    invoke-virtual {p2, p0, p3}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/p$a;Landroidx/mediarouter/media/f;)V

    .line 785
    iget-object p2, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    invoke-virtual {p2, p0}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/p$a;)V

    return p1

    :cond_1f
    return v1
.end method

.method public a(ILandroid/content/Intent;Landroidx/mediarouter/media/i$c;)Z
    .registers 11

    .line 922
    iget v6, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Landroidx/mediarouter/media/p$a;->e:I

    const/16 v1, 0x9

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v6

    move v3, p1

    move-object v4, p2

    .line 923
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1c

    if-eqz p3, :cond_1a

    .line 926
    iget-object p1, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILandroid/os/Bundle;)Z
    .registers 6

    .line 802
    iget v0, p0, Landroidx/mediarouter/media/p$a;->g:I

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    const-string v1, "groupRoute"

    .line 805
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_13

    .line 808
    invoke-static {v1}, Landroidx/mediarouter/media/c;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/c;

    move-result-object v0

    :cond_13
    const-string v1, "dynamicRoutes"

    .line 810
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 812
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 813
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 814
    invoke-static {v2}, Landroidx/mediarouter/media/e$b$a;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/e$b$a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 816
    :cond_36
    iget-object p2, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    invoke-virtual {p2, p0, p1, v0, v1}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/p$a;ILandroidx/mediarouter/media/c;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_3d
    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .line 833
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/i$c;

    if-eqz v0, :cond_14

    .line 835
    iget-object v1, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 836
    invoke-virtual {v0, p2, p3}, Landroidx/mediarouter/media/i$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Bundle;)Z
    .registers 3

    .line 792
    iget v0, p0, Landroidx/mediarouter/media/p$a;->g:I

    if-eqz v0, :cond_f

    .line 793
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    .line 794
    invoke-static {p1}, Landroidx/mediarouter/media/f;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;

    move-result-object p1

    .line 793
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/p$a;Landroidx/mediarouter/media/f;)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 739
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 740
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->c:Landroidx/mediarouter/media/p$e;

    invoke-virtual {v0}, Landroidx/mediarouter/media/p$e;->a()V

    .line 741
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 743
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    iget-object v0, v0, Landroidx/mediarouter/media/p;->b:Landroidx/mediarouter/media/p$d;

    new-instance v1, Landroidx/mediarouter/media/p$a$1;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/p$a$1;-><init>(Landroidx/mediarouter/media/p$a;)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/p$d;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(II)V
    .registers 9

    .line 907
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 908
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 909
    iget v2, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/p$a;->e:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 9

    .line 947
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "memberRouteId"

    .line 948
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget v2, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/p$a;->e:I

    const/16 v1, 0xd

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public b(I)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public b(ILandroid/os/Bundle;)Z
    .registers 5

    .line 823
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/i$c;

    if-eqz v0, :cond_14

    .line 825
    iget-object v1, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 826
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/i$c;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public binderDied()V
    .registers 3

    .line 859
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    iget-object v0, v0, Landroidx/mediarouter/media/p;->b:Landroidx/mediarouter/media/p$d;

    new-instance v1, Landroidx/mediarouter/media/p$a$2;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/p$a$2;-><init>(Landroidx/mediarouter/media/p$a;)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/p$d;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()V
    .registers 5

    .line 752
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_18

    .line 754
    iget-object v2, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroidx/mediarouter/media/i$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 756
    :cond_18
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 854
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->a:Landroidx/mediarouter/media/p;

    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/p$a;I)V

    return-void
.end method

.method public c(II)V
    .registers 9

    .line 914
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "volume"

    .line 915
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 916
    iget v2, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 p2, v2, 0x1

    iput p2, p0, Landroidx/mediarouter/media/p$a;->e:I

    const/16 v1, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .registers 5

    .line 843
    iget-object v0, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/i$c;

    if-eqz p2, :cond_1b

    const-string v1, "routeId"

    .line 844
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 845
    iget-object v1, p0, Landroidx/mediarouter/media/p$a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 846
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/i$c;->a(Landroid/os/Bundle;)V

    goto :goto_20

    :cond_1b
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 848
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/i$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_20
    return-void
.end method

.method public d(I)V
    .registers 8

    .line 890
    iget v2, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/p$a;->e:I

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method

.method public e(I)V
    .registers 8

    .line 895
    iget v2, p0, Landroidx/mediarouter/media/p$a;->e:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Landroidx/mediarouter/media/p$a;->e:I

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/p$a;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    return-void
.end method
