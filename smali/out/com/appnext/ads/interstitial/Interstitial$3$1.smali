.class final Lcom/appnext/ads/interstitial/Interstitial$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eH:Lcom/appnext/ads/interstitial/Interstitial$3;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial$3;)V
    .registers 2

    .line 201
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3$1;->eH:Lcom/appnext/ads/interstitial/Interstitial$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 204
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3$1;->eH:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/Interstitial$3;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 205
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3$1;->eH:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/Interstitial$3;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_17
    return-void
.end method
