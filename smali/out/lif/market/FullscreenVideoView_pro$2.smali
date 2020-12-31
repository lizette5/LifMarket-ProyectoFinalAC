.class Llif/market/FullscreenVideoView_pro$2;
.super Ljava/lang/Object;
.source "FullscreenVideoView_pro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/FullscreenVideoView_pro;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/FullscreenVideoView_pro;


# direct methods
.method constructor <init>(Llif/market/FullscreenVideoView_pro;)V
    .registers 2

    .line 581
    iput-object p1, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 586
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoView_pro;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12a

    .line 589
    iget-object v1, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget-object v1, v1, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 590
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 591
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 592
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 593
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 594
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 598
    iget-object v4, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v4, v4, Llif/market/FullscreenVideoView_pro;->G:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_34

    iget-object v4, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v4, v4, Llif/market/FullscreenVideoView_pro;->F:I

    if-ne v4, v5, :cond_41

    .line 600
    :cond_34
    iget-object v4, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    const/16 v5, 0x7530

    iput v5, v4, Llif/market/FullscreenVideoView_pro;->F:I

    .line 601
    iget-object v4, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    const v5, 0x9c40

    iput v5, v4, Llif/market/FullscreenVideoView_pro;->G:I

    .line 603
    :cond_41
    iget-object v4, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v4, v4, Llif/market/FullscreenVideoView_pro;->F:I

    int-to-float v4, v4

    iget-object v5, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v5, v5, Llif/market/FullscreenVideoView_pro;->G:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v4, :cond_56

    const/4 v4, 0x1

    goto :goto_57

    :cond_56
    const/4 v4, 0x0

    :goto_57
    cmpl-float v3, v3, v5

    if-lez v3, :cond_5c

    const/4 v6, 0x1

    .line 612
    :cond_5c
    iget-object v3, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget-boolean v3, v3, Llif/market/FullscreenVideoView_pro;->B:Z

    if-eqz v3, :cond_86

    if-nez v6, :cond_75

    if-eqz v4, :cond_77

    .line 619
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v0, v0, Llif/market/FullscreenVideoView_pro;->G:I

    mul-int v0, v0, v1

    iget-object v3, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v3, v3, Llif/market/FullscreenVideoView_pro;->F:I

    div-int/2addr v0, v3

    :cond_71
    move v5, v0

    move v0, v1

    goto/16 :goto_e6

    :cond_75
    if-eqz v4, :cond_7a

    :cond_77
    move v0, v1

    :goto_78
    move v5, v2

    goto :goto_e6

    .line 637
    :cond_7a
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v0, v0, Llif/market/FullscreenVideoView_pro;->F:I

    mul-int v0, v0, v2

    iget-object v3, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v3, v3, Llif/market/FullscreenVideoView_pro;->G:I

    div-int/2addr v0, v3

    goto :goto_78

    .line 651
    :cond_86
    iget-object v3, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget-object v3, v3, Llif/market/FullscreenVideoView_pro;->p:Landroid/content/Context;

    const/16 v5, 0x2b

    invoke-static {v3, v5}, Llif/market/config;->c(Landroid/content/Context;I)I

    move-result v3

    .line 652
    iget-object v5, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget-boolean v5, v5, Llif/market/FullscreenVideoView_pro;->C:Z

    const v6, 0x7f080254

    if-eqz v5, :cond_a5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    move v5, v0

    goto :goto_c0

    .line 655
    :cond_a5
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    .line 656
    iget-object v3, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget-boolean v3, v3, Llif/market/FullscreenVideoView_pro;->D:Z

    if-eqz v3, :cond_c0

    const v3, 0x7f080222

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_c0
    :goto_c0
    if-eqz v4, :cond_db

    .line 662
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v0, v0, Llif/market/FullscreenVideoView_pro;->G:I

    mul-int v0, v0, v1

    iget-object v3, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v3, v3, Llif/market/FullscreenVideoView_pro;->F:I

    div-int/2addr v0, v3

    if-le v0, v5, :cond_71

    .line 666
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v0, v0, Llif/market/FullscreenVideoView_pro;->F:I

    mul-int v0, v0, v5

    iget-object v3, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v3, v3, Llif/market/FullscreenVideoView_pro;->G:I

    div-int/2addr v0, v3

    goto :goto_e6

    .line 672
    :cond_db
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v0, v0, Llif/market/FullscreenVideoView_pro;->F:I

    mul-int v0, v0, v5

    iget-object v3, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget v3, v3, Llif/market/FullscreenVideoView_pro;->G:I

    div-int/2addr v0, v3

    .line 706
    :goto_e6
    iget-object v3, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget-object v3, v3, Llif/market/FullscreenVideoView_pro;->s:Landroid/view/SurfaceView;

    if-eqz v3, :cond_112

    .line 708
    iget-object v3, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget-object v3, v3, Llif/market/FullscreenVideoView_pro;->s:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 709
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 710
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 711
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget-object v0, v0, Llif/market/FullscreenVideoView_pro;->s:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    :try_start_ff
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    const v4, 0x7f080214

    invoke-virtual {v0, v4}, Llif/market/FullscreenVideoView_pro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 715
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_10d} :catch_10e

    goto :goto_112

    :catch_10e
    move-exception v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 720
    :cond_112
    :goto_112
    iget-object v0, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    invoke-virtual {v0}, Llif/market/FullscreenVideoView_pro;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 721
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 722
    iget-object v1, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    iget-boolean v1, v1, Llif/market/FullscreenVideoView_pro;->B:Z

    if-eqz v1, :cond_123

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_125

    .line 723
    :cond_123
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 724
    :goto_125
    iget-object v1, p0, Llif/market/FullscreenVideoView_pro$2;->a:Llif/market/FullscreenVideoView_pro;

    invoke-virtual {v1, v0}, Llif/market/FullscreenVideoView_pro;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12a
    return-void
.end method
