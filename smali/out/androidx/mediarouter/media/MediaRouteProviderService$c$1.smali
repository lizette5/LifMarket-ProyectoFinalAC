.class Landroidx/mediarouter/media/MediaRouteProviderService$c$1;
.super Landroidx/mediarouter/media/i$c;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$c;->a(Landroid/os/Messenger;IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/os/Messenger;

.field final synthetic e:I

.field final synthetic f:Landroidx/mediarouter/media/MediaRouteProviderService$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$c;Landroidx/mediarouter/media/MediaRouteProviderService$c$a;ILandroid/content/Intent;Landroid/os/Messenger;I)V
    .registers 7

    .line 786
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->f:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->a:Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    iput p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->b:I

    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->c:Landroid/content/Intent;

    iput-object p5, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->d:Landroid/os/Messenger;

    iput p6, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->e:I

    invoke-direct {p0}, Landroidx/mediarouter/media/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 9

    .line 789
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v0, :cond_33

    const-string v0, "MediaRouteProviderSrv"

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->a:Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Route control request succeeded, controllerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    :cond_33
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->f:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->d:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->b(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_48

    .line 796
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->d:Landroid/os/Messenger;

    const/4 v2, 0x3

    iget v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_48
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 16

    .line 803
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->a:Z

    if-eqz v0, :cond_3b

    const-string v0, "MediaRouteProviderSrv"

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->a:Landroidx/mediarouter/media/MediaRouteProviderService$c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Route control request failed, controllerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->c:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    :cond_3b
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->f:Landroidx/mediarouter/media/MediaRouteProviderService$c;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->d:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->b(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_67

    if-eqz p1, :cond_5c

    .line 811
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error"

    .line 812
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->d:Landroid/os/Messenger;

    const/4 v2, 0x4

    iget v3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->e:I

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_67

    .line 816
    :cond_5c
    iget-object v7, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->d:Landroid/os/Messenger;

    const/4 v8, 0x4

    iget v9, p0, Landroidx/mediarouter/media/MediaRouteProviderService$c$1;->e:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, p2

    invoke-static/range {v7 .. v12}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_67
    :goto_67
    return-void
.end method
