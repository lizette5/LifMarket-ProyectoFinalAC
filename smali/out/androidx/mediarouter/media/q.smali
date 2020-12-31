.class final Landroidx/mediarouter/media/q;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/q$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/q$a;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/q$a;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/q;->e:Ljava/util/ArrayList;

    .line 181
    new-instance v0, Landroidx/mediarouter/media/q$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/q$1;-><init>(Landroidx/mediarouter/media/q;)V

    iput-object v0, p0, Landroidx/mediarouter/media/q;->g:Landroid/content/BroadcastReceiver;

    .line 188
    new-instance v0, Landroidx/mediarouter/media/q$2;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/q$2;-><init>(Landroidx/mediarouter/media/q;)V

    iput-object v0, p0, Landroidx/mediarouter/media/q;->h:Ljava/lang/Runnable;

    .line 56
    iput-object p1, p0, Landroidx/mediarouter/media/q;->b:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Landroidx/mediarouter/media/q;->a:Landroidx/mediarouter/media/q$a;

    .line 58
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/q;->c:Landroid/os/Handler;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/q;->d:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 171
    iget-object v0, p0, Landroidx/mediarouter/media/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    .line 173
    iget-object v2, p0, Landroidx/mediarouter/media/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/p;

    .line 174
    invoke-virtual {v2, p1, p2}, Landroidx/mediarouter/media/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

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

.method private static synthetic a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;
    .registers 1

    .line 167
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method private synthetic a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/e$e;)V
    .registers 4

    .line 125
    iget-object v0, p0, Landroidx/mediarouter/media/q;->a:Landroidx/mediarouter/media/q$a;

    invoke-interface {v0, p1, p2}, Landroidx/mediarouter/media/q$a;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/e$e;)V

    return-void
.end method

.method static a(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;",
            "Landroid/content/pm/ServiceInfo;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    if-eqz p0, :cond_33

    .line 150
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_33

    .line 153
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 154
    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_32
    return v0

    :cond_33
    :goto_33
    return v0
.end method

.method public static synthetic lambda$cNgnbBFhIqsNAzcZhGVAI3yAHhg(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;
    .registers 1

    invoke-static {p0}, Landroidx/mediarouter/media/q;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pmyEqLkJwE3lM_BfkrYfPAR3opc(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/e$e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/q;->a(Landroidx/mediarouter/media/p;Landroidx/mediarouter/media/e$e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 63
    iget-boolean v0, p0, Landroidx/mediarouter/media/q;->f:Z

    if-nez v0, :cond_3b

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/mediarouter/media/q;->f:Z

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Landroidx/mediarouter/media/q;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/mediarouter/media/q;->g:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/mediarouter/media/q;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Landroidx/mediarouter/media/q;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/q;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    return-void
.end method

.method b()V
    .registers 9

    .line 96
    iget-boolean v0, p0, Landroidx/mediarouter/media/q;->f:Z

    if-nez v0, :cond_5

    return-void

    .line 100
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_14

    .line 102
    invoke-virtual {p0}, Landroidx/mediarouter/media/q;->c()Ljava/util/List;

    move-result-object v0

    .line 108
    :cond_14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Landroidx/mediarouter/media/q;->d:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 110
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_37

    goto :goto_26

    .line 114
    :cond_37
    invoke-static {}, Landroidx/mediarouter/media/i;->g()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 115
    invoke-static {v0, v2}, Landroidx/mediarouter/media/q;->a(Ljava/util/List;Landroid/content/pm/ServiceInfo;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_26

    .line 120
    :cond_44
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Landroidx/mediarouter/media/q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_77

    .line 122
    new-instance v4, Landroidx/mediarouter/media/p;

    iget-object v5, p0, Landroidx/mediarouter/media/q;->b:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Landroidx/mediarouter/media/p;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 124
    new-instance v2, Landroidx/mediarouter/media/-$$Lambda$q$pmyEqLkJwE3lM_BfkrYfPAR3opc;

    invoke-direct {v2, p0, v4}, Landroidx/mediarouter/media/-$$Lambda$q$pmyEqLkJwE3lM_BfkrYfPAR3opc;-><init>(Landroidx/mediarouter/media/q;Landroidx/mediarouter/media/p;)V

    invoke-virtual {v4, v2}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/p$b;)V

    .line 126
    invoke-virtual {v4}, Landroidx/mediarouter/media/p;->h()V

    .line 127
    iget-object v2, p0, Landroidx/mediarouter/media/q;->e:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    iget-object v2, p0, Landroidx/mediarouter/media/q;->a:Landroidx/mediarouter/media/q$a;

    invoke-interface {v2, v4}, Landroidx/mediarouter/media/q$a;->a(Landroidx/mediarouter/media/e;)V

    :goto_75
    move v3, v5

    goto :goto_26

    :cond_77
    if-lt v4, v3, :cond_26

    .line 130
    iget-object v2, p0, Landroidx/mediarouter/media/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/p;

    .line 131
    invoke-virtual {v2}, Landroidx/mediarouter/media/p;->h()V

    .line 132
    invoke-virtual {v2}, Landroidx/mediarouter/media/p;->j()V

    .line 133
    iget-object v2, p0, Landroidx/mediarouter/media/q;->e:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_75

    .line 138
    :cond_8f
    iget-object v0, p0, Landroidx/mediarouter/media/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_bd

    .line 139
    iget-object v0, p0, Landroidx/mediarouter/media/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9f
    if-lt v0, v3, :cond_bd

    .line 140
    iget-object v1, p0, Landroidx/mediarouter/media/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/p;

    .line 141
    iget-object v2, p0, Landroidx/mediarouter/media/q;->a:Landroidx/mediarouter/media/q$a;

    invoke-interface {v2, v1}, Landroidx/mediarouter/media/q$a;->b(Landroidx/mediarouter/media/e;)V

    .line 142
    iget-object v2, p0, Landroidx/mediarouter/media/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/p$b;)V

    .line 144
    invoke-virtual {v1}, Landroidx/mediarouter/media/p;->i()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9f

    :cond_bd
    return-void
.end method

.method c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Landroidx/mediarouter/media/q;->d:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/mediarouter/media/-$$Lambda$q$cNgnbBFhIqsNAzcZhGVAI3yAHhg;->INSTANCE:Landroidx/mediarouter/media/-$$Lambda$q$cNgnbBFhIqsNAzcZhGVAI3yAHhg;

    .line 167
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
