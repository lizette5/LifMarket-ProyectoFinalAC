.class Landroidx/mediarouter/app/i$g;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i;)V
    .registers 2

    .line 538
    iput-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    if-eqz p3, :cond_23

    .line 561
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    .line 562
    iget-object p3, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object p3, p3, Landroidx/mediarouter/app/i;->m:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/app/i$c;

    if-eqz p3, :cond_20

    if-nez p2, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 565
    :goto_1d
    invoke-virtual {p3, v0}, Landroidx/mediarouter/app/i$c;->a(Z)V

    .line 567
    :cond_20
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/i$h;->a(I)V

    :cond_23
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 543
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->n:Landroidx/mediarouter/media/i$h;

    if-eqz v0, :cond_e

    .line 544
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 546
    :cond_e
    iget-object v0, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    iput-object p1, v0, Landroidx/mediarouter/app/i;->n:Landroidx/mediarouter/media/i$h;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .line 554
    iget-object p1, p0, Landroidx/mediarouter/app/i$g;->a:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->i:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
