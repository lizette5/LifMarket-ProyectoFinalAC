.class public Lcom/startapp/networkTest/controller/LocationController;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/controller/LocationController$a;,
        Lcom/startapp/networkTest/controller/LocationController$b;,
        Lcom/startapp/networkTest/controller/LocationController$ProviderMode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LocationController"


# instance fields
.field private b:Landroid/location/LocationManager;

.field private c:J

.field private d:Lcom/startapp/networkTest/data/LocationInfo;

.field private e:Landroid/location/Location;

.field private f:J

.field private g:Lcom/startapp/networkTest/controller/LocationController$a;

.field private h:J

.field private i:Z

.field private j:Lcom/startapp/networkTest/controller/LocationController$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa0

    .line 85
    iput-wide v0, p0, Lcom/startapp/networkTest/controller/LocationController;->h:J

    const-string v0, "location"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    .line 95
    new-instance p1, Lcom/startapp/networkTest/controller/LocationController$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/startapp/networkTest/controller/LocationController$a;-><init>(Lcom/startapp/networkTest/controller/LocationController;B)V

    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/LocationController;J)J
    .registers 3

    .line 26
    iput-wide p1, p0, Lcom/startapp/networkTest/controller/LocationController;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/LocationController;)Landroid/location/Location;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/LocationController;Landroid/location/Location;)Landroid/location/Location;
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;
    .registers 1

    .line 26
    invoke-static {p0}, Lcom/startapp/networkTest/controller/LocationController;->b(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/startapp/networkTest/controller/LocationController;Lcom/startapp/networkTest/data/LocationInfo;)Lcom/startapp/networkTest/data/LocationInfo;
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/startapp/networkTest/controller/LocationController;)J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/startapp/networkTest/controller/LocationController;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/startapp/networkTest/controller/LocationController;J)J
    .registers 3

    .line 26
    iput-wide p1, p0, Lcom/startapp/networkTest/controller/LocationController;->c:J

    return-wide p1
.end method

.method private static b(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;
    .registers 4

    .line 315
    new-instance v0, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    .line 316
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAccuracyHorizontal:D

    .line 317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_20

    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 318
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAccuracyVertical:D

    goto :goto_27

    .line 321
    :cond_20
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAccuracyVertical:D

    .line 323
    :goto_27
    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->locationTimestampMillis:J

    .line 324
    iget-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->locationTimestampMillis:J

    invoke-static {v1, v2}, Lcom/b/a/a/b/b;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationTimestamp:Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAltitude:D

    .line 326
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationBearing:D

    .line 327
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationLatitude:D

    .line 328
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationLongitude:D

    .line 329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_5a

    .line 330
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    iput v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->IsMocked:I

    .line 333
    :cond_5a
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 335
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 336
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->b:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    goto :goto_97

    .line 337
    :cond_71
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 338
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->c:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    goto :goto_97

    .line 339
    :cond_82
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 340
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->d:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    goto :goto_97

    .line 342
    :cond_93
    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    .line 344
    :goto_97
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result p0

    float-to-double v1, p0

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationSpeed:D

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/networkTest/controller/LocationController;)Lcom/startapp/networkTest/data/LocationInfo;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/startapp/networkTest/controller/LocationController;)Lcom/startapp/networkTest/controller/LocationController$b;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 164
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    if-eqz v0, :cond_1f

    .line 166
    :try_start_8
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_10

    goto :goto_1f

    :catch_10
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopListening: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/startapp/networkTest/controller/LocationController;->i:Z

    return-void
.end method

