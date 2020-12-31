.class final Lcom/appnext/nativeads/NativeAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mE:Lcom/appnext/nativeads/NativeAd;


# direct methods
.method private constructor <init>(Lcom/appnext/nativeads/NativeAd;)V
    .registers 2

    .line 519
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAd$1;)V
    .registers 3

    .line 519
    invoke-direct {p0, p1}, Lcom/appnext/nativeads/NativeAd$a;-><init>(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 522
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    if-eqz p1, :cond_ec

    .line 523
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    const-string v0, "click_event"

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->access$1000(Lcom/appnext/nativeads/NativeAd;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$000(Lcom/appnext/nativeads/NativeAd;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 525
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$300(Lcom/appnext/nativeads/NativeAd;)V

    .line 528
    :cond_1c
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getWebview()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    .line 529
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    return-void

    .line 533
    :cond_34
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1}, Lcom/appnext/nativeads/NativeAd;->access$500(Lcom/appnext/nativeads/NativeAd;)Lcom/appnext/nativeads/NativeAdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAdData;->getRevenueType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_ac

    .line 534
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    const-string v3, "cpiActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cpiActiveFlow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_ee

    goto :goto_90

    :pswitch_69
    const-string v3, "d"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    const/4 v0, 0x3

    goto :goto_90

    :pswitch_73
    const-string v3, "c"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    const/4 v0, 0x2

    goto :goto_90

    :pswitch_7d
    const-string v3, "b"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    const/4 v0, 0x1

    goto :goto_90

    :pswitch_87
    const-string v3, "a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    const/4 v0, 0x0

    :cond_90
    :goto_90
    packed-switch v0, :pswitch_data_fa

    goto :goto_a6

    .line 545
    :pswitch_94
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v1}, Lcom/appnext/nativeads/NativeAd;->access$1600(Lcom/appnext/nativeads/NativeAd;Z)V

    goto :goto_ec

    .line 541
    :pswitch_9a
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->access$1702(Lcom/appnext/nativeads/NativeAd;Z)Z

    goto :goto_a6

    .line 538
    :pswitch_a0
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->access$1600(Lcom/appnext/nativeads/NativeAd;Z)V

    goto :goto_ec

    .line 549
    :goto_a6
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    return-void

    .line 553
    :cond_ac
    invoke-static {}, Lcom/appnext/nativeads/b;->cT()Lcom/appnext/nativeads/b;

    move-result-object p1

    const-string v3, "cpcActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/nativeads/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cpcActiveFlow "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_104

    goto :goto_df

    :pswitch_cc
    const-string v1, "b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_df

    const/4 v0, 0x1

    goto :goto_df

    :pswitch_d6
    const-string v3, "a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_df

    const/4 v0, 0x0

    :cond_df
    :goto_df
    if-eqz v0, :cond_e2

    goto :goto_e7

    .line 557
    :cond_e2
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-static {p1, v2}, Lcom/appnext/nativeads/NativeAd;->access$1702(Lcom/appnext/nativeads/NativeAd;Z)Z

    .line 562
    :goto_e7
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$a;->mE:Lcom/appnext/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/appnext/nativeads/NativeAd;->click()V

    :cond_ec
    :goto_ec
    return-void

    nop

    :pswitch_data_ee
    .packed-switch 0x61
        :pswitch_87
        :pswitch_7d
        :pswitch_73
        :pswitch_69
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_9a
        :pswitch_94
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0x61
        :pswitch_d6
        :pswitch_cc
    .end packed-switch
.end method
