.class public final Lcom/startapp/sdk/ads/video/b;
.super Lcom/startapp/sdk/d/a;
.source "StartAppSDK"


# instance fields
.field private i:J

.field private volatile j:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field private k:Lcom/startapp/sdk/ads/video/vast/model/a;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)V
    .registers 12

    .line 45
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/d/a;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/startapp/sdk/ads/video/b;->i:J

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/startapp/sdk/ads/video/b;->l:I

    .line 47
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/VideoConfig;->r()I

    move-result p2

    if-nez p2, :cond_28

    new-instance p2, Lcom/startapp/sdk/ads/video/vast/model/a;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/ads/video/vast/model/a;-><init>(Landroid/content/Context;)V

    goto :goto_39

    :cond_28
    new-instance p2, Lcom/startapp/sdk/ads/video/vast/model/b;

    .line 48
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/VideoConfig;->s()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/startapp/sdk/ads/video/vast/model/b;-><init>(Landroid/content/Context;I)V

    :goto_39
    iput-object p2, p0, Lcom/startapp/sdk/ads/video/b;->k:Lcom/startapp/sdk/ads/video/vast/model/a;

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/b;)V
    .registers 2

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/b;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/b;Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/b;Ljava/lang/Boolean;)V
    .registers 2

    .line 36
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/ads/video/b;Z)V
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/b;->a(Z)V

    return-void
.end method

.method private a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V
    .registers 9

    const/4 v0, 0x0

    .line 252
    :try_start_1
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 253
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->h()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->o()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object v0

    :cond_1d
    if-eqz v0, :cond_8f

    .line 256
    array-length v1, v0

    if-lez v1, :cond_8f

    .line 257
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->m:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2b

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->n:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_29} :catch_90

    if-ne p1, v1, :cond_66

    .line 259
    :cond_2b
    :try_start_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    array-length v3, v0

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_46

    aget-object v5, v0, v4

    .line 261
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 262
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 266
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5a

    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_58} :catch_5b

    move-object v0, v1

    goto :goto_66

    :cond_5a
    return-void

    :catch_5b
    move-exception v1

    .line 273
    :try_start_5c
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 277
    :cond_66
    :goto_66
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    const-string v3, ""

    const-string v4, "1"

    invoke-direct {v1, v3, v2, v2, v4}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    new-instance v3, Lcom/startapp/sdk/ads/video/a/b;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/startapp/sdk/ads/video/a/b;-><init>([Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V

    const-string v0, "error"

    .line 279
    invoke-virtual {v3, v0}, Lcom/startapp/sdk/ads/video/a/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/a/b;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/a/b;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)Lcom/startapp/sdk/ads/video/a/b;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/a/b;->a()Lcom/startapp/sdk/ads/video/a/a;

    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/a/a;)V
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_8f} :catch_90

    :cond_8f
    return-void

    :catch_90
    move-exception p1

    .line 285
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Z
    .registers 4

    if-eqz p1, :cond_c

    .line 291
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 294
    :cond_c
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->j:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/a;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    .line 295
    instance-of v0, p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v0, :cond_32

    .line 296
    new-instance v0, Lcom/startapp/common/b/e$a;

    invoke-direct {v0}, Lcom/startapp/common/b/e$a;-><init>()V

    const-string v1, "text/html"

    .line 297
    invoke-virtual {v0, v1}, Lcom/startapp/common/b/e$a;->b(Ljava/lang/String;)V

    .line 298
    check-cast p1, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/common/b/e$a;->a(Ljava/lang/String;)V

    .line 299
    invoke-super {p0, v0}, Lcom/startapp/sdk/d/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 301
    :cond_32
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/startapp/sdk/ads/video/b;)Lcom/startapp/sdk/adsbase/Ad;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    return-object p0
.end method

