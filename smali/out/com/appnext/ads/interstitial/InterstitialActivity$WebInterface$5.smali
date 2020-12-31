.class final Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/result/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->openResultPage(Ljava/lang/String;)V
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

    .line 594
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()Ljava/lang/String;
    .registers 2

    const-string v0, "160"

    return-object v0
.end method

.method public final ar()Ljava/lang/String;
    .registers 3

    .line 634
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->ax()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/a;->l(Lcom/appnext/core/Ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .registers 2

    .line 639
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->x(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final at()Lcom/appnext/core/p;
    .registers 2

    .line 644
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/p;

    move-result-object v0

    return-object v0
.end method

.method public final au()Lcom/appnext/core/Ad;
    .registers 2

    .line 649
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v0

    return-object v0
.end method

.method public final av()Lcom/appnext/core/result/a;
    .registers 2

    .line 654
    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;)V

    return-object v0
.end method

.method public final getConfigParams()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 597
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vid"

    const-string v2, "2.4.5.472"

    .line 598
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tid"

    .line 599
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v2

    if-nez v2, :cond_1b

    const-string v2, ""

    goto :goto_27

    :cond_1b
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v2

    :goto_27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auid"

    .line 600
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v2

    if-nez v2, :cond_39

    const-string v2, ""

    goto :goto_45

    :cond_39
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v2

    :goto_45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osid"

    const-string v2, "100"

    .line 601
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tem_id"

    const-string v2, "1601"

    .line 602
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 603
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cat"

    .line 605
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->m(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pview"

    .line 606
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/p;

    move-result-object v2

    const-string v3, "pview"

    invoke-virtual {v2, v3}, Lcom/appnext/core/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "devn"

    .line 607
    invoke-static {}, Lcom/appnext/core/f;->cE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dosv"

    .line 608
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dds"

    const-string v2, "0"

    .line 609
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ads_type"

    const-string v2, "banner"

    .line 610
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    .line 611
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->m(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/InterstitialAd;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gdpr"

    .line 612
    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->m(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v3, v3, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/p;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/core/k;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/p;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 624
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->w(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedAd()Lcom/appnext/core/AppnextAd;
    .registers 2

    .line 619
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;->fb:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eX:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->m(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v0

    return-object v0
.end method
