.class public Lcom/appnext/ads/fullscreen/RewardedVideo;
.super Lcom/appnext/ads/fullscreen/Video;
.source "SourceFile"


# static fields
.field public static final VIDEO_MODE_DEFAULT:Ljava/lang/String; = "default"

.field public static final VIDEO_MODE_MULTI:Ljava/lang/String; = "multi"

.field public static final VIDEO_MODE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private mode:Ljava/lang/String;

.field private multiTimerLength:I

.field private rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/Video;)V

    const-string p1, "default"

    .line 15
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 16
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    .line 21
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardedServerSidePostback()Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardedServerSidePostback(Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;)V

    .line 22
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMultiTimerLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMultiTimerLength(I)V

    .line 25
    sget-boolean p1, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->fq_status:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string p1, "default"

    .line 15
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 16
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/ads/fullscreen/RewardedConfig;)V
    .registers 5

    const/4 v0, 0x2

    .line 39
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/appnext/ads/fullscreen/VideoConfig;)V

    const-string p1, "default"

    .line 15
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 16
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    .line 41
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/RewardedConfig;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMode(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/RewardedConfig;->getMultiTimerLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMultiTimerLength(I)V

    .line 43
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/RewardedConfig;->isShowCta()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setShowCta(Z)V

    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .registers 2

    const-string v0, "800"

    return-object v0
.end method

.method protected getConfig()Lcom/appnext/core/p;
    .registers 2

    .line 49
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->ah()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiTimerLength()I
    .registers 2

    .line 156
    iget v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    return v0
.end method

.method protected getRewardedServerSidePostback()Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;
    .registers 3

    .line 58
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsTransactionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsRewardTypeCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsAmountRewarded()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsCustomParameter()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    return-object v0
.end method

.method public getRewardsAmountRewarded()Ljava/lang/String;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsAmountRewarded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardsCustomParameter()Ljava/lang/String;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsCustomParameter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardsRewardTypeCurrency()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsRewardTypeCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardsTransactionId()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsTransactionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardsUserId()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    return-void
.end method

.method public setMultiTimerLength(I)V
    .registers 3

    if-lez p1, :cond_a

    const/16 v0, 0x14

    if-le p1, v0, :cond_7

    goto :goto_a

    .line 162
    :cond_7
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    return-void

    :cond_a
    :goto_a
    return-void
.end method

.method protected setRewardedServerSidePostback(Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    return-void
.end method

.method public setRewardedServerSidePostback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 70
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsTransactionId(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsUserId(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p3}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsRewardTypeCurrency(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p4}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsAmountRewarded(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p5}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsCustomParameter(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardsAmountRewarded(Ljava/lang/String;)V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_b

    .line 128
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 130
    :cond_b
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsAmountRewarded(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardsCustomParameter(Ljava/lang/String;)V
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_b

    .line 142
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 144
    :cond_b
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsCustomParameter(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardsRewardTypeCurrency(Ljava/lang/String;)V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_b

    .line 114
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 116
    :cond_b
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsRewardTypeCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardsTransactionId(Ljava/lang/String;)V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_b

    .line 86
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 88
    :cond_b
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsTransactionId(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardsUserId(Ljava/lang/String;)V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_b

    .line 100
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 102
    :cond_b
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsUserId(Ljava/lang/String;)V

    return-void
.end method
