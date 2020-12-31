.class final Lcom/appnext/nativeads/NativeAd$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/result/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;->openResultPage(Z)V
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

    .line 571
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()Ljava/lang/String;
    .registers 3

    .line 618
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/NativeAdObject;->getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Ljava/lang/String;
    .registers 3

    .line 623
    invoke-static {}, Lcom/appnext/nativeads/c;->cU()Lcom/appnext/nativeads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/c;->l(Lcom/appnext/core/Ad;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .registers 5

    .line 629
    :try_start_0
    invoke-static {}, Lcom/appnext/nativeads/c;->cU()Lcom/appnext/nativeads/c;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v1}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/c;->f(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;

    move-result-object v0

    .line 632
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 633
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/AppnextAd;

    .line 634
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/appnext/nativeads/c;->d(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    .line 636
    :cond_30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "apps"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3f} :catch_40

    return-object v0

    :catch_40
    const-string v0, ""

    return-object v0
.end method

.method public final at()Lcom/appnext/core/p;
    .registers 2

    .line 645
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v0

    return-object v0
.end method

.method public final au()Lcom/appnext/core/Ad;
    .registers 2

    .line 650
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v0

    return-object v0
.end method

.method public final av()Lcom/appnext/core/result/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getButtonText(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;
    .registers 4

    .line 595
    new-instance v0, Lcom/appnext/nativeads/NativeAdData;

    invoke-direct {v0, p1}, Lcom/appnext/nativeads/NativeAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3c

    const-string v1, ""

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 597
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 598
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    const-string v0, "existing_button_text"

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    .line 600
    :cond_32
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    const-string v0, "new_button_text"

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public final getConfigParams()Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 574
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vid"

    const-string v2, "2.4.5.472"

    .line 575
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tid"

    .line 576
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v2

    if-nez v2, :cond_19

    const-string v2, ""

    goto :goto_23

    :cond_19
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getTID()Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auid"

    .line 577
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v2

    if-nez v2, :cond_33

    const-string v2, ""

    goto :goto_3d

    :cond_33
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdObject;->getAUID()Ljava/lang/String;

    move-result-object v2

    :goto_3d
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osid"

    const-string v2, "100"

    .line 578
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tem_id"

    .line 579
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v3}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/NativeAdObject;->getTemId(Lcom/appnext/nativeads/NativeAdData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 580
    invoke-virtual {p0}, Lcom/appnext/nativeads/NativeAd$7;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b_title"

    .line 581
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v2

    .line 1595
    new-instance v3, Lcom/appnext/nativeads/NativeAdData;

    invoke-direct {v3, v2}, Lcom/appnext/nativeads/NativeAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdData;->getButtonText()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_a9

    const-string v4, ""

    .line 1596
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    .line 1597
    iget-object v3, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v3}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdObject;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/appnext/core/f;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 1598
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v2

    const-string v3, "existing_button_text"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a9

    .line 1600
    :cond_9f
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v2

    const-string v3, "new_button_text"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 581
    :cond_a9
    :goto_a9
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cat"

    .line 582
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pview"

    .line 583
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v2

    const-string v3, "pview"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "devn"

    .line 584
    invoke-static {}, Lcom/appnext/core/f;->cE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dosv"

    .line 585
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dds"

    const-string v2, "0"

    .line 586
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ads_type"

    const-string v2, "banner"

    .line 587
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    .line 588
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/nativeads/NativeAdData;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gdpr"

    .line 589
    iget-object v2, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v2}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v2

    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/core/k;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/p;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 613
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$700(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/nativeads/NativeAdObject;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedAd()Lcom/appnext/core/AppnextAd;
    .registers 2

    .line 608
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$7;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {v0}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object v0

    return-object v0
.end method
