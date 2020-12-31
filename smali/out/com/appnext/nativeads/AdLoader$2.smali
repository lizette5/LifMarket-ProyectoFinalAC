.class final Lcom/appnext/nativeads/AdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/AdLoader;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ms:Lcom/appnext/nativeads/AdLoader;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/AdLoader;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_14

    .line 67
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object p1

    new-instance v1, Lcom/appnext/core/AppnextError;

    const-string v2, "No Ads"

    invoke-direct {v1, v2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    return-void

    .line 70
    :cond_14
    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v1}, Lcom/appnext/nativeads/AdLoader;->c(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdRequest;->getVideoLength()Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    move-result-object v1

    sget-object v2, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    if-ne v1, v2, :cond_3d

    .line 71
    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v1}, Lcom/appnext/nativeads/AdLoader;->c(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object v1

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v2

    const-string v3, "default_video_length"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->fromInt(I)Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoLength(Lcom/appnext/nativeads/NativeAdRequest$VideoLength;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 72
    :cond_3d
    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v1}, Lcom/appnext/nativeads/AdLoader;->c(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdRequest;->getVideoQuality()Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    move-result-object v1

    sget-object v2, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    if-ne v1, v2, :cond_66

    .line 73
    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v1}, Lcom/appnext/nativeads/AdLoader;->c(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object v1

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v2

    const-string v3, "default_video_quality"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->fromInt(I)Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoQuality(Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 75
    :cond_66
    invoke-static {}, Lcom/appnext/nativeads/c;->cU()Lcom/appnext/nativeads/c;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->d(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v3}, Lcom/appnext/nativeads/AdLoader;->c(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object v3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, p1}, Lcom/appnext/nativeads/c;->a(Ljava/lang/String;Lcom/appnext/nativeads/NativeAdRequest;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_97

    .line 77
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object p1

    new-instance v1, Lcom/appnext/core/AppnextError;

    const-string v2, "No Ads"

    invoke-direct {v1, v2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    return-void

    :cond_97
    const/4 v0, 0x0

    .line 80
    :goto_98
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->e(Lcom/appnext/nativeads/AdLoader;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_e1

    .line 81
    new-instance v1, Lcom/appnext/nativeads/NativeAd;

    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->d(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v3}, Lcom/appnext/nativeads/AdLoader;->d(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appnext/nativeads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/appnext/nativeads/NativeAdData;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/AppnextAd;

    invoke-direct {v2, v3}, Lcom/appnext/nativeads/NativeAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    iget-object v3, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v3}, Lcom/appnext/nativeads/AdLoader;->c(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdRequest;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/appnext/nativeads/NativeAd;->setLoadedAd(Lcom/appnext/core/AppnextAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    .line 83
    iget-object v2, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v2}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    .line 86
    :cond_e1
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->f(Lcom/appnext/nativeads/AdLoader;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    const-string v1, "No Ads"

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "Internal error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_23

    .line 94
    :cond_14
    iget-object v1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {v1}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object v1

    new-instance v2, Lcom/appnext/core/AppnextError;

    invoke-direct {v2, p1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    goto :goto_33

    .line 92
    :cond_23
    :goto_23
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->b(Lcom/appnext/nativeads/AdLoader;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object p1

    new-instance v1, Lcom/appnext/core/AppnextError;

    const-string v2, "No Ads"

    invoke-direct {v1, v2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 97
    :goto_33
    iget-object p1, p0, Lcom/appnext/nativeads/AdLoader$2;->ms:Lcom/appnext/nativeads/AdLoader;

    invoke-static {p1}, Lcom/appnext/nativeads/AdLoader;->f(Lcom/appnext/nativeads/AdLoader;)V

    return-void
.end method
