.class public final Lcom/startapp/sdk/c/e/c;
.super Lcom/startapp/sdk/c/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/c/a<",
        "Lcom/startapp/sdk/c/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 192
    new-instance v0, Lcom/startapp/sdk/c/e/c$1;

    invoke-direct {v0}, Lcom/startapp/sdk/c/e/c$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/c/e/c;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-wide/32 v0, 0x1d4c0

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 3049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1e

    .line 3050
    iget-object v0, p0, Lcom/startapp/sdk/c/e/c;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/startapp/sdk/c/e/c;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 3051
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_33

    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    goto :goto_33

    .line 3053
    :cond_1e
    iget-object v0, p0, Lcom/startapp/sdk/c/e/c;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/startapp/sdk/c/e/c;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 3054
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1c

    :cond_33
    :goto_33
    const/4 v0, 0x0

    if-nez v1, :cond_37

    return-object v0

    .line 2066
    :cond_37
    iget-object v1, p0, Lcom/startapp/sdk/c/e/c;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2067
    instance-of v2, v1, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_44

    return-object v0

    .line 2071
    :cond_44
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 2073
    new-instance v2, Lcom/startapp/sdk/c/e/b;

    invoke-direct {v2}, Lcom/startapp/sdk/c/e/b;-><init>()V

    .line 2075
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1ab

    .line 2076
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f8

    .line 2078
    sget-object v3, Lcom/startapp/sdk/c/e/c;->b:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2080
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    .line 2081
    instance-of v4, v3, Landroid/telephony/CellInfoCdma;

    const v5, 0x7fffffff

    if-eqz v4, :cond_a6

    .line 2082
    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 3118
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v4

    if-eq v4, v5, :cond_90

    .line 3119
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/c/e/b;->a(Ljava/lang/String;)V

    .line 3122
    :cond_90
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v4

    if-eq v4, v5, :cond_60

    .line 3123
    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->b(Ljava/lang/String;)V

    goto :goto_60

    .line 2083
    :cond_a6
    instance-of v4, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_dd

    .line 2084
    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 3131
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    if-eq v4, v5, :cond_c7

    .line 3132
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/c/e/b;->c(Ljava/lang/String;)V

    .line 3135
    :cond_c7
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    if-eq v4, v5, :cond_60

    .line 3136
    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->d(Ljava/lang/String;)V

    goto :goto_60

    .line 2085
    :cond_dd
    instance-of v4, v3, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_100

    .line 2086
    check-cast v3, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 3144
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v4

    if-eq v4, v5, :cond_60

    .line 3145
    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->e(Ljava/lang/String;)V

    goto/16 :goto_60

    .line 2087
    :cond_100
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_131

    instance-of v4, v3, Landroid/telephony/CellInfoNr;

    if-eqz v4, :cond_131

    .line 2088
    check-cast v3, Landroid/telephony/CellInfoNr;

    invoke-virtual {v3}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v3

    .line 2089
    instance-of v4, v3, Landroid/telephony/CellIdentityNr;

    if-eqz v4, :cond_117

    check-cast v3, Landroid/telephony/CellIdentityNr;

    goto :goto_118

    :cond_117
    move-object v3, v0

    :goto_118
    if-eqz v3, :cond_60

    .line 3153
    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v4

    if-eq v4, v5, :cond_60

    .line 3154
    invoke-virtual {v3}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->e(Ljava/lang/String;)V

    goto/16 :goto_60

    .line 2091
    :cond_131
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_16d

    instance-of v4, v3, Landroid/telephony/CellInfoTdscdma;

    if-eqz v4, :cond_16d

    .line 2092
    check-cast v3, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 3162
    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v4

    if-eq v4, v5, :cond_156

    .line 3163
    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/c/e/b;->c(Ljava/lang/String;)V

    .line 3166
    :cond_156
    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v4

    if-eq v4, v5, :cond_60

    .line 3167
    invoke-virtual {v3}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->d(Ljava/lang/String;)V

    goto/16 :goto_60

    .line 2093
    :cond_16d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v4, v6, :cond_60

    instance-of v4, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_60

    .line 2094
    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 3175
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    if-eq v4, v5, :cond_194

    .line 3176
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/startapp/sdk/c/e/b;->c(Ljava/lang/String;)V

    .line 3179
    :cond_194
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    if-eq v4, v5, :cond_60

    .line 3180
    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/c/e/b;->d(Ljava/lang/String;)V

    goto/16 :goto_60

    .line 2099
    :cond_1ab
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 2101
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_1d4

    .line 2102
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 2103
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/c/e/b;->d(Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/c/e/b;->c(Ljava/lang/String;)V

    goto :goto_1f8

    .line 2105
    :cond_1d4
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_1f8

    .line 2106
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 2107
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/c/e/b;->a(Ljava/lang/String;)V

    .line 2108
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/c/e/b;->b(Ljava/lang/String;)V

    :cond_1f8
    :goto_1f8
    return-object v2
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1188
    sget-object v0, Lcom/startapp/sdk/c/e/b;->a:Lcom/startapp/sdk/c/e/b;

    return-object v0
.end method
