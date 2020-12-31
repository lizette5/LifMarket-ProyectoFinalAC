.class public Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;,
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;
    }
.end annotation


# instance fields
.field private A:J

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ljava/lang/Boolean;

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field protected b:Ljava/lang/String;

.field private c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field private d:Z

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Boolean;

.field private h:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:Z

.field private o:Ljava/lang/Double;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Integer;

.field private r:Z

.field private s:I

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x4

    .line 98
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k:I

    .line 50
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l:Z

    .line 52
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->E()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n:Z

    .line 62
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r:Z

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s:I

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t:Ljava/util/Set;

    .line 70
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u:Ljava/util/Set;

    .line 71
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v:Ljava/util/Set;

    .line 72
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    .line 73
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Ljava/util/Set;

    .line 76
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z:Z

    .line 519
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I:Ljava/lang/String;

    .line 520
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Ljava/lang/String;

    .line 521
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/j/p;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A:J

    .line 101
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/u;->a()Z

    .line 102
    invoke-static {}, Lcom/startapp/sdk/adsbase/adrules/b;->a()Lcom/startapp/sdk/adsbase/adrules/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adrules/b;->c()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B:I

    .line 104
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/j/m;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 406
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->a()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v0

    if-nez v0, :cond_b

    .line 408
    new-instance v0, Lcom/startapp/sdk/adsbase/j/k;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/k;-><init>()V

    :cond_b
    const-string v1, "placement"

    .line 5416
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "testMode"

    .line 5417
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "gender"

    .line 5418
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "keywords"

    .line 5419
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "template"

    .line 5420
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "adsNumber"

    .line 5421
    iget v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "category"

    .line 5422
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t:Ljava/util/Set;

    .line 6015
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "categoryExclude"

    .line 5423
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u:Ljava/util/Set;

    .line 7015
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "packageExclude"

    .line 5424
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v:Ljava/util/Set;

    .line 8015
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "campaignExclude"

    .line 5425
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Ljava/util/Set;

    .line 9015
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "offset"

    .line 5426
    iget v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "ai"

    .line 5427
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "as"

    .line 5428
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "minCPM"

    .line 5429
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o:Ljava/lang/Double;

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "adTag"

    .line 5430
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "previousAdId"

    .line 5431
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "twoClicks"

    .line 5432
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "engInclude"

    .line 5434
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9540
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 5437
    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v1, v2, :cond_b4

    .line 10540
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 5437
    sget-object v2, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v1, v2, :cond_bb

    :cond_b4
    const-string v1, "type"

    .line 5438
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_bb
    const-string v1, "timeSinceSessionStart"

    .line 5442
    iget-wide v5, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "adsDisplayed"

    .line 5443
    iget v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "profileId"

    .line 5444
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "hardwareAccelerated"

    .line 5446
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "autoLoadAmount"

    .line 5447
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "dts"

    .line 5448
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "downloadingMode"

    const-string v2, "CACHE"

    .line 5451
    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "primaryImg"

    .line 5453
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "moreImg"

    .line 5454
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "contentAd"

    .line 5455
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "ct"

    .line 5457
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "tsc"

    .line 5458
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "apc"

    .line 5459
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "testAdsEnabled"

    .line 5461
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/k;->o()Z

    move-result v2

    if-eqz v2, :cond_135

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_136

    :cond_135
    const/4 v2, 0x0

    :goto_136
    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5463
    invoke-static {}, Lcom/startapp/common/b/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 5464
    invoke-static {}, Lcom/startapp/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5465
    invoke-static {}, Lcom/startapp/common/b/a;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 11532
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I:Ljava/lang/String;

    if-eqz v1, :cond_184

    const-string v1, "country"

    .line 12532
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I:Ljava/lang/String;

    .line 5472
    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 12536
    :cond_184
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Ljava/lang/String;

    if-eqz v1, :cond_18f

    const-string v1, "advertiserId"

    .line 13536
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Ljava/lang/String;

    .line 5476
    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14243
    :cond_18f
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    if-eqz v1, :cond_19a

    const-string v1, "packageInclude"

    .line 15243
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    .line 16015
    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/util/Set;)V

    :cond_19a
    const-string v1, "defaultMetaData"

    .line 5488
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5491
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .line 108
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->h()Lcom/startapp/sdk/adsbase/i/a;

    move-result-object p1

    .line 1114
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 110
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/i/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Landroid/util/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 365
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 366
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y:Landroid/util/Pair;

    .line 367
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAi()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G:Ljava/lang/Boolean;

    .line 368
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAs()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H:Ljava/lang/Boolean;

    .line 369
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->h:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    .line 370
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->i:Ljava/lang/String;

    .line 371
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->d:Z

    .line 372
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t:Ljava/util/Set;

    .line 373
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u:Ljava/util/Set;

    .line 374
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l:Z

    .line 375
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->a()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q:Ljava/lang/Integer;

    .line 376
    invoke-static {p1}, Lcom/startapp/common/b/b;->b(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m:Ljava/lang/Boolean;

    .line 377
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o:Ljava/lang/Double;

    .line 378
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p:Ljava/lang/String;

    .line 379
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r:Z

    .line 384
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->country:Ljava/lang/String;

    .line 1524
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I:Ljava/lang/String;

    .line 385
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->advertiserId:Ljava/lang/String;

    .line 1528
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J:Ljava/lang/String;

    .line 386
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->template:Ljava/lang/String;

    .line 2159
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j:Ljava/lang/String;

    .line 387
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 2544
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 397
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    .line 3247
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w:Ljava/util/Set;

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 4

    .line 354
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->e:Ljava/lang/Integer;

    .line 355
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->f:Ljava/lang/Long;

    .line 356
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v:Ljava/util/Set;

    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Ljava/util/Set;

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 191
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 175
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 283
    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 183
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 167
    iput p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k:I

    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 267
    iput p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s:I

    return-void
.end method

.method public final g()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .registers 2

    .line 114
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n:Z

    return-void
.end method

.method public final i()Z
    .registers 2

    .line 255
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Ljava/util/Set;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .registers 3

    .line 3540
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 401
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_f

    .line 4540
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    .line 401
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lcom/startapp/sdk/adsbase/Ad$AdType;
    .registers 2

    .line 540
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K:Lcom/startapp/sdk/adsbase/Ad$AdType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 350
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
