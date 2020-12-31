.class final Lcom/appnext/nativeads/NativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nativeads/NativeAdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mE:Lcom/appnext/nativeads/NativeAd;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAd;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I)V
    .registers 8

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "percent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$000(Lcom/appnext/nativeads/NativeAd;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6f

    .line 73
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v0

    const-string v2, "min_imp_precentage"

    invoke-virtual {v0, v2}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_6f

    .line 74
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v0

    const-string v2, "postpone_impression_sec"

    invoke-virtual {v0, v2}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v2

    const-string v3, "repeat_viewable_criteria"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-lez v0, :cond_5d

    .line 76
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$100(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 77
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$100(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/appnext/nativeads/NativeAd$1$1;

    invoke-direct {v3, p0}, Lcom/appnext/nativeads/NativeAd$1$1;-><init>(Lcom/appnext/nativeads/NativeAd$1;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6f

    .line 93
    :cond_5d
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$000(Lcom/appnext/nativeads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 94
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0, v1}, Lcom/appnext/nativeads/NativeAd;->access$002(Lcom/appnext/nativeads/NativeAd;Z)Z

    .line 95
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$300(Lcom/appnext/nativeads/NativeAd;)V

    .line 101
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$400(Lcom/appnext/nativeads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 102
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v0

    const-string v2, "min_vta_precentage"

    invoke-virtual {v0, v2}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lt p1, v0, :cond_e8

    .line 103
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    const-string v0, "postpone_vta_sec"

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 104
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v0

    const-string v2, "repeat_vta_viewable_criteria"

    invoke-virtual {v0, v2}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    if-lez p1, :cond_c1

    .line 105
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$100(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_e8

    .line 106
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$100(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appnext/nativeads/NativeAd$1$2;

    invoke-direct {v1, p0}, Lcom/appnext/nativeads/NativeAd$1$2;-><init>(Lcom/appnext/nativeads/NativeAd$1;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 122
    :cond_c1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$400(Lcom/appnext/nativeads/NativeAd;)Z

    move-result p1

    if-nez p1, :cond_e8

    .line 123
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v1}, Lcom/appnext/nativeads/NativeAd;->access$402(Lcom/appnext/nativeads/NativeAd;Z)Z

    .line 124
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$600(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/core/q;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$1;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdData;->getAppURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/appnext/core/q;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/e$a;)V

    :cond_e8
    return-void
.end method
