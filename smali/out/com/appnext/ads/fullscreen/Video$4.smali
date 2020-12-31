.class final Lcom/appnext/ads/fullscreen/Video$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/callbacks/OnAdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/Video;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eE:Lcom/appnext/ads/fullscreen/Video;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/Video;)V
    .registers 2

    .line 167
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video$4;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adError(Ljava/lang/String;)V
    .registers 14

    const-string v0, ""

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_b2

    goto :goto_51

    :sswitch_b
    const-string v1, "Too Slow Connection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x4

    goto :goto_52

    :sswitch_15
    const-string v1, "Timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x5

    goto :goto_52

    :sswitch_1f
    const-string v1, "Ad Not Ready"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x6

    goto :goto_52

    :sswitch_29
    const-string v1, "No market installed on the device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x3

    goto :goto_52

    :sswitch_33
    const-string v1, "Connection Error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x0

    goto :goto_52

    :sswitch_3d
    const-string v1, "No Ads"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x2

    goto :goto_52

    :sswitch_47
    const-string v1, "Internal error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    const/4 v1, 0x1

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v1, -0x1

    :goto_52
    packed-switch v1, :pswitch_data_d0

    :goto_55
    move-object v8, v0

    goto :goto_6c

    :pswitch_57
    const-string v0, "error_ad_not_ready"

    goto :goto_55

    :pswitch_5a
    const-string v0, "error_timeout"

    goto :goto_55

    :pswitch_5d
    const-string v0, "error_slow_connection"

    goto :goto_55

    :pswitch_60
    const-string v0, "error_no_market"

    goto :goto_55

    :pswitch_63
    const-string v0, "error_no_ads"

    goto :goto_55

    :pswitch_66
    const-string v0, "error_internal_error"

    goto :goto_55

    :pswitch_69
    const-string v0, "error_connection_error"

    goto :goto_55

    .line 194
    :goto_6c
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getAUID()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getPlacementID()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->access$500(Lcom/appnext/ads/fullscreen/Video;)I

    move-result v0

    if-ne v0, v2, :cond_96

    const-string v0, "fullscreen"

    :goto_94
    move-object v9, v0

    goto :goto_99

    :cond_96
    const-string v0, "rewarded"

    goto :goto_94

    :goto_99
    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v3 .. v11}, Lcom/appnext/core/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->access$600(Lcom/appnext/ads/fullscreen/Video;)Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 197
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video$4;->eE:Lcom/appnext/ads/fullscreen/Video;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/Video;->access$600(Lcom/appnext/ads/fullscreen/Video;)Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_b1
    return-void

    :sswitch_data_b2
    .sparse-switch
        -0x78cc48fb -> :sswitch_47
        -0x74ba422f -> :sswitch_3d
        -0x580965ba -> :sswitch_33
        -0x1e39e625 -> :sswitch_29
        0x11bc1239 -> :sswitch_1f
        0x14e7e541 -> :sswitch_15
        0x32510371 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
    .end packed-switch
.end method
