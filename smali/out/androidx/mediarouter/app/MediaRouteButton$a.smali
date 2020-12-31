.class final Landroidx/mediarouter/app/MediaRouteButton$a;
.super Landroid/content/BroadcastReceiver;
.source "MediaRouteButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/app/MediaRouteButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 853
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 850
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->b:Z

    .line 854
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroid/content/Context;

    .line 855
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/app/MediaRouteButton;)V
    .registers 4

    .line 859
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 860
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 861
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 862
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 864
    :cond_17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 876
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->b:Z

    return v0
.end method

.method public b(Landroidx/mediarouter/app/MediaRouteButton;)V
    .registers 3

    .line 868
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 870
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_12

    .line 871
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_12
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 881
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 882
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 883
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 885
    iget-boolean p2, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->b:Z

    if-eq p2, p1, :cond_31

    .line 886
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->b:Z

    .line 887
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/app/MediaRouteButton;

    .line 888
    invoke-virtual {p2}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    goto :goto_21

    :cond_31
    return-void
.end method