.method private b(Z)V
    .registers 10

    .line 223
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_16

    :cond_14
    if-eqz p1, :cond_58

    .line 226
    :cond_16
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_21

    .line 227
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :goto_1f
    move-object v6, v0

    goto :goto_29

    .line 229
    :cond_21
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_1f

    .line 232
    :goto_29
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_41

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_3e

    goto :goto_41

    :cond_3e
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    goto :goto_43

    :cond_41
    :goto_41
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    :goto_43
    invoke-virtual {v6, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 233
    iget-object v5, p0, Lcom/startapp/sdk/ads/video/b;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 234
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/sdk/adsbase/cache/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object v0

    if-eqz p1, :cond_58

    .line 236
    iput-object v0, p0, Lcom/startapp/sdk/ads/video/b;->j:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_58
    return-void
.end method

.method static synthetic c(Lcom/startapp/sdk/ads/video/b;)Lcom/startapp/sdk/adsbase/adlisteners/b;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/startapp/sdk/ads/video/b;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    return-object p0
.end method

.method private g()Z
    .registers 2

    .line 204
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .registers 3

    .line 193
    new-instance v0, Lcom/startapp/sdk/ads/video/a;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/video/a;-><init>()V

    .line 194
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/ads/video/b;->b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 197
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Landroid/content/Context;)V

    :cond_10
    return-object v0
.end method

