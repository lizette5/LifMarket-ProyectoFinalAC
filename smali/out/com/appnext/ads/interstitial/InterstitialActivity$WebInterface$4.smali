.class final Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->openStore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aF:Ljava/lang/String;

.field final synthetic fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;Ljava/lang/String;)V
    .registers 3

    .line 499
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iput-object p2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;->aF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 501
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;->aF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    return-void
.end method
