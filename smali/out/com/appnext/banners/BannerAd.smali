.class Lcom/appnext/banners/BannerAd;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field protected static final TID:Ljava/lang/String; = "301"

.field protected static final VID:Ljava/lang/String; = "2.4.5.472"


# instance fields
.field fq_status:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAd;->fq_status:Z

    .line 21
    sget-boolean p1, Lcom/appnext/banners/BannerAd;->checked_fq:Z

    if-nez p1, :cond_18

    .line 22
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/appnext/banners/BannerAd$1;

    invoke-direct {p2, p0}, Lcom/appnext/banners/BannerAd$1;-><init>(Lcom/appnext/banners/BannerAd;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 38
    :cond_18
    sget-boolean p1, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean p1, p0, Lcom/appnext/banners/BannerAd;->fq_status:Z

    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/appnext/core/Ad;-><init>(Lcom/appnext/core/Ad;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAd;->fq_status:Z

    return-void
.end method

.method static synthetic access$002(Z)Z
    .registers 1

    .line 12
    sput-boolean p0, Lcom/appnext/banners/BannerAd;->fq:Z

    return p0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 12
    sget-boolean v0, Lcom/appnext/banners/BannerAd;->fq:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    .line 12
    sput-boolean p0, Lcom/appnext/banners/BannerAd;->checked_fq:Z

    return p0
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .registers 2

    const-string v0, "1000"

    return-object v0
.end method

.method protected getAdRequest()Lcom/appnext/core/c;
    .registers 2

    .line 91
    invoke-super {p0}, Lcom/appnext/core/Ad;->getAdRequest()Lcom/appnext/core/c;

    move-result-object v0

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .registers 2

    return-void
.end method

.method protected getSessionId()Ljava/lang/String;
    .registers 2

    .line 81
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .registers 2

    const-string v0, "301"

    return-object v0
.end method

.method public getTemId(Lcom/appnext/banners/BannerAdData;)Ljava/lang/String;
    .registers 6

    .line 95
    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdData;->getRevenueType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_5c

    .line 96
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v3, "BANNER_cpiActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/banners/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_8e

    goto :goto_4c

    :pswitch_25
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    const/4 v0, 0x3

    goto :goto_4d

    :pswitch_2f
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    const/4 v0, 0x2

    goto :goto_4d

    :pswitch_39
    const-string v1, "b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4d

    :pswitch_42
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    const/4 v0, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v0, -0x1

    :goto_4d
    packed-switch v0, :pswitch_data_9a

    const-string p1, "109"

    return-object p1

    :pswitch_53
    const-string p1, "106"

    return-object p1

    :pswitch_56
    const-string p1, "103"

    return-object p1

    :pswitch_59
    const-string p1, "100"

    return-object p1

    .line 108
    :cond_5c
    invoke-static {}, Lcom/appnext/banners/d;->aI()Lcom/appnext/banners/d;

    move-result-object p1

    const-string v3, "BANNER_cpcActiveFlow"

    invoke-virtual {p1, v3}, Lcom/appnext/banners/d;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_a4

    goto :goto_85

    :pswitch_72
    const-string v1, "b"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    goto :goto_86

    :pswitch_7b
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    const/4 v0, 0x0

    goto :goto_86

    :cond_85
    :goto_85
    const/4 v0, -0x1

    :goto_86
    if-eqz v0, :cond_8b

    const-string p1, "203"

    return-object p1

    :cond_8b
    const-string p1, "200"

    return-object p1

    :pswitch_data_8e
    .packed-switch 0x61
        :pswitch_42
        :pswitch_39
        :pswitch_2f
        :pswitch_25
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_59
        :pswitch_56
        :pswitch_53
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x61
        :pswitch_7b
        :pswitch_72
    .end packed-switch
.end method

.method public getVID()Ljava/lang/String;
    .registers 2

    const-string v0, "2.4.5.472"

    return-object v0
.end method

.method public isAdLoaded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .registers 1

    return-void
.end method

.method protected setAdRequest(Lcom/appnext/core/c;)V
    .registers 2

    .line 86
    invoke-super {p0, p1}, Lcom/appnext/core/Ad;->setAdRequest(Lcom/appnext/core/c;)V

    return-void
.end method

.method public showAd()V
    .registers 1

    return-void
.end method
