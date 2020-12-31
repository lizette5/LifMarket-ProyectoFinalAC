.class public abstract Lcom/startapp/sdk/ads/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field protected b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private c:Landroid/content/Intent;

.field private d:Landroid/app/Activity;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:[Ljava/lang/String;

.field private g:[Z

.field private h:[Z

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;

.field private m:Lcom/startapp/sdk/adsbase/Ad;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Long;

.field private s:[Ljava/lang/Boolean;

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 37
    new-instance v1, Lcom/startapp/sdk/ads/a/b$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/b$1;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    .line 45
    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    iput-object v2, p0, Lcom/startapp/sdk/ads/a/b;->h:[Z

    .line 57
    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->s:[Ljava/lang/Boolean;

    .line 58
    iput v3, p0, Lcom/startapp/sdk/ads/a/b;->t:I

    .line 59
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/a/b;->u:Z

    .line 62
    iput-boolean v3, p0, Lcom/startapp/sdk/ads/a/b;->v:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/ads/a/b;
    .registers 8

    .line 67
    sget-object v0, Lcom/startapp/sdk/ads/a/b$3;->a:[I

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_130

    .line 100
    new-instance v2, Lcom/startapp/sdk/ads/a/a;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/a;-><init>()V

    goto :goto_5d

    .line 90
    :pswitch_12
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_1d
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v2, Lcom/startapp/sdk/inappbrowser/a;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/inappbrowser/a;-><init>(Ljava/lang/String;)V

    goto :goto_5d

    .line 84
    :pswitch_27
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 85
    new-instance v2, Lcom/startapp/sdk/ads/splash/d;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/splash/d;-><init>()V

    goto :goto_5d

    .line 75
    :pswitch_30
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    const-string v0, "videoAd"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 76
    new-instance v2, Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/video/VideoMode;-><init>()V

    goto :goto_5d

    :cond_41
    const-string v0, "mraidAd"

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 78
    new-instance v2, Lcom/startapp/sdk/ads/a/d;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/d;-><init>()V

    goto :goto_5d

    .line 80
    :cond_4f
    new-instance v2, Lcom/startapp/sdk/ads/a/f;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/f;-><init>()V

    goto :goto_5d

    .line 69
    :pswitch_55
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->b()Z

    .line 70
    new-instance v2, Lcom/startapp/sdk/ads/a/e;

    invoke-direct {v2}, Lcom/startapp/sdk/ads/a/e;-><init>()V

    .line 1153
    :goto_5d
    iput-object p1, v2, Lcom/startapp/sdk/ads/a/b;->c:Landroid/content/Intent;

    .line 1173
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    const-string p0, "position"

    .line 106
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1193
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->i:Ljava/lang/String;

    const-string p0, "tracking"

    .line 107
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1197
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->j:[Ljava/lang/String;

    const-string p0, "trackingClickUrl"

    .line 108
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1201
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->k:[Ljava/lang/String;

    const-string p0, "packageNames"

    .line 109
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1205
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->l:[Ljava/lang/String;

    const-string p0, "closingUrl"

    .line 110
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2148
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->f:[Ljava/lang/String;

    const-string p0, "smartRedirect"

    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object p0

    .line 2217
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->g:[Z

    const-string p0, "browserEnabled"

    .line 112
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object p0

    .line 2225
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->h:[Z

    const-string p0, "adTag"

    .line 113
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3165
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->q:Ljava/lang/String;

    const-string p0, "htmlUuid"

    .line 114
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c8

    .line 116
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsConstants;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 117
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;)V

    goto :goto_c8

    .line 119
    :cond_bd
    invoke-static {}, Lcom/startapp/sdk/adsbase/cache/a;->a()Lcom/startapp/sdk/adsbase/cache/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/startapp/sdk/ads/a/b;->a(Ljava/lang/String;)V

    :cond_c8
    :goto_c8
    const-string p0, "isSplash"

    .line 122
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 4161
    iput-boolean p0, v2, Lcom/startapp/sdk/ads/a/b;->o:Z

    const-string p0, "adInfoOverride"

    .line 123
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 4177
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 5157
    iput-object p2, v2, Lcom/startapp/sdk/ads/a/b;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string p0, "closingUrl"

    .line 125
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6148
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->f:[Ljava/lang/String;

    const-string p0, "rewardDuration"

    .line 126
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 6229
    iput p0, v2, Lcom/startapp/sdk/ads/a/b;->t:I

    const-string p0, "rewardedHideTimer"

    .line 127
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 6237
    iput-boolean p0, v2, Lcom/startapp/sdk/ads/a/b;->u:Z

    .line 7221
    iget-object p0, v2, Lcom/startapp/sdk/ads/a/b;->g:[Z

    const/4 p2, 0x1

    if-nez p0, :cond_ff

    .line 129
    new-array p0, p2, [Z

    aput-boolean p2, p0, v1

    .line 8217
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->g:[Z

    .line 8245
    :cond_ff
    iget-object p0, v2, Lcom/startapp/sdk/ads/a/b;->h:[Z

    if-nez p0, :cond_109

    .line 132
    new-array p0, p2, [Z

    aput-boolean p2, p0, v1

    .line 9225
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->h:[Z

    :cond_109
    const-string p0, "ad"

    .line 135
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/Ad;

    .line 9394
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->m:Lcom/startapp/sdk/adsbase/Ad;

    const-string p0, "delayImpressionSeconds"

    const-wide/16 v0, -0x1

    .line 137
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v0

    if-eqz p0, :cond_125

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 10314
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->r:Ljava/lang/Long;

    :cond_125
    const-string p0, "sendRedirectHops"

    .line 142
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Ljava/lang/Boolean;

    .line 10330
    iput-object p0, v2, Lcom/startapp/sdk/ads/a/b;->s:[Ljava/lang/Boolean;

    return-object v2

    :pswitch_data_130
    .packed-switch 0x1
        :pswitch_55
        :pswitch_30
        :pswitch_30
        :pswitch_27
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 5

    .line 19181
    iget-object p1, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 351
    invoke-static {p1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.startapp.android.CloseAdActivity"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected final a(Landroid/widget/RelativeLayout;)V
    .registers 7

    .line 292
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 14181
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 292
    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    .line 14276
    iget-object v3, p0, Lcom/startapp/sdk/ads/a/b;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 14284
    iget-object v4, p0, Lcom/startapp/sdk/ads/a/b;->p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 292
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    .line 293
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_19

    .line 11288
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->q:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 12288
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->q:Ljava/lang/String;

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    const-string v0, "startapp_adtag_placeholder"

    .line 13288
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->q:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b;->n:Ljava/lang/String;

    return-void

    .line 212
    :cond_19
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method protected final a(I)Z
    .registers 3

    .line 249
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->h:[Z

    if-eqz v0, :cond_10

    if-ltz p1, :cond_10

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->h:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_10

    .line 250
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->h:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_10
    const/4 p1, 0x1

    return p1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/content/Intent;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final b(I)Ljava/lang/Boolean;
    .registers 3

    .line 322
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->s:[Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    if-ltz p1, :cond_10

    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->s:[Ljava/lang/Boolean;

    array-length v0, v0

    if-ge p1, v0, :cond_10

    .line 323
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->s:[Ljava/lang/Boolean;

    aget-object p1, v0, p1

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final c()Landroid/app/Activity;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    return-object v0
.end method

.method protected final d()[Z
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->g:[Z

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 233
    iget v0, p0, Lcom/startapp/sdk/ads/a/b;->t:I

    return v0
.end method

.method public final f()Z
    .registers 2

    .line 241
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/a/b;->u:Z

    return v0
.end method

.method protected final g()Ljava/lang/String;
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .registers 2

    .line 260
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected final i()[Ljava/lang/String;
    .registers 2

    .line 264
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->j:[Ljava/lang/String;

    return-object v0
.end method

.method protected final j()[Ljava/lang/String;
    .registers 2

    .line 268
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->k:[Ljava/lang/String;

    return-object v0
.end method

.method protected final k()[Ljava/lang/String;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->l:[Ljava/lang/String;

    return-object v0
.end method

.method protected final l()[Ljava/lang/String;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->f:[Ljava/lang/String;

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .registers 2

    .line 288
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected final n()Ljava/lang/String;
    .registers 3

    .line 15264
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->j:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 299
    array-length v1, v0

    if-lez v1, :cond_1a

    const/4 v1, 0x0

    .line 300
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception v0

    .line 303
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    .line 16181
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 303
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_1a
    const-string v0, ""

    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .registers 2

    .line 310
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public p()V
    .registers 3

    .line 17181
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 334
    new-instance v1, Lcom/startapp/sdk/ads/a/b$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/a/b$2;-><init>(Lcom/startapp/sdk/ads/a/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .registers 3

    .line 344
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18181
    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 345
    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .registers 1

    .line 364
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/a/b;->p()V

    return-void
.end method

.method public t()V
    .registers 1

    return-void
.end method

.method public abstract u()V
.end method

.method public v()V
    .registers 1

    return-void
.end method

.method public w()V
    .registers 3

    .line 383
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_f

    .line 20181
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->d:Landroid/app/Activity;

    .line 384
    invoke-static {v0}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/common/b;->a(Landroid/content/BroadcastReceiver;)V

    :cond_f
    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/startapp/sdk/ads/a/b;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final x()Lcom/startapp/sdk/adsbase/Ad;
    .registers 2

    .line 390
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/b;->m:Lcom/startapp/sdk/adsbase/Ad;

    return-object v0
.end method
