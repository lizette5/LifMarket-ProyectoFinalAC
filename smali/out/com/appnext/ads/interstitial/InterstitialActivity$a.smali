.class final Lcom/appnext/ads/interstitial/InterstitialActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

.field eZ:Lcom/appnext/core/AppnextAd;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .registers 4

    .line 686
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->m(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    iput-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->eZ:Lcom/appnext/core/AppnextAd;

    .line 688
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->eZ:Lcom/appnext/core/AppnextAd;

    check-cast p1, Lcom/appnext/ads/interstitial/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/interstitial/InterstitialAd;->setImpressionURL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->y(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/q;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 695
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->z(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/q;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->eZ:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0, v1}, Lcom/appnext/core/q;->e(Lcom/appnext/core/AppnextAd;)V

    .line 696
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v1, "impression_event"

    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    .line 699
    :cond_1a
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$a;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    const-string v1, "fq_control"

    invoke-virtual {v0, v1}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    iget-boolean v0, v0, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    if-eqz v0, :cond_3f

    .line 700
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$a$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$a$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 713
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3f} :catch_40

    :cond_3f
    return-void

    :catch_40
    return-void
.end method
