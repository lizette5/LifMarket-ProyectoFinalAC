.class abstract Landroidx/mediarouter/app/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/mediarouter/media/i$h;

.field final b:Landroid/widget/ImageButton;

.field final c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field final synthetic d:Landroidx/mediarouter/app/i;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .registers 5

    .line 680
    iput-object p1, p0, Landroidx/mediarouter/app/i$c;->d:Landroidx/mediarouter/app/i;

    .line 681
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 682
    iput-object p3, p0, Landroidx/mediarouter/app/i$c;->b:Landroid/widget/ImageButton;

    .line 683
    iput-object p4, p0, Landroidx/mediarouter/app/i$c;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 685
    iget-object p2, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 686
    iget-object p3, p0, Landroidx/mediarouter/app/i$c;->b:Landroid/widget/ImageButton;

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    iget-object p1, p1, Landroidx/mediarouter/app/i;->h:Landroid/content/Context;

    iget-object p2, p0, Landroidx/mediarouter/app/i$c;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-static {p1, p2}, Landroidx/mediarouter/app/j;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 726
    iget-object v0, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->p()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 728
    :goto_b
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/i$c;->a(Z)V

    .line 729
    iget-object v1, p0, Landroidx/mediarouter/app/i$c;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    return-void
.end method

.method a(Landroidx/mediarouter/media/i$h;)V
    .registers 5

    .line 692
    iput-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/media/i$h;

    .line 693
    iget-object v0, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->p()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 696
    :goto_d
    iget-object v2, p0, Landroidx/mediarouter/app/i$c;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 697
    iget-object v1, p0, Landroidx/mediarouter/app/i$c;->b:Landroid/widget/ImageButton;

    new-instance v2, Landroidx/mediarouter/app/i$c$1;

    invoke-direct {v2, p0}, Landroidx/mediarouter/app/i$c$1;-><init>(Landroidx/mediarouter/app/i$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object v1, p0, Landroidx/mediarouter/app/i$c;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v2, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 720
    iget-object v1, p0, Landroidx/mediarouter/app/i$c;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 721
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 722
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v0, p0, Landroidx/mediarouter/app/i$c;->d:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->l:Landroidx/mediarouter/app/i$g;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method a(Z)V
    .registers 4

    .line 733
    iget-object v0, p0, Landroidx/mediarouter/app/i$c;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isActivated()Z

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 738
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/app/i$c;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    if-eqz p1, :cond_28

    .line 743
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->d:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->o:Ljava/util/Map;

    iget-object v0, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/i$c;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 745
    :cond_28
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->d:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->o:Ljava/util/Map;

    iget-object v0, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    return-void
.end method

.method b()I
    .registers 3

    .line 750
    iget-object v0, p0, Landroidx/mediarouter/app/i$c;->d:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->o:Ljava/util/Map;

    iget-object v1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_14

    goto :goto_1c

    .line 753
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1c
    return v1
.end method
