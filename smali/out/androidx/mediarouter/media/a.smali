.class Landroidx/mediarouter/media/a;
.super Landroidx/mediarouter/media/e;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/a$c;,
        Landroidx/mediarouter/media/a$d;,
        Landroidx/mediarouter/media/a$b;,
        Landroidx/mediarouter/media/a$f;,
        Landroidx/mediarouter/media/a$e;,
        Landroidx/mediarouter/media/a$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/media/MediaRouter2;

.field final c:Landroidx/mediarouter/media/a$a;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaRouter2$RoutingController;",
            "Landroidx/mediarouter/media/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/media/MediaRouter2$RouteCallback;

.field private final f:Landroid/media/MediaRouter2$TransferCallback;

.field private final g:Landroid/media/MediaRouter2$ControllerCallback;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/a;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/a$a;)V
    .registers 4

    .line 85
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/e;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/a;->d:Ljava/util/Map;

    .line 75
    new-instance v0, Landroidx/mediarouter/media/a$e;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/a$e;-><init>(Landroidx/mediarouter/media/a;)V

    iput-object v0, p0, Landroidx/mediarouter/media/a;->e:Landroid/media/MediaRouter2$RouteCallback;

    .line 76
    new-instance v0, Landroidx/mediarouter/media/a$f;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/a$f;-><init>(Landroidx/mediarouter/media/a;)V

    iput-object v0, p0, Landroidx/mediarouter/media/a;->f:Landroid/media/MediaRouter2$TransferCallback;

    .line 77
    new-instance v0, Landroidx/mediarouter/media/a$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/a$b;-><init>(Landroidx/mediarouter/media/a;)V

    iput-object v0, p0, Landroidx/mediarouter/media/a;->g:Landroid/media/MediaRouter2$ControllerCallback;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/a;->j:Ljava/util/List;

    .line 82
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/a;->k:Ljava/util/Map;

    .line 86
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/a;->b:Landroid/media/MediaRouter2;

    .line 87
    iput-object p2, p0, Landroidx/mediarouter/media/a;->c:Landroidx/mediarouter/media/a$a;

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/mediarouter/media/a;->h:Landroid/os/Handler;

    .line 90
    iget-object p1, p0, Landroidx/mediarouter/media/a;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/mediarouter/media/-$$Lambda$LfzJt661qZfn2w-6SYHFbD3aMy0;

    invoke-direct {p2, p1}, Landroidx/mediarouter/media/-$$Lambda$LfzJt661qZfn2w-6SYHFbD3aMy0;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Landroidx/mediarouter/media/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(Landroidx/mediarouter/media/d;Z)Landroidx/mediarouter/media/d;
    .registers 5

    if-nez p1, :cond_a

    .line 310
    new-instance p1, Landroidx/mediarouter/media/d;

    sget-object v0, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/media/d;-><init>(Landroidx/mediarouter/media/h;Z)V

    .line 313
    :cond_a
    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->a()Landroidx/mediarouter/media/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_22

    const-string p2, "android.media.intent.category.LIVE_AUDIO"

    .line 317
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    const-string p2, "android.media.intent.category.LIVE_AUDIO"

    .line 318
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_22
    const-string p2, "android.media.intent.category.LIVE_AUDIO"

    .line 322
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 325
    :cond_27
    :goto_27
    new-instance p2, Landroidx/mediarouter/media/h$a;

    invoke-direct {p2}, Landroidx/mediarouter/media/h$a;-><init>()V

    .line 326
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/h$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/h$a;

    move-result-object p2

    .line 327
    invoke-virtual {p2}, Landroidx/mediarouter/media/h$a;->a()Landroidx/mediarouter/media/h;

    move-result-object p2

    .line 328
    new-instance v0, Landroidx/mediarouter/media/d;

    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->b()Z

    move-result p1

    invoke-direct {v0, p2, p1}, Landroidx/mediarouter/media/d;-><init>(Landroidx/mediarouter/media/h;Z)V

    return-object v0
.end method

