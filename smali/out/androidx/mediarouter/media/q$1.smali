.class Landroidx/mediarouter/media/q$1;
.super Landroid/content/BroadcastReceiver;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/q;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/q;)V
    .registers 2

    .line 181
    iput-object p1, p0, Landroidx/mediarouter/media/q$1;->a:Landroidx/mediarouter/media/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 184
    iget-object p1, p0, Landroidx/mediarouter/media/q$1;->a:Landroidx/mediarouter/media/q;

    invoke-virtual {p1}, Landroidx/mediarouter/media/q;->b()V

    return-void
.end method
