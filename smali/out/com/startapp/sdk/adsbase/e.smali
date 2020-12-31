.class public final Lcom/startapp/sdk/adsbase/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/e$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/startapp/sdk/adsbase/StartAppAd;

.field private b:Z

.field private c:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

.field private d:J

.field private e:I


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/e;->b:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/e;->c:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    const-wide/16 v1, -0x1

    .line 35
    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/e;->d:J

    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lcom/startapp/sdk/adsbase/e;->e:I

    .line 38
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/e;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/e;->b:Z

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 12

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_da

    .line 1077
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\."

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1078
    array-length v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_28

    const/4 p2, 0x0

    goto :goto_57

    .line 1082
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object p2, p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    :goto_57
    if-nez p2, :cond_da

    if-nez v0, :cond_da

    .line 113
    iget p2, p0, Lcom/startapp/sdk/adsbase/e;->e:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/startapp/sdk/adsbase/e;->e:I

    .line 2062
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/e;->b:Z

    if-eqz p2, :cond_70

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->J()Z

    move-result p2

    if-eqz p2, :cond_70

    const/4 p2, 0x1

    goto :goto_71

    :cond_70
    const/4 p2, 0x0

    :goto_71
    if-eqz p2, :cond_da

    .line 2066
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/e;->c:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    if-nez p2, :cond_7e

    .line 2067
    new-instance p2, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/e;->c:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    .line 2070
    :cond_7e
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/e;->d:J

    const-wide/16 v5, 0x0

    cmp-long p2, v0, v5

    if-lez p2, :cond_9d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/startapp/sdk/adsbase/e;->d:J

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/e;->c:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->getSecondsBetweenAds()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v7, p2

    add-long/2addr v5, v7

    cmp-long p2, v0, v5

    if-ltz p2, :cond_9b

    goto :goto_9d

    :cond_9b
    const/4 p2, 0x0

    goto :goto_9e

    :cond_9d
    :goto_9d
    const/4 p2, 0x1

    .line 2071
    :goto_9e
    iget v0, p0, Lcom/startapp/sdk/adsbase/e;->e:I

    if-lez v0, :cond_af

    iget v0, p0, Lcom/startapp/sdk/adsbase/e;->e:I

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/e;->c:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;->getActivitiesBetweenAds()I

    move-result v1

    if-lt v0, v1, :cond_ad

    goto :goto_af

    :cond_ad
    const/4 v0, 0x0

    goto :goto_b0

    :cond_af
    :goto_af
    const/4 v0, 0x1

    :goto_b0
    if-eqz p2, :cond_b5

    if-eqz v0, :cond_b5

    goto :goto_b6

    :cond_b5
    const/4 v3, 0x0

    :goto_b6
    if-eqz v3, :cond_da

    .line 1089
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/e;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    if-nez p2, :cond_c3

    .line 1090
    new-instance p2, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/e;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 1093
    :cond_c3
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAi(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/adsbase/e$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/e$1;-><init>(Lcom/startapp/sdk/adsbase/e;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    :cond_da
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;)V
    .registers 4

    .line 49
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e;->c:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/e;->d:J

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/startapp/sdk/adsbase/e;->e:I

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/e;->b:Z

    return-void
.end method

.method protected final c()V
    .registers 3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/e;->d:J

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/startapp/sdk/adsbase/e;->e:I

    return-void
.end method
