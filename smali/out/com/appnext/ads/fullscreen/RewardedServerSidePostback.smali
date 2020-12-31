.class public Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ej:Ljava/lang/String;

.field private ek:Ljava/lang/String;

.field private el:Ljava/lang/String;

.field private em:Ljava/lang/String;

.field private en:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ej:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ek:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->el:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->em:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ej:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ek:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->el:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->em:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ej:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ek:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->el:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->em:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final ag()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rewardsTransactionId"

    .line 69
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsUserId"

    .line 70
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsRewardTypeCurrency"

    .line 71
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->el:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsAmountRewarded"

    .line 72
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->em:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsCustomParameter"

    .line 73
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRewardsAmountRewarded()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->em:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsCustomParameter()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsRewardTypeCurrency()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->el:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsTransactionId()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ej:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsUserId()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ek:Ljava/lang/String;

    return-object v0
.end method

.method public setRewardsAmountRewarded(Ljava/lang/String;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->em:Ljava/lang/String;

    return-void
.end method

.method public setRewardsCustomParameter(Ljava/lang/String;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    return-void
.end method

.method public setRewardsRewardTypeCurrency(Ljava/lang/String;)V
    .registers 2

    .line 48
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->el:Ljava/lang/String;

    return-void
.end method

.method public setRewardsTransactionId(Ljava/lang/String;)V
    .registers 2

    .line 32
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ej:Ljava/lang/String;

    return-void
.end method

.method public setRewardsUserId(Ljava/lang/String;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ek:Ljava/lang/String;

    return-void
.end method
