.class Llif/market/FullscreenVideoView$2;
.super Ljava/lang/Object;
.source "FullscreenVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/FullscreenVideoView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/FullscreenVideoView;


# direct methods
.method constructor <init>(Llif/market/FullscreenVideoView;)V
    .registers 2

    .line 579
    iput-object p1, p0, Llif/market/FullscreenVideoView$2;->a:Llif/market/FullscreenVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 583
    iget-object v0, p0, Llif/market/FullscreenVideoView$2;->a:Llif/market/FullscreenVideoView;

    invoke-virtual {v0}, Llif/market/FullscreenVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_51

    .line 585
    iget-object v1, p0, Llif/market/FullscreenVideoView$2;->a:Llif/market/FullscreenVideoView;

    iget v1, v1, Llif/market/FullscreenVideoView;->E:I

    int-to-float v1, v1

    iget-object v2, p0, Llif/market/FullscreenVideoView$2;->a:Llif/market/FullscreenVideoView;

    iget v2, v2, Llif/market/FullscreenVideoView;->F:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v2

    int-to-float v4, v0

    div-float v5, v3, v4

    cmpl-float v5, v1, v5

    if-lez v5, :cond_28

    div-float/2addr v3, v1

    float-to-int v0, v3

    goto :goto_2b

    :cond_28
    mul-float v1, v1, v4

    float-to-int v2, v1

    .line 600
    :goto_2b
    iget-object v1, p0, Llif/market/FullscreenVideoView$2;->a:Llif/market/FullscreenVideoView;

    iget-object v1, v1, Llif/market/FullscreenVideoView;->t:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 601
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 602
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 603
    iget-object v0, p0, Llif/market/FullscreenVideoView$2;->a:Llif/market/FullscreenVideoView;

    iget-object v0, v0, Llif/market/FullscreenVideoView;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    :try_start_3e
    iget-object v0, p0, Llif/market/FullscreenVideoView$2;->a:Llif/market/FullscreenVideoView;

    const v2, 0x7f080214

    invoke-virtual {v0, v2}, Llif/market/FullscreenVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_4c} :catch_4d

    goto :goto_51

    :catch_4d
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_51
    :goto_51
    return-void
.end method
