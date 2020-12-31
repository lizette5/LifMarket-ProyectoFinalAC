.class Landroidx/mediarouter/app/i$c$1;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$c;->a(Landroidx/mediarouter/media/i$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i$c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$c;)V
    .registers 2

    .line 697
    iput-object p1, p0, Landroidx/mediarouter/app/i$c$1;->a:Landroidx/mediarouter/app/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 700
    iget-object v0, p0, Landroidx/mediarouter/app/i$c$1;->a:Landroidx/mediarouter/app/i$c;

    iget-object v0, v0, Landroidx/mediarouter/app/i$c;->d:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->n:Landroidx/mediarouter/media/i$h;

    const/4 v1, 0x2

    if-eqz v0, :cond_12

    .line 701
    iget-object v0, p0, Landroidx/mediarouter/app/i$c$1;->a:Landroidx/mediarouter/app/i$c;

    iget-object v0, v0, Landroidx/mediarouter/app/i$c;->d:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 703
    :cond_12
    iget-object v0, p0, Landroidx/mediarouter/app/i$c$1;->a:Landroidx/mediarouter/app/i$c;

    iget-object v0, v0, Landroidx/mediarouter/app/i$c;->d:Landroidx/mediarouter/app/i;

    iget-object v2, p0, Landroidx/mediarouter/app/i$c$1;->a:Landroidx/mediarouter/app/i$c;

    iget-object v2, v2, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/media/i$h;

    iput-object v2, v0, Landroidx/mediarouter/app/i;->n:Landroidx/mediarouter/media/i$h;

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_26

    const/4 v0, 0x0

    goto :goto_2c

    .line 706
    :cond_26
    iget-object v0, p0, Landroidx/mediarouter/app/i$c$1;->a:Landroidx/mediarouter/app/i$c;

    invoke-virtual {v0}, Landroidx/mediarouter/app/i$c;->b()I

    move-result v0

    .line 708
    :goto_2c
    iget-object v2, p0, Landroidx/mediarouter/app/i$c$1;->a:Landroidx/mediarouter/app/i$c;

    invoke-virtual {v2, p1}, Landroidx/mediarouter/app/i$c;->a(Z)V

    .line 709
    iget-object p1, p0, Landroidx/mediarouter/app/i$c$1;->a:Landroidx/mediarouter/app/i$c;

    iget-object p1, p1, Landroidx/mediarouter/app/i$c;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 710
    iget-object p1, p0, Landroidx/mediarouter/app/i$c$1;->a:Landroidx/mediarouter/app/i$c;

    iget-object p1, p1, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/i$h;->a(I)V

    .line 714
    iget-object p1, p0, Landroidx/mediarouter/app/i$c$1;->a:Landroidx/mediarouter/app/i$c;

    iget-object p1, p1, Landroidx/mediarouter/app/i$c;->d:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
