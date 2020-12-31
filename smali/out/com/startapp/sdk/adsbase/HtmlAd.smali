.class public abstract Lcom/startapp/sdk/adsbase/HtmlAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "StartAppSDK"


# static fields
.field private static b:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private apps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;"
        }
    .end annotation
.end field

.field private closingUrl:[Ljava/lang/String;

.field private consentApc:Ljava/lang/Boolean;

.field private consentTimeStamp:Ljava/lang/Long;

.field private consentType:Ljava/lang/Integer;

.field private delayImpressionInSeconds:Ljava/lang/Long;

.field private height:I

.field private htmlUuid:Ljava/lang/String;

.field public inAppBrowserEnabled:[Z

.field private isMraidAd:Z

.field private orientation:I

.field private packageNames:[Ljava/lang/String;

.field private rewardDuration:I

.field private rewardedHideTimer:Z

.field private sendRedirectHops:[Ljava/lang/Boolean;

.field public smartRedirect:[Z

.field private trackingClickUrls:[Ljava/lang/String;

.field public trackingUrls:[Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    const-class v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .registers 5

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    const/4 p1, 0x1

    .line 35
    new-array p2, p1, [Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    const-string p2, ""

    .line 41
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    .line 46
    new-array p2, p1, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p2, v1

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    .line 49
    new-array p2, p1, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p2, v1

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    .line 52
    iput v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    .line 53
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    .line 55
    new-array p2, p1, [Z

    aput-boolean v1, p2, v1

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    .line 56
    new-array p2, p1, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, p2, v1

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    .line 58
    new-array p2, p1, [Z

    aput-boolean p1, p2, v1

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    .line 59
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    .line 167
    sget-object p1, Lcom/startapp/sdk/adsbase/HtmlAd;->b:Ljava/lang/String;

    if-nez p1, :cond_4e

    .line 1178
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/adsbase/HtmlAd;->b:Ljava/lang/String;

    :cond_4e
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 183
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/omsdk/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/b/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 185
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method protected final a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V
    .registers 3

    const/4 v0, 0x0

    .line 357
    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    .line 358
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    if-eqz p1, :cond_1f

    .line 361
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    .line 362
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    return-void

    .line 363
    :cond_14
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x2

    .line 364
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    :cond_1f
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/apppresence/AppPresenceDetails;",
            ">;)V"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->apps:Ljava/util/List;

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 112
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 8

    .line 192
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/c/a;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    .line 193
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/mraid/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1544
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    .line 196
    :cond_d
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 197
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    :cond_1b
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 200
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    .line 2301
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2302
    invoke-virtual {v0, p1, v2}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    const-string v0, "@smartRedirect@"

    .line 2353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5e

    const-string v3, ","

    .line 2375
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2376
    array-length v3, v0

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    const/4 v3, 0x0

    .line 2378
    :goto_45
    array-length v4, v0

    if-ge v3, v4, :cond_5e

    .line 2379
    aget-object v4, v0, v3

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_57

    .line 2381
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v1, v4, v3

    goto :goto_5b

    .line 2383
    :cond_57
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aput-boolean v2, v4, v3

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_5e
    const-string v0, "@trackingClickUrl@"

    .line 3353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    const-string v3, ","

    .line 3428
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    :cond_6e
    const-string v0, "@closeUrl@"

    .line 4353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    const-string v3, ","

    .line 5124
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    :cond_7e
    const-string v0, "@tracking@"

    .line 5353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8e

    const-string v3, ","

    .line 5415
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    :cond_8e
    const-string v0, "@packageName@"

    .line 6353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    const-string v3, ","

    .line 6442
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    :cond_9e
    const-string v0, "@startappBrowserEnabled@"

    .line 7353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cb

    const-string v3, ","

    .line 8338
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8339
    array-length v3, v0

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    const/4 v3, 0x0

    .line 8341
    :goto_b2
    array-length v4, v0

    if-ge v3, v4, :cond_cb

    .line 8342
    aget-object v4, v0, v3

    const-string v5, "false"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_c4

    .line 8344
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v2, v4, v3

    goto :goto_c8

    .line 8347
    :cond_c4
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aput-boolean v1, v4, v3

    :goto_c8
    add-int/lit8 v3, v3, 0x1

    goto :goto_b2

    :cond_cb
    const-string v0, "@orientation@"

    .line 8353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dd

    .line 239
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 240
    invoke-static {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;)V

    :cond_dd
    const-string v0, "@adInfoEnable@"

    .line 9353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f0

    .line 9459
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 9460
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Z)V

    :cond_f0
    const-string v0, "@adInfoPosition@"

    .line 10353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 10464
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v3

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->getByName(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;)V

    :cond_103
    const-string v0, "@ttl@"

    .line 11353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10e

    .line 258
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->c(Ljava/lang/String;)V

    :cond_10e
    const-string v0, "@belowMinCPM@"

    .line 12353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12d

    const-string v3, ","

    .line 13329
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "false"

    .line 13330
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 13331
    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->belowMinCPM:Z

    goto :goto_12d

    .line 13333
    :cond_12b
    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->belowMinCPM:Z

    :cond_12d
    :goto_12d
    const-string v0, "@delayImpressionInSeconds@"

    .line 13353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_149

    if-eqz v0, :cond_149

    const-string v1, ""

    .line 13499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_149

    .line 13501
    :try_start_13f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;
    :try_end_149
    .catch Ljava/lang/NumberFormatException; {:try_start_13f .. :try_end_149} :catch_149

    :catch_149
    :cond_149
    const-string v0, "@rewardDuration@"

    .line 14353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_163

    .line 15142
    :try_start_151
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I
    :try_end_157
    .catch Ljava/lang/Throwable; {:try_start_151 .. :try_end_157} :catch_158

    goto :goto_163

    :catch_158
    move-exception v0

    .line 15144
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_163
    :goto_163
    const-string v0, "@rewardedHideTimer@"

    .line 15353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17d

    .line 16154
    :try_start_16b
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z
    :try_end_171
    .catch Ljava/lang/Throwable; {:try_start_16b .. :try_end_171} :catch_172

    goto :goto_17d

    :catch_172
    move-exception v0

    .line 16156
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_17d
    :goto_17d
    const-string v0, "@sendRedirectHops@"

    .line 16353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c8

    if-eqz v0, :cond_1c8

    const-string v1, ""

    .line 16520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c8

    const-string v1, ","

    .line 16521
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16522
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 16524
    :goto_19b
    array-length v3, v0

    if-ge v1, v3, :cond_1c8

    .line 16525
    aget-object v3, v0, v1

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1af

    .line 16527
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    goto :goto_1c5

    .line 16528
    :cond_1af
    aget-object v3, v0, v1

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1c0

    .line 16530
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    goto :goto_1c5

    .line 16533
    :cond_1c0
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    :goto_1c5
    add-int/lit8 v1, v1, 0x1

    goto :goto_19b

    :cond_1c8
    const-string v0, "@ct@"

    .line 17353
    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@tsc@"

    .line 18353
    invoke-static {p1, v1, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "@apc@"

    .line 19353
    invoke-static {p1, v3, v3}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 296
    :try_start_1da
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1ea

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentType:Ljava/lang/Integer;

    .line 300
    :cond_1ea
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1fa

    .line 301
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentTimeStamp:Ljava/lang/Long;

    .line 304
    :cond_1fa
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_216

    .line 305
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentApc:Ljava/lang/Boolean;
    :try_end_20a
    .catch Ljava/lang/Throwable; {:try_start_1da .. :try_end_20a} :catch_20b

    goto :goto_216

    :catch_20b
    move-exception p1

    .line 308
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 312
    :cond_216
    :goto_216
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length p1, p1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_23e

    .line 313
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 316
    :goto_224
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_232

    .line 317
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aget-boolean v1, v1, v0

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_224

    .line 320
    :cond_232
    :goto_232
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingUrls:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_23c

    .line 321
    aput-boolean v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_232

    .line 324
    :cond_23c
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    :cond_23e
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 120
    iput p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 10

    const-string v0, ","

    .line 474
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 475
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_31

    aget-object v3, p1, v2

    const-string v4, ""

    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 478
    :try_start_15
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2e

    if-eqz v1, :cond_29

    .line 480
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_2e

    .line 481
    :cond_29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_2d} :catch_2e

    move-object v1, v3

    :catch_2e
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_31
    if-eqz v1, :cond_43

    .line 490
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->adCacheTtl:Ljava/lang/Long;

    :cond_43
    return-void
.end method

.method public final d(I)Z
    .registers 3

    if-ltz p1, :cond_d

    .line 389
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_8

    goto :goto_d

    .line 391
    :cond_8
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->smartRedirect:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_d
    :goto_d
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Z
    .registers 3

    .line 403
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    if-eqz v0, :cond_10

    if-ltz p1, :cond_10

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_10

    .line 404
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->inAppBrowserEnabled:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_10
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Ljava/lang/Boolean;
    .registers 3

    .line 512
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    if-ltz p1, :cond_10

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    array-length v0, v0

    if-ge p1, v0, :cond_10

    .line 513
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    aget-object p1, v0, p1

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdId()Ljava/lang/String;
    .registers 4

    .line 174
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@adId@"

    const-string v2, "@adId@"

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentApc()Ljava/lang/Boolean;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentApc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConsentTimestamp()Ljava/lang/Long;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getConsentType()Ljava/lang/Integer;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 3

    .line 104
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->htmlUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 116
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->width:I

    return v0
.end method

.method public final m()[Ljava/lang/String;
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->closingUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .registers 2

    .line 132
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->height:I

    return v0
.end method

.method public final o()I
    .registers 2

    .line 149
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardDuration:I

    return v0
.end method

.method public final p()Z
    .registers 2

    .line 161
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->rewardedHideTimer:Z

    return v0
.end method

.method public final q()[Ljava/lang/String;
    .registers 2

    .line 424
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->trackingClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 432
    iget v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->orientation:I

    return v0
.end method

.method public final s()[Ljava/lang/String;
    .registers 2

    .line 447
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->packageNames:[Ljava/lang/String;

    return-object v0
.end method

.method public setConsentApc(Ljava/lang/Boolean;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentApc:Ljava/lang/Boolean;

    return-void
.end method

.method public setConsentTimestamp(Ljava/lang/Long;)V
    .registers 2

    .line 86
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentTimeStamp:Ljava/lang/Long;

    return-void
.end method

.method public setConsentType(Ljava/lang/Integer;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->consentType:Ljava/lang/Integer;

    return-void
.end method

.method public final t()Ljava/lang/Long;
    .registers 2

    .line 495
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final u()[Ljava/lang/Boolean;
    .registers 2

    .line 508
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->sendRedirectHops:[Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v()Z
    .registers 2

    .line 540
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/HtmlAd;->isMraidAd:Z

    return v0
.end method
