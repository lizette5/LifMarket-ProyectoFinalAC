.class final Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->destroy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;)V
    .registers 2

    .line 460
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 462
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->n(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    .line 463
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void
.end method
