.class public final Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;
.super Lcom/startapp/sdk/adsbase/c;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:F

.field private f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .registers 8

    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;-><init>(I)V

    const-string v0, "totalSessions"

    const/4 v1, 0x0

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->b:I

    .line 1103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "firstSessionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 1107
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 86
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->c:I

    const-string v0, "inAppPurchaseAmount"

    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->e:F

    const-string v0, "payingUser"

    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->d:Z

    .line 89
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->g:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 92
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/k;->g()Z

    move-result v0

    new-instance v1, Lcom/startapp/sdk/adsbase/j/u;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/j/u;-><init>()V

    const-string v1, "shared_prefs_app_apk_hash"

    const/4 v2, 0x0

    .line 1231
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    if-eqz v0, :cond_91

    :cond_7e
    const-string v0, "SHA-256"

    .line 1233
    invoke-static {v0, p1}, Lcom/startapp/sdk/adsbase/j/u;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1234
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "shared_prefs_app_apk_hash"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    :cond_91
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->h:Ljava/lang/String;

    .line 2163
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object p2

    if-eqz p2, :cond_b0

    .line 2164
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_a4

    goto :goto_b0

    .line 2168
    :cond_a4
    invoke-static {p1}, Lcom/startapp/common/b/b;->f(Landroid/content/Context;)I

    move-result p2

    if-lez p2, :cond_b0

    .line 2170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->i:Ljava/lang/Integer;

    .line 94
    :cond_b0
    :goto_b0
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c()Landroid/util/Pair;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->j:Landroid/util/Pair;

    .line 95
    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->m:J

    .line 97
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->f()Lcom/startapp/sdk/adsbase/consent/a;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->d()Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->k:Ljava/lang/Integer;

    .line 99
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/a;->f()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/j/m;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 197
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->a()Lcom/startapp/sdk/adsbase/j/m;

    move-result-object v0

    if-nez v0, :cond_b

    .line 199
    new-instance v0, Lcom/startapp/sdk/adsbase/j/k;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/k;-><init>()V

    .line 2207
    :cond_b
    invoke-static {}, Lcom/startapp/common/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/startapp/common/b/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "totalSessions"

    .line 2208
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "daysSinceFirstSession"

    .line 2209
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "payingUser"

    .line 2210
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "profileId"

    .line 2211
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "paidAmount"

    .line 2212
    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "reason"

    .line 2213
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "ct"

    .line 2214
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "apc"

    .line 2215
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "testAdsEnabled"

    .line 2216
    invoke-static {}, Lcom/startapp/sdk/adsbase/k;->a()Lcom/startapp/sdk/adsbase/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/k;->o()Z

    move-result v2

    if-eqz v2, :cond_6f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_70

    :cond_6f
    const/4 v2, 0x0

    :goto_70
    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "apkHash"

    .line 2217
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v1, "ian"

    .line 2218
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2220
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->j:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->j:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 2222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_a7

    .line 2223
    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->m:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a7

    const-string v1, "firstInstalledAppTS"

    .line 2224
    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_a7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaDataRequest [totalSessions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysSinceFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payingUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->f:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
