.class final Lcom/startapp/sdk/ads/list3d/List3DView$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/list3d/List3DView;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/list3d/List3DView;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DView;)V
    .registers 2

    .line 697
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 700
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    if-nez v0, :cond_7

    return-void

    .line 706
    :cond_7
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 709
    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    invoke-static {v0}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v2, v2, Lcom/startapp/sdk/ads/list3d/List3DView;->f:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    .line 710
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/ads/list3d/a;->a(J)V

    .line 711
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v1, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v1, v1, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/list3d/a;->a()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget v2, v2, Lcom/startapp/sdk/ads/list3d/List3DView;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/list3d/List3DView;->a(I)V

    .line 714
    :cond_3b
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DView;->j:Lcom/startapp/sdk/ads/list3d/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/a;->c()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 716
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DView$3;->a:Lcom/startapp/sdk/ads/list3d/List3DView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Lcom/startapp/sdk/ads/list3d/List3DView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4c
    return-void
.end method
