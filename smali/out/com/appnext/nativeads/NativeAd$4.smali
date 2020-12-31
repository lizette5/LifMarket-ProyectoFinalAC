.class final Lcom/appnext/nativeads/NativeAd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;->load(Lcom/appnext/nativeads/NativeAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mE:Lcom/appnext/nativeads/NativeAd;

.field final synthetic mG:Lcom/appnext/nativeads/NativeAdRequest;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 3

    .line 186
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd$4;->mG:Lcom/appnext/nativeads/NativeAdRequest;

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

    .line 189
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$100(Lcom/appnext/nativeads/NativeAd;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 191
    :cond_9
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$002(Lcom/appnext/nativeads/NativeAd;Z)Z

    .line 192
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$402(Lcom/appnext/nativeads/NativeAd;Z)Z

    .line 193
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mG:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdRequest;->getVideoLength()Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    if-ne p1, v0, :cond_35

    .line 194
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mG:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v0

    const-string v1, "default_video_length"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAdRequest$VideoLength;->fromInt(I)Lcom/appnext/nativeads/NativeAdRequest$VideoLength;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoLength(Lcom/appnext/nativeads/NativeAdRequest$VideoLength;)Lcom/appnext/nativeads/NativeAdRequest;

    .line 195
    :cond_35
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mG:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdRequest;->getVideoQuality()Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    move-result-object p1

    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    if-ne p1, v0, :cond_56

    .line 196
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mG:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v0

    const-string v1, "default_video_quality"

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->fromInt(I)Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdRequest;->setVideoQuality(Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;)Lcom/appnext/nativeads/NativeAdRequest;

    :cond_56
    const/4 p1, 0x0

    .line 200
    :try_start_57
    invoke-static {}, Lcom/appnext/nativeads/c;->cU()Lcom/appnext/nativeads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/nativeads/NativeAd$4;->mG:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/nativeads/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/nativeads/NativeAdRequest;)Lcom/appnext/core/AppnextAd;

    move-result-object v0
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_71} :catch_72

    move-object p1, v0

    :catch_72
    if-nez p1, :cond_96

    .line 205
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$900(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_95

    .line 206
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    const-string v0, "error_no_ads"

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$1000(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$900(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    new-instance v1, Lcom/appnext/core/AppnextError;

    const-string v2, "No Ads"

    invoke-direct {v1, v2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    :cond_95
    return-void

    .line 212
    :cond_96
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$4;->mG:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-virtual {v0, p1, v1}, Lcom/appnext/nativeads/NativeAd;->setLoadedAd(Lcom/appnext/core/AppnextAd;Lcom/appnext/nativeads/NativeAdRequest;)V

    .line 214
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$1100(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/MediaView;

    move-result-object p1

    if-eqz p1, :cond_c2

    .line 215
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$1100(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/MediaView;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    iget-object v3, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v3}, Lcom/appnext/nativeads/NativeAd;->access$1200(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdRequest$CreativeType;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/nativeads/NativeAd;->access$1300(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest$CreativeType;)Lcom/appnext/nativeads/MediaView$MediaType;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/appnext/nativeads/MediaView;->a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/MediaView$MediaType;)V

    .line 217
    :cond_c2
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$200(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView;

    move-result-object p1

    if-eqz p1, :cond_e1

    .line 218
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$200(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$1400(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdView$a;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/appnext/nativeads/NativeAdView;->a(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdData;Lcom/appnext/nativeads/NativeAdView$a;)V

    .line 221
    :cond_e1
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$900(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_f4

    .line 222
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$900(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;)V

    :cond_f4
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .registers 7

    .line 228
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$900(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object v0

    if-eqz v0, :cond_65

    if-eqz p1, :cond_4b

    const-string v0, "No Ads"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "Internal error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_4b

    .line 233
    :cond_1b
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/nativeads/NativeAd;->access$1000(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$900(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    new-instance v2, Lcom/appnext/core/AppnextError;

    invoke-direct {v2, p1}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    goto :goto_65

    .line 230
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    const-string v0, "error_no_ads"

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$1000(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$900(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$4;->mE:Lcom/appnext/nativeads/NativeAd;

    new-instance v1, Lcom/appnext/core/AppnextError;

    const-string v2, "No Ads"

    invoke-direct {v1, v2}, Lcom/appnext/core/AppnextError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    return-void

    :cond_65
    :goto_65
    return-void
.end method
