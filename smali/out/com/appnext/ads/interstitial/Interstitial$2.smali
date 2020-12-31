.class final Lcom/appnext/ads/interstitial/Interstitial$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eG:Lcom/appnext/ads/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;)V
    .registers 2

    .line 140
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adError(Ljava/lang/String;)V
    .registers 12

    const-string v0, ""

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_a4

    goto :goto_50

    :sswitch_a
    const-string v1, "Too Slow Connection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x4

    goto :goto_51

    :sswitch_14
    const-string v1, "Timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x5

    goto :goto_51

    :sswitch_1e
    const-string v1, "Ad Not Ready"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x6

    goto :goto_51

    :sswitch_28
    const-string v1, "No market installed on the device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x3

    goto :goto_51

    :sswitch_32
    const-string v1, "Connection Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x0

    goto :goto_51

    :sswitch_3c
    const-string v1, "No Ads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x2

    goto :goto_51

    :sswitch_46
    const-string v1, "Internal error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    goto :goto_51

    :cond_50
    :goto_50
    const/4 v1, -0x1

    :goto_51
    packed-switch v1, :pswitch_data_c2

    :goto_54
    move-object v6, v0

    goto :goto_6b

    :pswitch_56
    const-string v0, "error_ad_not_ready"

    goto :goto_54

    :pswitch_59
    const-string v0, "error_timeout"

    goto :goto_54

    :pswitch_5c
    const-string v0, "error_slow_connection"

    goto :goto_54

    :pswitch_5f
    const-string v0, "error_no_market"

    goto :goto_54

    :pswitch_62
    const-string v0, "error_no_ads"

    goto :goto_54

    :pswitch_65
    const-string v0, "error_internal_error"

    goto :goto_54

    :pswitch_68
    const-string v0, "error_connection_error"

    goto :goto_54

    .line 167
    :goto_6b
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getTID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getVID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getAUID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getSessionId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "current_interstitial"

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v1 .. v9}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$300(Lcom/appnext/ads/interstitial/Interstitial;)Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 170
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$2;->eG:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$300(Lcom/appnext/ads/interstitial/Interstitial;)Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_a3
    return-void

    :sswitch_data_a4
    .sparse-switch
        -0x78cc48fb -> :sswitch_46
        -0x74ba422f -> :sswitch_3c
        -0x580965ba -> :sswitch_32
        -0x1e39e625 -> :sswitch_28
        0x11bc1239 -> :sswitch_1e
        0x14e7e541 -> :sswitch_14
        0x32510371 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch
.end method
