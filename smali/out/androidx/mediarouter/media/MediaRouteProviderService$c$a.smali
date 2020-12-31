.class Landroidx/mediarouter/media/MediaRouteProviderService$c$a;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/os/Messenger;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Landroidx/mediarouter/media/d;

.field final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/e$e;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/mediarouter/media/e$b$b;

.field final synthetic h:Landroidx/mediarouter/media/MediaRouteProviderService$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;Landroid/os/Messenger;ILjava/lang/String;)V
    .registers 5

    .line 942
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->h:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    .line 931
    new-instance p1, Landroidx/mediarouter/media/MediaRouteProviderService$c$a$1;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a$1;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$c$a;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->g:Landroidx/mediarouter/media/e$b$b;

    .line 943
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b:Landroid/os/Messenger;

    .line 944
    iput p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->c:I

    .line 945
    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 5

    .line 991
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_44

    .line 992
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->h:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 993
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->a()Landroidx/mediarouter/media/e;

    move-result-object v0

    .line 994
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/e;->b(Ljava/lang/String;)Landroidx/mediarouter/media/e$b;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 996
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->h:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 997
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/b;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->g:Landroidx/mediarouter/media/e$b$b;

    .line 996
    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/e$b;->a(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/e$b$b;)V

    .line 999
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1000
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "groupableTitle"

    .line 1002
    invoke-virtual {p1}, Landroidx/mediarouter/media/e$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 1001
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transferableTitle"

    .line 1004
    invoke-virtual {p1}, Landroidx/mediarouter/media/e$b;->e()Ljava/lang/String;

    move-result-object p1

    .line 1003
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_44
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V
    .registers 11
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

    .line 1049
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1f

    const-string p2, "MediaRouteProviderSrv"

    .line 1051
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring unknown dynamic group route controller: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1054
    :cond_1f
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1056
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/e$b$a;

    .line 1058
    invoke-virtual {v0}, Landroidx/mediarouter/media/e$b$a;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 1060
    :cond_42
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_52

    const-string p3, "groupRoute"

    .line 1062
    invoke-virtual {p2}, Landroidx/mediarouter/media/c;->x()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_52
    const-string p2, "dynamicRoutes"

    .line 1064
    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1066
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b:Landroid/os/Messenger;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a()Z
    .registers 3

    const/4 v0, 0x0

    .line 950
    :try_start_1
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_a} :catch_c

    const/4 v0, 0x1

    return v0

    .line 953
    :catch_c
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->binderDied()V

    return v0
.end method

.method public a(I)Z
    .registers 4

    .line 1012
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/e$e;

    if-eqz v0, :cond_14

    .line 1014
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1015
    invoke-virtual {v0}, Landroidx/mediarouter/media/e$e;->a()V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/os/Messenger;)Z
    .registers 3

    .line 971
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public a(Landroidx/mediarouter/media/d;)Z
    .registers 3

    .line 1026
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->e:Landroidx/mediarouter/media/d;

    invoke-static {v0, p1}, Landroidx/core/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1027
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->e:Landroidx/mediarouter/media/d;

    .line 1028
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->h:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c()Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    .line 976
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2c

    if-nez p2, :cond_17

    .line 978
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->h:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object p2, p2, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->a()Landroidx/mediarouter/media/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/e;->a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object p1

    goto :goto_23

    .line 980
    :cond_17
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->h:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 979
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->a()Landroidx/mediarouter/media/e;

    move-result-object v0

    .line 980
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object p1

    :goto_23
    if-eqz p1, :cond_2c

    .line 982
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroidx/mediarouter/media/e$e;
    .registers 3

    .line 1022
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/e$e;

    return-object p1
.end method

.method public b()V
    .registers 5

    .line 959
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    .line 961
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/e$e;

    invoke-virtual {v3}, Landroidx/mediarouter/media/e$e;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 963
    :cond_18
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 965
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 967
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->a(Landroidx/mediarouter/media/d;)Z

    return-void
.end method

.method public binderDied()V
    .registers 4

    .line 1036
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->h:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService$c;->c:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->c:Landroidx/mediarouter/media/MediaRouteProviderService$d;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b:Landroid/os/Messenger;

    const/4 v2, 0x1

    .line 1037
    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1042
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$a;->b:Landroid/os/Messenger;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