.method public final a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V
    .registers 14

    if-eqz p1, :cond_d2

    .line 104
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    if-nez v0, :cond_8

    goto/16 :goto_d2

    :cond_8
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/startapp/networkTest/controller/LocationController;->i:Z

    .line 110
    iget-object v1, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_67

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, -0x1

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x2f3590d9

    if-eq v8, v9, :cond_50

    const v9, 0x190aa

    if-eq v8, v9, :cond_46

    const v9, 0x6de15a2e

    if-eq v8, v9, :cond_3c

    goto :goto_5a

    :cond_3c
    const-string v8, "network"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_5b

    :cond_46
    const-string v8, "gps"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v6, 0x0

    goto :goto_5b

    :cond_50
    const-string v8, "passive"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v6, 0x2

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 v6, -0x1

    :goto_5b
    packed-switch v6, :pswitch_data_d4

    goto :goto_1b

    :pswitch_5f
    const/4 v5, 0x1

    goto :goto_1b

    :pswitch_61
    const/4 v4, 0x1

    goto :goto_1b

    :pswitch_63
    const/4 v3, 0x1

    goto :goto_1b

    :cond_65
    move v2, v3

    goto :goto_69

    :cond_67
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 130
    :goto_69
    :try_start_69
    sget-object v0, Lcom/startapp/networkTest/controller/LocationController$1;->a:[I

    invoke-virtual {p1}, Lcom/startapp/networkTest/controller/LocationController$ProviderMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_de

    goto :goto_c1

    :pswitch_75
    if-eqz v5, :cond_c1

    .line 147
    iget-object v6, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    const-string v7, "passive"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_c1

    :pswitch_84
    if-eqz v4, :cond_c1

    .line 143
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :pswitch_93
    if-eqz v2, :cond_a2

    .line 137
    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    const-string v6, "gps"

    const-wide/16 v7, 0x1f4

    const/high16 v9, 0x40a00000    # 5.0f

    iget-object v10, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_a2
    if-eqz v4, :cond_c1

    .line 139
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :pswitch_b1
    if-eqz v2, :cond_c1

    .line 133
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1f4

    const/high16 v4, 0x40a00000    # 5.0f

    iget-object v5, p0, Lcom/startapp/networkTest/controller/LocationController;->g:Lcom/startapp/networkTest/controller/LocationController$a;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_c0} :catch_c2

    return-void

    :cond_c1
    :goto_c1
    return-void

    :catch_c2
    move-exception p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startListening: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_d2
    :goto_d2
    return-void

    nop

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_63
        :pswitch_61
        :pswitch_5f
    .end packed-switch

    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_93
        :pswitch_84
        :pswitch_75
    .end packed-switch
.end method

.method public final a(Lcom/startapp/networkTest/controller/LocationController$b;)V
    .registers 2

    .line 354
    iput-object p1, p0, Lcom/startapp/networkTest/controller/LocationController;->j:Lcom/startapp/networkTest/controller/LocationController$b;

    return-void
.end method

.method public final b()Lcom/startapp/networkTest/data/LocationInfo;
    .registers 11

    .line 184
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    if-nez v0, :cond_79

    .line 1214
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    .line 1219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4e

    const/4 v2, 0x0

    move-object v3, v1

    .line 1220
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4d

    .line 1223
    :try_start_1b
    iget-object v4, p0, Lcom/startapp/networkTest/controller/LocationController;->b:Landroid/location/LocationManager;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_27} :catch_28

    goto :goto_38

    :catch_28
    move-exception v4

    .line 1225
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getNewestCachedLocationFromDevice: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    :goto_38
    if-eqz v4, :cond_4a

    if-nez v3, :cond_3d

    goto :goto_49

    .line 1231
    :cond_3d
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_4a

    :goto_49
    move-object v3, v4

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_4d
    move-object v1, v3

    :cond_4e
    if-eqz v1, :cond_79

    .line 1239
    iput-object v1, p0, Lcom/startapp/networkTest/controller/LocationController;->e:Landroid/location/Location;

    .line 1242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_63

    .line 1243
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/startapp/networkTest/controller/LocationController;->f:J

    goto :goto_73

    .line 1247
    :cond_63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/startapp/networkTest/controller/LocationController;->f:J

    .line 1250
    :goto_73
    invoke-static {v1}, Lcom/startapp/networkTest/controller/LocationController;->b(Landroid/location/Location;)Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    .line 187
    :cond_79
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    if-nez v0, :cond_8a

    .line 188
    new-instance v0, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    .line 189
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    iput-object v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    .line 193
    :cond_8a
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    iget-object v0, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationProvider:Lcom/startapp/networkTest/enums/LocationProviders;

    sget-object v1, Lcom/startapp/networkTest/enums/LocationProviders;->a:Lcom/startapp/networkTest/enums/LocationProviders;

    if-eq v0, v1, :cond_9d

    .line 194
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/startapp/networkTest/controller/LocationController;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/startapp/networkTest/data/LocationInfo;->LocationAge:J

    .line 200
    :cond_9d
    :try_start_9d
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    invoke-virtual {v0}, Lcom/startapp/networkTest/data/LocationInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/data/LocationInfo;
    :try_end_a5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_9d .. :try_end_a5} :catch_a6

    return-object v0

    :catch_a6
    move-exception v0

    .line 202
    sget-object v1, Lcom/startapp/networkTest/controller/LocationController;->a:Ljava/lang/String;

    const-string v2, "getLastLocationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    iget-object v0, p0, Lcom/startapp/networkTest/controller/LocationController;->d:Lcom/startapp/networkTest/data/LocationInfo;

    return-object v0
.end method
