.class Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .registers 2

    .line 94
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 97
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_e2

    .line 103
    :cond_12
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 104
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 105
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-static {v2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/ads/banner/banner3d/a;)V

    .line 106
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o:Z

    if-nez v0, :cond_4d

    .line 107
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o:Z

    .line 108
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->b(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    .line 113
    :cond_4d
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    if-eqz v0, :cond_75

    .line 114
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->b()I

    move-result v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v3, v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    if-nez v3, :cond_6e

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-object v3, v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->p()I

    move-result v3

    goto :goto_6f

    :cond_6e
    const/4 v3, 0x1

    :goto_6f
    mul-int v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(F)V

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->b()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-lez v0, :cond_c1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_c1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    if-nez v0, :cond_c1

    .line 119
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-boolean v0, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    if-eqz v0, :cond_bc

    .line 120
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->c()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, p0, v3, v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    :cond_bc
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l:Z

    goto :goto_d5

    .line 124
    :cond_c1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, p0, v3, v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l:Z

    .line 128
    :goto_d5
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u()I

    move-result v0

    if-nez v0, :cond_e1

    .line 129
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;->this$0:Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;

    iput-boolean v2, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    :cond_e1
    return-void

    :cond_e2
    :goto_e2
    return-void
.end method
