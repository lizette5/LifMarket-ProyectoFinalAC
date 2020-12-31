.class public abstract Lcom/startapp/sdk/d/a;
.super Lcom/startapp/sdk/adsbase/d;
.source "StartAppSDK"


# instance fields
.field protected g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    const-class v0, Lcom/startapp/sdk/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V
    .registers 7

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/d;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/b;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 43
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/d/a;->i:Ljava/util/Set;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/d/a;->g:Ljava/util/Set;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/startapp/sdk/d/a;->j:I

    .line 51
    iput-boolean p6, p0, Lcom/startapp/sdk/d/a;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    return-object p0
.end method

.method static synthetic a(Lcom/startapp/sdk/d/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/adlisteners/b;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    return-object p0
.end method

.method static synthetic c(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    return-object p0
.end method

.method static synthetic d(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/Ad;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    return-object p0
.end method

.method static synthetic e(Lcom/startapp/sdk/d/a;)Lcom/startapp/sdk/adsbase/adlisteners/b;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/startapp/sdk/d/a;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .registers 2

    .line 149
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected final a(Z)V
    .registers 5

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "adHashcode"

    .line 200
    iget-object v2, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adResult"

    .line 201
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/common/b;->a(Landroid/content/Context;)Lcom/startapp/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/common/b;->a(Landroid/content/Intent;)Z

    if-eqz p1, :cond_4e

    .line 203
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v0, :cond_4e

    .line 204
    iget-boolean v0, p0, Lcom/startapp/sdk/d/a;->k:Z

    if-eqz v0, :cond_3d

    .line 205
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/d/a$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/d/a$2;-><init>(Lcom/startapp/sdk/d/a;)V

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/j/u;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/j/u$a;)V

    return-void

    :cond_3d
    if-eqz p1, :cond_47

    .line 220
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    iget-object v0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->a(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void

    .line 222
    :cond_47
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->d:Lcom/startapp/sdk/adsbase/adlisteners/b;

    iget-object v0, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/adlisteners/b;->b(Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_4e
    return-void
.end method

.method protected a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_c

    .line 103
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    if-nez p1, :cond_b

    const-string p1, "No response"

    .line 104
    iput-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    :cond_b
    return v0

    .line 111
    :cond_c
    :try_start_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    check-cast p1, Lcom/startapp/common/b/e$a;

    invoke-virtual {p1}, Lcom/startapp/common/b/e$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 115
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    if-nez p1, :cond_36

    .line 116
    iget-object p1, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j()Z

    move-result p1

    if-eqz p1, :cond_32

    const-string p1, "Video isn\'t available"

    .line 117
    iput-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    goto :goto_36

    :cond_32
    const-string p1, "Empty Ad"

    .line 119
    iput-object p1, p0, Lcom/startapp/sdk/d/a;->f:Ljava/lang/String;

    :cond_36
    :goto_36
    return v0

    .line 125
    :cond_37
    iget v2, p0, Lcom/startapp/sdk/d/a;->j:I

    invoke-static {p1, v2}, Lcom/b/a/a/b/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 131
    iget-object v3, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    iget v4, p0, Lcom/startapp/sdk/d/a;->j:I

    iget-object v5, p0, Lcom/startapp/sdk/d/a;->i:Ljava/util/Set;

    invoke-static {v3, v2, v4, v5, v1}, Lcom/b/a/a/b/b;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :goto_57
    const/4 v4, 0x1

    if-nez v3, :cond_69

    .line 135
    iget-object v1, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Ljava/util/List;)V

    .line 1229
    iget-object v1, p0, Lcom/startapp/sdk/d/a;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v1, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 1230
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/HtmlAd;->b(Ljava/lang/String;)V

    return v4

    .line 1239
    :cond_69
    iget p1, p0, Lcom/startapp/sdk/d/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/startapp/sdk/d/a;->j:I

    .line 1241
    new-instance p1, Lcom/startapp/sdk/adsbase/apppresence/a;

    iget-object v2, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-direct {p1, v2, v1}, Lcom/startapp/sdk/adsbase/apppresence/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/apppresence/a;->a()V

    .line 1242
    invoke-virtual {p0}, Lcom/startapp/sdk/d/a;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_80} :catch_81

    return p1

    :catch_81
    move-exception p1

    .line 141
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    return v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .registers 2

    .line 190
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/d;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected final e()Ljava/lang/Object;
    .registers 4

    .line 56
    invoke-virtual {p0}, Lcom/startapp/sdk/d/a;->a()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/d/a;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_21

    .line 61
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->i:Ljava/util/Set;

    iget-object v1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_21
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    iget-object v1, p0, Lcom/startapp/sdk/d/a;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Ljava/util/Set;)V

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    iget-object v1, p0, Lcom/startapp/sdk/d/a;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->b(Ljava/util/Set;)V

    .line 67
    iget v0, p0, Lcom/startapp/sdk/d/a;->j:I

    if-lez v0, :cond_4e

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->c(Z)V

    .line 69
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->b(Landroid/content/Context;)V

    .line 76
    :cond_4e
    iget-object v0, p0, Lcom/startapp/sdk/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->m()Lcom/startapp/sdk/adsbase/d/b;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;->a:Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;

    .line 78
    invoke-virtual {p0}, Lcom/startapp/sdk/d/a;->f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/AdsConstants;->a(Lcom/startapp/sdk/adsbase/AdsConstants$AdApiType;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/d/b;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/d/a;->h:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 79
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/d/a;->a(Lcom/startapp/sdk/adsbase/c;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/d/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/d/a$1;-><init>(Lcom/startapp/sdk/d/a;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/d/a;->a(Lcom/startapp/sdk/adsbase/j/q;)Lcom/startapp/sdk/adsbase/d/a;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/d/a;->a()Lcom/startapp/common/b/e$a;

    move-result-object v0

    return-object v0

    :cond_7a
    const/4 v0, 0x0

    return-object v0
.end method
