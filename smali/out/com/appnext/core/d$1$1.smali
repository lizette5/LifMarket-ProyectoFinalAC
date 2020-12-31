.class final Lcom/appnext/core/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kg:Lcom/appnext/core/d$1;


# direct methods
.method constructor <init>(Lcom/appnext/core/d$1;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->kf:Lcom/appnext/core/d;

    iget-object v1, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v1, v1, Lcom/appnext/core/d$1;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/d;->a(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->kf:Lcom/appnext/core/d;

    iget-object v1, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v1, v1, Lcom/appnext/core/d$1;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/d;->b(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->kf:Lcom/appnext/core/d;

    iget-object v1, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v1, v1, Lcom/appnext/core/d$1;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/d;->c(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 91
    :cond_2a
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->kf:Lcom/appnext/core/d;

    iget-object v1, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v1, v1, Lcom/appnext/core/d$1;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/d;->k(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4a

    .line 93
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->S:Lcom/appnext/core/d$a;

    const-string v1, "No Ads"

    invoke-interface {v0, v1}, Lcom/appnext/core/d$a;->error(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_4a
    iget-object v1, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v1, v1, Lcom/appnext/core/d$1;->kf:Lcom/appnext/core/d;

    iget-object v2, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v2, v2, Lcom/appnext/core/d$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v3, v3, Lcom/appnext/core/d$1;->R:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2, v3, v0}, Lcom/appnext/core/d;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 97
    iget-object v1, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v1, v1, Lcom/appnext/core/d$1;->S:Lcom/appnext/core/d$a;

    if-eqz v1, :cond_69

    .line 98
    iget-object v1, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v1, v1, Lcom/appnext/core/d$1;->S:Lcom/appnext/core/d$a;

    invoke-interface {v1, v0}, Lcom/appnext/core/d$a;->a(Ljava/lang/Object;)V

    :cond_69
    return-void

    .line 102
    :cond_6a
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->kf:Lcom/appnext/core/d;

    iget-object v1, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v1, v1, Lcom/appnext/core/d$1;->val$placementID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/core/d;->U(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_75} :catch_76

    goto :goto_85

    .line 106
    :catch_76
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->S:Lcom/appnext/core/d$a;

    if-eqz v0, :cond_85

    .line 107
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->S:Lcom/appnext/core/d$a;

    const-string v1, "No Ads"

    invoke-interface {v0, v1}, Lcom/appnext/core/d$a;->error(Ljava/lang/String;)V

    .line 110
    :cond_85
    :goto_85
    :try_start_85
    invoke-static {}, Lcom/appnext/core/f;->cD()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 111
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v1, v0, Lcom/appnext/core/d$1;->kf:Lcom/appnext/core/d;

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v2, v0, Lcom/appnext/core/d$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v3, v0, Lcom/appnext/core/d$1;->R:Lcom/appnext/core/Ad;

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v4, v0, Lcom/appnext/core/d$1;->val$placementID:Ljava/lang/String;

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v5, v0, Lcom/appnext/core/d$1;->S:Lcom/appnext/core/d$a;

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-boolean v6, v0, Lcom/appnext/core/d$1;->ke:Z

    invoke-static/range {v1 .. v6}, Lcom/appnext/core/d;->a(Lcom/appnext/core/d;Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V

    goto :goto_df

    .line 113
    :cond_ad
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/f;->t(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v1, v0, Lcom/appnext/core/d$1;->kf:Lcom/appnext/core/d;

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v2, v0, Lcom/appnext/core/d$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v3, v0, Lcom/appnext/core/d$1;->R:Lcom/appnext/core/Ad;

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v4, v0, Lcom/appnext/core/d$1;->val$placementID:Ljava/lang/String;

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v5, v0, Lcom/appnext/core/d$1;->S:Lcom/appnext/core/d$a;

    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-boolean v6, v0, Lcom/appnext/core/d$1;->ke:Z

    invoke-static/range {v1 .. v6}, Lcom/appnext/core/d;->a(Lcom/appnext/core/d;Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/d$a;Z)V
    :try_end_cf
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_cf} :catch_d0

    return-void

    .line 118
    :catch_d0
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->S:Lcom/appnext/core/d$a;

    if-eqz v0, :cond_df

    .line 119
    iget-object v0, p0, Lcom/appnext/core/d$1$1;->kg:Lcom/appnext/core/d$1;

    iget-object v0, v0, Lcom/appnext/core/d$1;->S:Lcom/appnext/core/d$a;

    const-string v1, "No Ads"

    invoke-interface {v0, v1}, Lcom/appnext/core/d$a;->error(Ljava/lang/String;)V

    :cond_df
    :goto_df
    return-void
.end method