.method protected final a(Ljava/lang/Boolean;)V
    .registers 10

    .line 135
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->a(Ljava/lang/Boolean;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/b;->g()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 137
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2036
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->b(Ljava/lang/Boolean;)V

    .line 140
    :cond_20
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/b;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a(Z)V

    .line 141
    new-instance v6, Lcom/startapp/sdk/ads/video/b$1;

    invoke-direct {v6, p0, p1}, Lcom/startapp/sdk/ads/video/b$1;-><init>(Lcom/startapp/sdk/ads/video/b;Ljava/lang/Boolean;)V

    .line 158
    new-instance v7, Lcom/startapp/sdk/ads/video/b$2;

    invoke-direct {v7, p0}, Lcom/startapp/sdk/ads/video/b$2;-><init>(Lcom/startapp/sdk/ads/video/b;)V

    .line 165
    invoke-static {}, Lcom/startapp/sdk/ads/video/e;->a()Lcom/startapp/sdk/ads/video/e;

    move-result-object v3

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->b()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->a()Ljava/lang/String;

    move-result-object v5

    .line 3034
    sget-object p1, Lcom/startapp/common/ThreadManager$Priority;->b:Lcom/startapp/common/ThreadManager$Priority;

    new-instance v0, Lcom/startapp/sdk/ads/video/e$1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/ads/video/e$1;-><init>(Lcom/startapp/sdk/ads/video/e;Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/g$a;Lcom/startapp/sdk/ads/video/c$a;)V

    invoke-static {p1, v0}, Lcom/startapp/common/ThreadManager;->a(Lcom/startapp/common/ThreadManager$Priority;Ljava/lang/Runnable;)V

    return-void

    .line 167
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/video/b;->a(Z)V

    return-void
.end method

.method protected final a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z
    .registers 4

    .line 174
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 175
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 176
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/ads/video/VideoUtil;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    .line 177
    sget-object v0, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-eq p1, v0, :cond_1e

    .line 178
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/b;->f:Ljava/lang/String;

    return v1

    :cond_1e
    const/4 p1, 0x1

    return p1

    :cond_20
    return v1
.end method

.method protected final a(Ljava/lang/Object;)Z
    .registers 13

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/startapp/common/b/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_133

    .line 54
    invoke-virtual {v0}, Lcom/startapp/common/b/e$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_133

    .line 55
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->i()Z

    move-result p1

    if-nez p1, :cond_31

    .line 56
    invoke-direct {p0, v3}, Lcom/startapp/sdk/ads/video/b;->b(Z)V

    .line 61
    :cond_31
    :try_start_31
    invoke-virtual {v0}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/startapp/sdk/ads/video/d;

    invoke-static {p1, v4}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/video/d;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3d} :catch_12d

    if-eqz p1, :cond_128

    .line 67
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->getVastTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_128

    .line 68
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->t()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->isRecordHops()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6e

    new-instance v4, Lcom/startapp/sdk/ads/video/vast/a/a;

    iget-object v6, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->getPartnerResponse()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->getPartnerName()Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->isSkipFailed()Z

    move-result v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/startapp/sdk/ads/video/vast/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6f

    :cond_6e
    move-object v4, v2

    .line 78
    :goto_6f
    new-instance v5, Lcom/startapp/sdk/ads/video/vast/a/b;

    .line 79
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/VideoConfig;->n()I

    move-result v6

    .line 80
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/VideoConfig;->o()I

    move-result v7

    invoke-direct {v5, v6, v7, v4}, Lcom/startapp/sdk/ads/video/vast/a/b;-><init>(IILcom/startapp/sdk/ads/video/vast/a/a;)V

    .line 83
    iget-object v4, p0, Lcom/startapp/sdk/ads/video/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->getVastTag()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/b;->k:Lcom/startapp/sdk/ads/video/vast/model/a;

    invoke-virtual {v5, v4, v6, v7}, Lcom/startapp/sdk/ads/video/vast/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/vast/model/a;)Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    move-result-object v4

    .line 84
    invoke-virtual {v5}, Lcom/startapp/sdk/ads/video/vast/a/b;->a()Lcom/startapp/sdk/ads/video/vast/model/c;

    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v6, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    iget-object v7, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v7

    sget-object v8, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v7, v8, :cond_ab

    const/4 v1, 0x1

    :cond_ab
    invoke-virtual {v6, v5, v1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->a(Lcom/startapp/sdk/ads/video/vast/model/c;Z)V

    .line 87
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->getTtlSec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bf

    .line 88
    iget-object v1, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->getTtlSec()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->c(Ljava/lang/String;)V

    .line 91
    :cond_bf
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    if-ne v4, v1, :cond_d9

    .line 92
    sget-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->n:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V

    .line 94
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->getAdmTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/common/b/e$a;->a(Ljava/lang/String;)V

    const-string p1, "text/html"

    .line 95
    invoke-virtual {v0, p1}, Lcom/startapp/common/b/e$a;->b(Ljava/lang/String;)V

    .line 97
    invoke-super {p0, v0}, Lcom/startapp/sdk/d/a;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_12c

    .line 99
    :cond_d9
    invoke-direct {p0, v4}, Lcom/startapp/sdk/ads/video/b;->a(Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;)V

    .line 100
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/d;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_eb
    iget p1, p0, Lcom/startapp/sdk/ads/video/b;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/startapp/sdk/ads/video/b;->l:I

    .line 105
    iget-object p1, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->h()V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/startapp/sdk/ads/video/b;->i:J

    sub-long/2addr v0, v3

    .line 108
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->p()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-gez p1, :cond_128

    .line 110
    iget p1, p0, Lcom/startapp/sdk/ads/video/b;->l:I

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()I

    move-result v0

    if-gt p1, v0, :cond_128

    .line 114
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/video/b;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_12c

    .line 118
    :cond_128
    invoke-direct {p0, v2}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    :goto_12c
    return p1

    :catch_12d
    move-exception p1

    .line 63
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/video/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_133
    if-eqz v0, :cond_139

    .line 123
    invoke-virtual {v0}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 124
    :cond_139
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->I()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()Z

    move-result v0

    if-eqz v0, :cond_158

    const-string v0, "@videoJson@"

    const-string v4, "@videoJson@"

    .line 1242
    invoke-static {v2, v0, v4}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_152

    goto :goto_153

    :cond_152
    const/4 v3, 0x0

    :goto_153
    if-eqz v3, :cond_158

    .line 126
    invoke-direct {p0, v1}, Lcom/startapp/sdk/ads/video/b;->b(Z)V

    .line 129
    :cond_158
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final b()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .registers 2

    .line 215
    iget-object v0, p0, Lcom/startapp/sdk/ads/video/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/video/VideoEnabledAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/VideoEnabledAd;->g()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Boolean;)V
    .registers 3

    .line 209
    invoke-direct {p0}, Lcom/startapp/sdk/ads/video/b;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 210
    invoke-super {p0, p1}, Lcom/startapp/sdk/d/a;->b(Ljava/lang/Boolean;)V

    :cond_9
    return-void
.end method
