.class final Lcom/startapp/networkTest/c/a$a;
.super Landroid/os/AsyncTask;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/startapp/networkTest/results/LatencyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/networkTest/c/a;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/c/a;Ljava/lang/String;)V
    .registers 4

    .line 301
    iput-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 302
    iput-object p2, p0, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    const/16 p2, 0xa

    .line 303
    iput p2, p0, Lcom/startapp/networkTest/c/a$a;->c:I

    const/16 p2, 0xc8

    .line 304
    iput p2, p0, Lcom/startapp/networkTest/c/a$a;->d:I

    const/16 v0, 0x7530

    .line 305
    iput v0, p0, Lcom/startapp/networkTest/c/a$a;->e:I

    const/16 v0, 0x38

    .line 306
    iput v0, p0, Lcom/startapp/networkTest/c/a$a;->f:I

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/startapp/networkTest/c/a$a;->i:Z

    .line 309
    iget v0, p0, Lcom/startapp/networkTest/c/a$a;->d:I

    if-ge v0, p2, :cond_20

    .line 310
    iput p2, p0, Lcom/startapp/networkTest/c/a$a;->d:I

    .line 312
    :cond_20
    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p2

    if-eqz p2, :cond_31

    .line 313
    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    sget-object p2, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    invoke-interface {p1, p2}, Lcom/startapp/networkTest/speedtest/a;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;)V

    .line 315
    :cond_31
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/startapp/networkTest/d;->l()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/networkTest/c/a$a;->g:[Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lcom/startapp/networkTest/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/c/a$a;->h:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    return-void
.end method

.method static synthetic a(Lcom/startapp/networkTest/c/a$a;)I
    .registers 1

    .line 290
    iget p0, p0, Lcom/startapp/networkTest/c/a$a;->c:I

    return p0
.end method

.method private varargs a()Lcom/startapp/networkTest/results/LatencyResult;
    .registers 32

    move-object/from16 v7, p0

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/c/a$a;->isCancelled()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    return-object v8

    .line 328
    :cond_a
    iget-boolean v0, v7, Lcom/startapp/networkTest/c/a$a;->i:Z

    if-eqz v0, :cond_1a

    .line 329
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->g:[Ljava/lang/String;

    iget-object v1, v7, Lcom/startapp/networkTest/c/a$a;->h:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    iget-object v2, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/startapp/networkTest/c/a$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_18
    move-object v9, v0

    goto :goto_25

    .line 332
    :cond_1a
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->g:[Ljava/lang/String;

    sget-object v1, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    iget-object v2, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/startapp/networkTest/c/a$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :goto_25
    move-object v0, v8

    const/4 v11, 0x0

    .line 337
    :goto_27
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_498

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 342
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/startapp/networkTest/d/a/d;

    .line 343
    iget v0, v6, Lcom/startapp/networkTest/d/a/d;->totalTests:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iput v0, v6, Lcom/startapp/networkTest/d/a/d;->totalTests:I

    .line 344
    iget-object v0, v6, Lcom/startapp/networkTest/d/a/d;->address:Ljava/lang/String;

    iput-object v0, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    .line 346
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 348
    new-instance v3, Lcom/startapp/networkTest/results/LatencyResult;

    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->b(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v1}, Lcom/startapp/networkTest/c/a;->c(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/startapp/networkTest/results/LatencyResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->d(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/a;->a()Lcom/startapp/networkTest/data/BatteryInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->BatteryInfoOnStart:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 350
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->e(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->b()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->LocationInfoOnStart:Lcom/startapp/networkTest/data/LocationInfo;

    .line 351
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->ScreenStateOnStart:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 352
    sget-object v0, Lcom/startapp/networkTest/enums/MeasurementTypes;->b:Lcom/startapp/networkTest/enums/MeasurementTypes;

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->MeasurementType:Lcom/startapp/networkTest/enums/MeasurementTypes;

    .line 353
    invoke-static {}, Lcom/startapp/networkTest/e/b;->a()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->TimeInfoOnStart:Lcom/startapp/networkTest/data/TimeInfo;

    .line 354
    iget-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->TimeInfoOnStart:Lcom/startapp/networkTest/data/TimeInfo;

    iget-object v1, v3, Lcom/startapp/networkTest/results/LatencyResult;->GUID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/b/a/a/b/b;->a(Lcom/startapp/networkTest/data/TimeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->LtrId:Ljava/lang/String;

    .line 355
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->b(Landroid/content/Context;)Lcom/startapp/networkTest/data/b;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->MemoryInfoOnStart:Lcom/startapp/networkTest/data/b;

    .line 356
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->g(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->RadioInfoOnStart:Lcom/startapp/networkTest/data/RadioInfo;

    .line 357
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->h(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/d;->a()Lcom/startapp/networkTest/data/WifiInfo;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->WifiInfoOnStart:Lcom/startapp/networkTest/data/WifiInfo;

    .line 358
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->h(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/d;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->a(Lcom/startapp/networkTest/controller/d;)Lcom/startapp/networkTest/data/f;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->TrafficInfoOnStart:Lcom/startapp/networkTest/data/f;

    .line 359
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;)Lcom/startapp/networkTest/data/a;

    move-result-object v0

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->DeviceInfo:Lcom/startapp/networkTest/data/a;

    .line 360
    iget v0, v7, Lcom/startapp/networkTest/c/a$a;->c:I

    iput v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->Pings:I

    .line 361
    iget v0, v7, Lcom/startapp/networkTest/c/a$a;->d:I

    iput v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->Pause:I

    .line 362
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->Server:Ljava/lang/String;

    .line 363
    sget-object v0, Lcom/startapp/networkTest/enums/IpVersions;->b:Lcom/startapp/networkTest/enums/IpVersions;

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->IpVersion:Lcom/startapp/networkTest/enums/IpVersions;

    const-string v1, "ping"

    .line 366
    iget-object v2, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    .line 369
    :try_start_e8
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8
    :try_end_ee
    .catch Ljava/net/UnknownHostException; {:try_start_e8 .. :try_end_ee} :catch_104

    .line 370
    :try_start_ee
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v17
    :try_end_f2
    .catch Ljava/net/UnknownHostException; {:try_start_ee .. :try_end_f2} :catch_100

    .line 371
    :try_start_f2
    instance-of v0, v8, Ljava/net/Inet6Address;

    if-eqz v0, :cond_10b

    .line 372
    sget-object v0, Lcom/startapp/networkTest/enums/IpVersions;->c:Lcom/startapp/networkTest/enums/IpVersions;

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->IpVersion:Lcom/startapp/networkTest/enums/IpVersions;

    const-string v0, "ping6"
    :try_end_fc
    .catch Ljava/net/UnknownHostException; {:try_start_f2 .. :try_end_fc} :catch_fe

    move-object v1, v0

    goto :goto_10b

    :catch_fe
    move-exception v0

    goto :goto_108

    :catch_100
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_108

    :catch_104
    move-exception v0

    move-object/from16 v17, v2

    const/4 v8, 0x0

    .line 376
    :goto_108
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    :cond_10b
    :goto_10b
    move-object/from16 v18, v8

    move-object/from16 v2, v17

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -i "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/startapp/networkTest/c/a$a;->d:I

    move/from16 v23, v11

    int-to-double v10, v8

    const-wide v19, 0x408f400000000000L    # 1000.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v10, v19

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " -W "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/startapp/networkTest/c/a$a;->e:I

    int-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v10, v19

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " -c "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/startapp/networkTest/c/a$a;->c:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " -s "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Lcom/startapp/networkTest/c/a$a;->f:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "ping6"

    .line 381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_1ea

    :try_start_160
    const-string v0, ""

    .line 386
    iget-object v10, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v10}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v10

    const-string v11, "connectivity"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    if-eqz v10, :cond_1c2

    .line 388
    iget-object v11, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v11}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v11

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v11, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1c2

    .line 390
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_195

    .line 392
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    .line 393
    invoke-virtual {v10, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v5

    if-eqz v5, :cond_1c2

    .line 395
    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c2

    .line 399
    :cond_195
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_1c2

    .line 401
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v5

    .line 402
    array-length v11, v5

    move-object/from16 v17, v0

    const/4 v0, 0x0

    :goto_1a1
    if-ge v0, v11, :cond_1c0

    aget-object v1, v5, v0

    .line 404
    invoke-virtual {v10, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v19

    if-eqz v19, :cond_1bb

    .line 405
    invoke-virtual/range {v19 .. v19}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v19

    if-eqz v19, :cond_1bb

    .line 406
    invoke-virtual {v10, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    if-eqz v1, :cond_1bb

    .line 408
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v17

    :cond_1bb
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x15

    goto :goto_1a1

    :cond_1c0
    move-object/from16 v0, v17

    :cond_1c2
    :goto_1c2
    if-eqz v0, :cond_1ea

    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1ea

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -I "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_1de} :catch_1e0

    move-object v8, v0

    goto :goto_1ea

    :catch_1e0
    move-exception v0

    .line 424
    sget-object v1, Lcom/startapp/networkTest/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_1ea
    :goto_1ea
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 433
    new-array v8, v1, [Z

    const/4 v2, 0x0

    aput-boolean v2, v8, v2

    .line 434
    new-array v10, v1, [I

    aput v2, v10, v2

    .line 440
    :try_start_208
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_210
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_210} :catch_34c
    .catchall {:try_start_208 .. :try_end_210} :catchall_345

    .line 441
    :try_start_210
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_21e} :catch_33c
    .catchall {:try_start_210 .. :try_end_21e} :catchall_336

    .line 448
    :try_start_21e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_222} :catch_32d
    .catchall {:try_start_21e .. :try_end_222} :catchall_483

    if-nez v0, :cond_239

    if-eqz v18, :cond_239

    .line 450
    :try_start_226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_228} :catch_22e
    .catchall {:try_start_226 .. :try_end_228} :catchall_483

    const/16 v5, 0x15

    if-lt v0, v5, :cond_239

    const/4 v5, 0x1

    goto :goto_23a

    :catch_22e
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-wide/from16 v28, v12

    const/4 v5, 0x0

    :goto_236
    const/4 v12, 0x1

    goto/16 :goto_357

    :cond_239
    const/4 v5, 0x0

    .line 452
    :goto_23a
    :try_start_23a
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object v0
    :try_end_240
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_240} :catch_322
    .catchall {:try_start_23a .. :try_end_240} :catchall_483

    if-eqz v0, :cond_253

    .line 453
    :try_start_242
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object v0

    sget-object v11, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->b:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object v17, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    invoke-interface {v0, v11}, Lcom/startapp/networkTest/speedtest/a;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;)V
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_24f} :catch_250
    .catchall {:try_start_242 .. :try_end_24f} :catchall_483

    goto :goto_253

    :catch_250
    move-exception v0

    goto/16 :goto_325

    :cond_253
    :goto_253
    if-nez v5, :cond_308

    .line 457
    :try_start_255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v0, 0x0

    .line 459
    :goto_25a
    iget v11, v7, Lcom/startapp/networkTest/c/a$a;->c:I

    if-ge v0, v11, :cond_308

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/c/a$a;->isCancelled()Z

    move-result v11
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_255 .. :try_end_262} :catch_322
    .catchall {:try_start_255 .. :try_end_262} :catchall_483

    if-eqz v11, :cond_277

    .line 463
    :try_start_264
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_267
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_267} :catch_250
    .catchall {:try_start_264 .. :try_end_267} :catchall_483

    .line 510
    :try_start_267
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_26a
    .catch Ljava/io/IOException; {:try_start_267 .. :try_end_26a} :catch_26b

    goto :goto_270

    :catch_26b
    move-exception v0

    move-object v2, v0

    .line 512
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_270
    if-eqz v1, :cond_275

    .line 516
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_275
    const/4 v11, 0x0

    return-object v11

    .line 471
    :cond_277
    :try_start_277
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_27f
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_27f} :catch_322
    .catchall {:try_start_277 .. :try_end_27f} :catchall_483

    const/16 v21, 0x0

    move/from16 v26, v5

    move-object/from16 v25, v6

    sub-long v5, v16, v19

    const/16 v16, -0x1

    if-eqz v11, :cond_2ed

    .line 476
    :try_start_28b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v17
    :try_end_28f
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_28f} :catch_2e3
    .catchall {:try_start_28b .. :try_end_28f} :catchall_483

    if-lez v17, :cond_2ed

    move-object/from16 v27, v9

    :try_start_293
    const-string v9, " "

    .line 477
    invoke-virtual {v11, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 481
    array-length v11, v9
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_29a} :catch_2e1
    .catchall {:try_start_293 .. :try_end_29a} :catchall_483

    move-wide/from16 v28, v12

    const/16 v12, 0x8

    if-eq v11, v12, :cond_2ac

    :try_start_2a0
    array-length v11, v9
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2a1} :catch_2a8
    .catchall {:try_start_2a0 .. :try_end_2a1} :catchall_483

    const/16 v12, 0x9

    if-ne v11, v12, :cond_2a6

    goto :goto_2ac

    :cond_2a6
    const/4 v11, -0x1

    goto :goto_2af

    :catch_2a8
    move-exception v0

    move/from16 v5, v26

    goto :goto_236

    .line 482
    :cond_2ac
    :goto_2ac
    :try_start_2ac
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    :goto_2af
    const/4 v12, 0x6

    if-eq v11, v12, :cond_2b5

    const/4 v12, 0x7

    if-ne v11, v12, :cond_2f1

    .line 486
    :cond_2b5
    aget-object v9, v9, v11

    const-string v11, "time="

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 487
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2c7} :catch_2df
    .catchall {:try_start_2ac .. :try_end_2c7} :catchall_483

    long-to-int v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_2ca
    aput-boolean v12, v8, v11

    .line 490
    aget v13, v10, v11

    add-int/2addr v13, v12

    aput v13, v10, v11

    .line 492
    iget-object v11, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v11}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object v11

    if-eqz v11, :cond_2f3

    .line 493
    iget-object v11, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v11}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    goto :goto_2f3

    :catch_2df
    move-exception v0

    goto :goto_2e8

    :catch_2e1
    move-exception v0

    goto :goto_2e6

    :catch_2e3
    move-exception v0

    move-object/from16 v27, v9

    :goto_2e6
    move-wide/from16 v28, v12

    :goto_2e8
    const/4 v12, 0x1

    :goto_2e9
    move/from16 v5, v26

    goto/16 :goto_357

    :cond_2ed
    move-object/from16 v27, v9

    move-wide/from16 v28, v12

    :cond_2f1
    const/4 v12, 0x1

    const/4 v9, -0x1

    .line 498
    :cond_2f3
    :goto_2f3
    invoke-direct {v7, v5, v6, v9}, Lcom/startapp/networkTest/c/a$a;->a(JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_2ca .. :try_end_2fa} :catch_306
    .catchall {:try_start_2ca .. :try_end_2fa} :catchall_483

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v25

    move/from16 v5, v26

    move-object/from16 v9, v27

    move-wide/from16 v12, v28

    goto/16 :goto_25a

    :catch_306
    move-exception v0

    goto :goto_2e9

    :cond_308
    move/from16 v26, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-wide/from16 v28, v12

    const/4 v12, 0x1

    .line 510
    :try_start_311
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_314
    .catch Ljava/io/IOException; {:try_start_311 .. :try_end_314} :catch_315

    goto :goto_31a

    :catch_315
    move-exception v0

    move-object v2, v0

    .line 512
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_31a
    if-eqz v1, :cond_31f

    .line 516
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_31f
    move/from16 v5, v26

    goto :goto_381

    :catch_322
    move-exception v0

    move/from16 v26, v5

    :goto_325
    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-wide/from16 v28, v12

    goto/16 :goto_236

    :catch_32d
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-wide/from16 v28, v12

    const/4 v12, 0x1

    goto :goto_356

    :catchall_336
    move-exception v0

    move-object/from16 v24, v1

    const/4 v2, 0x0

    goto/16 :goto_486

    :catch_33c
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-wide/from16 v28, v12

    const/4 v12, 0x1

    goto :goto_355

    :catchall_345
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v24, 0x0

    goto/16 :goto_487

    :catch_34c
    move-exception v0

    move-object/from16 v25, v6

    move-object/from16 v27, v9

    move-wide/from16 v28, v12

    const/4 v12, 0x1

    const/4 v1, 0x0

    :goto_355
    const/4 v2, 0x0

    :goto_356
    const/4 v5, 0x0

    .line 504
    :goto_357
    :try_start_357
    sget-object v6, Lcom/startapp/networkTest/c/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "IcmpTestAsyncTask: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_371
    .catchall {:try_start_357 .. :try_end_371} :catchall_483

    if-eqz v2, :cond_37c

    .line 510
    :try_start_373
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_376
    .catch Ljava/io/IOException; {:try_start_373 .. :try_end_376} :catch_377

    goto :goto_37c

    :catch_377
    move-exception v0

    move-object v2, v0

    .line 512
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_37c
    :goto_37c
    if-eqz v1, :cond_381

    .line 516
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_381
    :goto_381
    if-eqz v5, :cond_3b5

    .line 522
    sget-object v0, Lcom/startapp/networkTest/enums/MeasurementTypes;->c:Lcom/startapp/networkTest/enums/MeasurementTypes;

    iput-object v0, v3, Lcom/startapp/networkTest/results/LatencyResult;->MeasurementType:Lcom/startapp/networkTest/enums/MeasurementTypes;

    .line 524
    new-instance v0, Lcom/startapp/networkTest/c/a/a;

    iget v1, v7, Lcom/startapp/networkTest/c/a$a;->c:I

    iget v2, v7, Lcom/startapp/networkTest/c/a$a;->d:I

    iget v5, v7, Lcom/startapp/networkTest/c/a$a;->e:I

    iget v6, v7, Lcom/startapp/networkTest/c/a$a;->f:I

    move-object/from16 v17, v0

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lcom/startapp/networkTest/c/a/a;-><init>(Ljava/net/InetAddress;IIII)V

    .line 525
    new-instance v9, Lcom/startapp/networkTest/c/a$a$1;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v11, v3

    move-object v3, v8

    move-object v13, v4

    move-object v4, v10

    move-object v5, v13

    move-object/from16 v12, v25

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/networkTest/c/a$a$1;-><init>(Lcom/startapp/networkTest/c/a$a;[Z[ILjava/util/ArrayList;Lcom/startapp/networkTest/c/a/a;)V

    invoke-virtual {v0, v9}, Lcom/startapp/networkTest/c/a/a;->a(Lcom/startapp/networkTest/c/a/c;)V

    .line 552
    invoke-virtual {v0}, Lcom/startapp/networkTest/c/a/a;->a()V

    goto :goto_3b9

    :cond_3b5
    move-object v11, v3

    move-object v13, v4

    move-object/from16 v12, v25

    .line 556
    :goto_3b9
    sget-object v0, Lcom/startapp/networkTest/enums/SpeedtestEndStates;->b:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->TestEndState:Lcom/startapp/networkTest/enums/SpeedtestEndStates;

    .line 557
    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->TestErrorReason:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    const/4 v1, 0x0

    .line 559
    aget-boolean v0, v8, v1

    iput-boolean v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->Success:Z

    .line 560
    aget v0, v10, v1

    iput v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->SuccessfulPings:I

    .line 562
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d8

    .line 563
    invoke-virtual {v11, v13}, Lcom/startapp/networkTest/results/LatencyResult;->a(Ljava/util/ArrayList;)V

    .line 564
    iget-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->MeasurementPoints:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Lcom/startapp/networkTest/results/LatencyResult;->b(Ljava/util/ArrayList;)V

    .line 567
    :cond_3d8
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->d(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/a;->a()Lcom/startapp/networkTest/data/BatteryInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->BatteryInfoOnEnd:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 568
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->e(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/LocationController;->b()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->LocationInfoOnEnd:Lcom/startapp/networkTest/data/LocationInfo;

    .line 569
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;

    move-result-object v0

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->ScreenStateOnEnd:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 570
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->f(Lcom/startapp/networkTest/c/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->b(Landroid/content/Context;)Lcom/startapp/networkTest/data/b;

    move-result-object v0

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->MemoryInfoOnEnd:Lcom/startapp/networkTest/data/b;

    .line 571
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->g(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;

    .line 572
    invoke-static {}, Lcom/startapp/networkTest/e/b;->a()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->TimeInfoOnEnd:Lcom/startapp/networkTest/data/TimeInfo;

    .line 573
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->h(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/controller/d;->a()Lcom/startapp/networkTest/data/WifiInfo;

    move-result-object v0

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->WifiInfoOnEnd:Lcom/startapp/networkTest/data/WifiInfo;

    .line 574
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->h(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/d;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/b;->a(Lcom/startapp/networkTest/controller/d;)Lcom/startapp/networkTest/data/f;

    move-result-object v0

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->TrafficInfoOnEnd:Lcom/startapp/networkTest/data/f;

    .line 576
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    iput-wide v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->DurationOverallNoSleep:J

    .line 577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v28

    iput-wide v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->DurationOverall:J

    .line 578
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->h:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    sget-object v1, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    if-ne v0, v1, :cond_44e

    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->i(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_454

    :cond_44e
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/networkTest/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_454
    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->AirportCode:Ljava/lang/String;

    .line 579
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->j(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->Meta:Ljava/lang/String;

    .line 580
    iget-object v0, v7, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0}, Lcom/startapp/networkTest/c/a;->k(Lcom/startapp/networkTest/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/startapp/networkTest/results/LatencyResult;->QuestionnaireName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 583
    aget-boolean v0, v8, v3

    if-eqz v0, :cond_477

    .line 584
    iget v0, v12, Lcom/startapp/networkTest/d/a/d;->successfulTests:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v12, Lcom/startapp/networkTest/d/a/d;->successfulTests:I

    move-object v0, v11

    goto :goto_49a

    :cond_477
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v9, v27

    const/4 v8, 0x0

    move-object/from16 v30, v11

    move v11, v0

    move-object/from16 v0, v30

    goto/16 :goto_27

    :catchall_483
    move-exception v0

    move-object/from16 v24, v1

    :goto_486
    move-object v1, v0

    :goto_487
    if-eqz v2, :cond_492

    .line 510
    :try_start_489
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_48c
    .catch Ljava/io/IOException; {:try_start_489 .. :try_end_48c} :catch_48d

    goto :goto_492

    :catch_48d
    move-exception v0

    move-object v2, v0

    .line 512
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_492
    :goto_492
    if-eqz v24, :cond_497

    .line 516
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Process;->destroy()V

    .line 518
    :cond_497
    throw v1

    :cond_498
    move-object/from16 v27, v9

    .line 589
    :goto_49a
    iget-object v1, v7, Lcom/startapp/networkTest/c/a$a;->h:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    sget-object v2, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->e:Lcom/startapp/networkTest/enums/LtrCriteriaTypes;

    if-eq v1, v2, :cond_4a3

    .line 590
    invoke-static/range {v27 .. v27}, Lcom/startapp/networkTest/c/a$a;->a(Ljava/util/List;)V

    .line 592
    :cond_4a3
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->B()Z

    move-result v1

    if-eqz v1, :cond_4bd

    if-eqz v0, :cond_4bd

    .line 593
    new-instance v1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v1, v0, Lcom/startapp/networkTest/results/LatencyResult;->LocationInfoOnStart:Lcom/startapp/networkTest/data/LocationInfo;

    .line 594
    new-instance v1, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v1}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v1, v0, Lcom/startapp/networkTest/results/LatencyResult;->LocationInfoOnEnd:Lcom/startapp/networkTest/data/LocationInfo;

    :cond_4bd
    return-object v0
.end method

.method private a(JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;
    .registers 5

    .line 602
    new-instance v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    invoke-direct {v0}, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;-><init>()V

    .line 604
    iput-wide p1, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->Delta:J

    .line 606
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->g(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object p1

    .line 607
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    .line 608
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->NetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 609
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->NrAvailable:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 610
    iget-object p2, p1, Lcom/startapp/networkTest/data/RadioInfo;->NrState:Ljava/lang/String;

    iput-object p2, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->NrState:Ljava/lang/String;

    .line 611
    iget p1, p1, Lcom/startapp/networkTest/data/RadioInfo;->RXLevel:I

    iput p1, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->RxLev:I

    .line 613
    iput p3, v0, Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;->Rtt:I

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/networkTest/c/a$a;JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;
    .registers 4

    .line 290
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/networkTest/c/a$a;->a(JI)Lcom/startapp/networkTest/results/speedtest/MeasurementPointLatency;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;Lcom/startapp/networkTest/enums/LtrCriteriaTypes;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/enums/LtrCriteriaTypes;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/d/a/d;",
            ">;"
        }
    .end annotation

    .line 649
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 650
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 653
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/d;->g()Ljava/util/Set;

    move-result-object v2

    .line 654
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_37

    .line 656
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 657
    const-class v5, Lcom/startapp/networkTest/d/a/d;

    .line 1082
    invoke-static {v4, v5}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 657
    check-cast v4, Lcom/startapp/networkTest/d/a/d;

    if-eqz v4, :cond_1d

    .line 659
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 665
    :cond_37
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v2, :cond_4b

    aget-object v6, p1, v5

    .line 666
    new-instance v7, Lcom/startapp/networkTest/d/a/d;

    invoke-direct {v7}, Lcom/startapp/networkTest/d/a/d;-><init>()V

    .line 667
    iput-object v6, v7, Lcom/startapp/networkTest/d/a/d;->address:Ljava/lang/String;

    .line 668
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 671
    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/networkTest/d/a/d;

    const/4 v5, 0x0

    .line 672
    :goto_5c
    array-length v6, p1

    if-ge v5, v6, :cond_4f

    .line 673
    aget-object v6, p1, v5

    iget-object v7, v3, Lcom/startapp/networkTest/d/a/d;->address:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 674
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5c

    .line 679
    :cond_6f
    sget-object p1, Lcom/startapp/networkTest/c/a$1;->a:[I

    invoke-virtual {p2}, Lcom/startapp/networkTest/enums/LtrCriteriaTypes;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_b6

    goto :goto_b5

    .line 711
    :pswitch_7b
    new-instance p1, Lcom/startapp/networkTest/c/a$a$3;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/c/a$a$3;-><init>(Lcom/startapp/networkTest/c/a$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 717
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_b5

    .line 700
    :pswitch_89
    new-instance p1, Lcom/startapp/networkTest/c/a$a$2;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/c/a$a$2;-><init>(Lcom/startapp/networkTest/c/a$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 706
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_b5

    .line 694
    :pswitch_97
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 695
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_b5

    :pswitch_a9
    move-object v0, v1

    goto :goto_b5

    .line 682
    :pswitch_ab
    new-instance p1, Lcom/startapp/networkTest/d/a/d;

    invoke-direct {p1}, Lcom/startapp/networkTest/d/a/d;-><init>()V

    .line 683
    iput-object p3, p1, Lcom/startapp/networkTest/d/a/d;->address:Ljava/lang/String;

    .line 684
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b5
    return-object v0

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_ab
        :pswitch_a9
        :pswitch_97
        :pswitch_89
        :pswitch_7b
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/d/a/d;",
            ">;)V"
        }
    .end annotation

    .line 638
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 640
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/d/a/d;

    .line 641
    invoke-virtual {v1}, Lcom/startapp/networkTest/d/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 644
    :cond_1d
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/startapp/networkTest/d;->b(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 290
    invoke-direct {p0}, Lcom/startapp/networkTest/c/a$a;->a()Lcom/startapp/networkTest/results/LatencyResult;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 290
    check-cast p1, Lcom/startapp/networkTest/results/LatencyResult;

    .line 1621
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1623
    iget-object v0, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {v0, p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;Lcom/startapp/networkTest/results/P3TestResult;)Lcom/startapp/networkTest/results/P3TestResult;

    if-eqz p1, :cond_22

    .line 1626
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 1627
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->c:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object v1, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    invoke-interface {p1, v0}, Lcom/startapp/networkTest/speedtest/a;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;)V

    return-void

    .line 1631
    :cond_22
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 1632
    iget-object p1, p0, Lcom/startapp/networkTest/c/a$a;->a:Lcom/startapp/networkTest/c/a;

    invoke-static {p1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/c/a;)Lcom/startapp/networkTest/speedtest/a;

    move-result-object p1

    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->d:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    sget-object v1, Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;->a:Lcom/startapp/networkTest/speedtest/SpeedtestEngineError;

    invoke-interface {p1, v0}, Lcom/startapp/networkTest/speedtest/a;->a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;)V

    :cond_37
    return-void
.end method