.method static a(Landroidx/mediarouter/media/e$e;)Ljava/lang/String;
    .registers 3

    .line 216
    instance-of v0, p0, Landroidx/mediarouter/media/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 219
    :cond_6
    check-cast p0, Landroidx/mediarouter/media/a$c;

    iget-object p0, p0, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    if-nez p0, :cond_d

    goto :goto_11

    .line 221
    :cond_d
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_11
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 4

    .line 112
    iget-object v0, p0, Landroidx/mediarouter/media/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 113
    new-instance v0, Landroidx/mediarouter/media/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/mediarouter/media/a$d;-><init>(Landroidx/mediarouter/media/a;Ljava/lang/String;Landroidx/mediarouter/media/a$c;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 7

    .line 120
    iget-object v0, p0, Landroidx/mediarouter/media/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    iget-object v1, p0, Landroidx/mediarouter/media/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/a$c;

    .line 123
    iget-object v3, v2, Landroidx/mediarouter/media/a$c;->b:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v3}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 124
    new-instance p1, Landroidx/mediarouter/media/a$d;

    invoke-direct {p1, p0, v0, v2}, Landroidx/mediarouter/media/a$d;-><init>(Landroidx/mediarouter/media/a;Ljava/lang/String;Landroidx/mediarouter/media/a$c;)V

    return-object p1

    :cond_30
    const-string v1, "MR2Provider"

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find the matching GroupRouteController. routeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance p1, Landroidx/mediarouter/media/a$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Landroidx/mediarouter/media/a$d;-><init>(Landroidx/mediarouter/media/a;Ljava/lang/String;Landroidx/mediarouter/media/a$c;)V

    return-object p1
.end method

.method public a(Landroidx/mediarouter/media/d;)V
    .registers 5

    .line 95
    invoke-static {}, Landroidx/mediarouter/media/i;->h()I

    move-result v0

    if-lez v0, :cond_2e

    .line 96
    invoke-static {}, Landroidx/mediarouter/media/i;->i()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/a;->a(Landroidx/mediarouter/media/d;Z)Landroidx/mediarouter/media/d;

    move-result-object p1

    .line 98
    iget-object v0, p0, Landroidx/mediarouter/media/a;->b:Landroid/media/MediaRouter2;

    iget-object v1, p0, Landroidx/mediarouter/media/a;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/mediarouter/media/a;->e:Landroid/media/MediaRouter2$RouteCallback;

    .line 99
    invoke-static {p1}, Landroidx/mediarouter/media/j;->a(Landroidx/mediarouter/media/d;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 100
    iget-object p1, p0, Landroidx/mediarouter/media/a;->b:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/a;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/mediarouter/media/a;->f:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 101
    iget-object p1, p0, Landroidx/mediarouter/media/a;->b:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/a;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/mediarouter/media/a;->g:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    goto :goto_43

    .line 103
    :cond_2e
    iget-object p1, p0, Landroidx/mediarouter/media/a;->b:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/a;->e:Landroid/media/MediaRouter2$RouteCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 104
    iget-object p1, p0, Landroidx/mediarouter/media/a;->b:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/a;->f:Landroid/media/MediaRouter2$TransferCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 105
    iget-object p1, p0, Landroidx/mediarouter/media/a;->b:Landroid/media/MediaRouter2;

    iget-object v0, p0, Landroidx/mediarouter/media/a;->g:Landroid/media/MediaRouter2$ControllerCallback;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    :goto_43
    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/e$b;
    .registers 5

    .line 137
    iget-object v0, p0, Landroidx/mediarouter/media/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/a$c;

    .line 139
    iget-object v2, v1, Landroidx/mediarouter/media/a$c;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 147
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/a;->d(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "MR2Provider"

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transferTo: Specified route not found. routeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 152
    :cond_1d
    iget-object p1, p0, Landroidx/mediarouter/media/a;->b:Landroid/media/MediaRouter2;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method d(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 194
    :cond_4
    iget-object v1, p0, Landroidx/mediarouter/media/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRoute2Info;

    .line 195
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v2

    :cond_21
    return-object v0
.end method
