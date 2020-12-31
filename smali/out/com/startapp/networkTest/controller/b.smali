.class public Lcom/startapp/networkTest/controller/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 385
    :try_start_2
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "_size"

    aput-object v2, v4, v0

    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_46
    .catchall {:try_start_2 .. :try_end_15} :catchall_44

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3e

    .line 390
    :try_start_19
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_3b
    .catchall {:try_start_19 .. :try_end_1d} :catchall_38

    if-nez p1, :cond_25

    if-eqz p0, :cond_24

    .line 406
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_24
    return-wide v0

    .line 394
    :cond_25
    :goto_25
    :try_start_25
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3e

    const-string p1, "_size"

    .line 395
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 396
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_35} :catch_3b
    .catchall {:try_start_25 .. :try_end_35} :catchall_38

    const/4 p1, 0x0

    add-long/2addr v0, v2

    goto :goto_25

    :catchall_38
    move-exception p1

    move-object v1, p0

    goto :goto_52

    :catch_3b
    move-exception p1

    move-object v1, p0

    goto :goto_47

    :cond_3e
    if-eqz p0, :cond_43

    .line 406
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_43
    return-wide v0

    :catchall_44
    move-exception p1

    goto :goto_52

    :catch_46
    move-exception p1

    .line 401
    :goto_47
    :try_start_47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_44

    if-eqz v1, :cond_4f

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4f
    const-wide/16 p0, -0x1

    return-wide p0

    :goto_52
    if-eqz v1, :cond_57

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 408
    :cond_57
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/networkTest/data/a;
    .registers 8

    .line 76
    new-instance v0, Lcom/startapp/networkTest/data/a;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/a;-><init>()V

    .line 78
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->DeviceManufacturer:Ljava/lang/String;

    .line 79
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->DeviceName:Ljava/lang/String;

    .line 80
    sget-object v1, Lcom/startapp/networkTest/enums/Os;->a:Lcom/startapp/networkTest/enums/Os;

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->OS:Lcom/startapp/networkTest/enums/Os;

    .line 81
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->OSVersion:Ljava/lang/String;

    .line 82
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->BuildFingerprint:Ljava/lang/String;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/a;->DeviceUpTime:J

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->UserLocal:Ljava/lang/String;

    const-string v1, "phone"

    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_d9

    .line 88
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/a;->SimOperator:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/startapp/networkTest/data/a;->SimOperatorName:Ljava/lang/String;

    .line 93
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_6b

    .line 94
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getTypeAllocationCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5d

    .line 96
    iput-object v3, v0, Lcom/startapp/networkTest/data/a;->TAC:Ljava/lang/String;

    goto :goto_6b

    .line 99
    :cond_5d
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getManufacturerCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6b

    .line 101
    iput-object v3, v0, Lcom/startapp/networkTest/data/a;->TAC:Ljava/lang/String;

    .line 107
    :cond_6b
    :goto_6b
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    .line 108
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    packed-switch v3, :pswitch_data_11a

    .line 125
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_85

    .line 122
    :pswitch_77
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->f:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_85

    .line 113
    :pswitch_7a
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->c:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_85

    .line 119
    :pswitch_7d
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->e:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_85

    .line 116
    :pswitch_80
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->d:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_85

    .line 110
    :pswitch_83
    sget-object v3, Lcom/startapp/networkTest/enums/SimStates;->b:Lcom/startapp/networkTest/enums/SimStates;

    .line 128
    :goto_85
    iput-object v3, v0, Lcom/startapp/networkTest/data/a;->SimState:Lcom/startapp/networkTest/enums/SimStates;

    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_c0

    .line 133
    :try_start_8d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getPhoneCount"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 134
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/startapp/networkTest/data/a;->PhoneCount:I
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_a7} :catch_a8

    goto :goto_c0

    :catch_a8
    move-exception v3

    .line 136
    sget-object v4, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getPhoneCount: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_c0
    :goto_c0
    sget-object v3, Lcom/startapp/networkTest/enums/PhoneTypes;->e:Lcom/startapp/networkTest/enums/PhoneTypes;

    .line 143
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    packed-switch v1, :pswitch_data_128

    .line 157
    sget-object v1, Lcom/startapp/networkTest/enums/PhoneTypes;->e:Lcom/startapp/networkTest/enums/PhoneTypes;

    goto :goto_d7

    .line 151
    :pswitch_cc
    sget-object v1, Lcom/startapp/networkTest/enums/PhoneTypes;->c:Lcom/startapp/networkTest/enums/PhoneTypes;

    goto :goto_d7

    .line 145
    :pswitch_cf
    sget-object v1, Lcom/startapp/networkTest/enums/PhoneTypes;->b:Lcom/startapp/networkTest/enums/PhoneTypes;

    goto :goto_d7

    .line 148
    :pswitch_d2
    sget-object v1, Lcom/startapp/networkTest/enums/PhoneTypes;->a:Lcom/startapp/networkTest/enums/PhoneTypes;

    goto :goto_d7

    .line 154
    :pswitch_d5
    sget-object v1, Lcom/startapp/networkTest/enums/PhoneTypes;->d:Lcom/startapp/networkTest/enums/PhoneTypes;

    .line 159
    :goto_d7
    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->PhoneType:Lcom/startapp/networkTest/enums/PhoneTypes;

    .line 162
    :cond_d9
    invoke-static {}, Lcom/startapp/networkTest/controller/b;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/startapp/networkTest/data/a;->IsRooted:Z

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-gt v1, v3, :cond_ec

    const-string v1, "/proc/version"

    .line 166
    invoke-static {v1}, Lcom/startapp/networkTest/utils/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_f2

    :cond_ec
    const-string v1, "uname -a"

    .line 169
    invoke-static {v1}, Lcom/startapp/networkTest/utils/g;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 172
    :goto_f2
    array-length v3, v1

    if-lez v3, :cond_fd

    .line 173
    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->OsSystemVersion:Ljava/lang/String;

    .line 1239
    :cond_fd
    new-instance v1, Lcom/startapp/sdk/adsbase/j/t;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/j/t;-><init>()V

    const/4 v2, 0x1

    .line 1240
    iput-boolean v2, v1, Lcom/startapp/sdk/adsbase/j/t;->a:Z

    .line 176
    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->BluetoothInfo$3e5b9058:Lcom/startapp/sdk/adsbase/j/t;

    .line 178
    invoke-static {p0}, Lcom/startapp/networkTest/controller/b;->i(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ThreeState;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->PowerSaveMode:Lcom/startapp/networkTest/enums/ThreeState;

    .line 180
    invoke-static {p0}, Lcom/startapp/networkTest/controller/b;->g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/networkTest/data/a;->MultiSimInfo:Lcom/startapp/networkTest/data/a/a;

    .line 182
    invoke-static {p0}, Lcom/startapp/networkTest/controller/b;->h(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/k/a;

    move-result-object p0

    iput-object p0, v0, Lcom/startapp/networkTest/data/a;->HostAppInfo$41202ccd:Lcom/startapp/sdk/adsbase/k/a;

    return-object v0

    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
    .end packed-switch

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
    .end packed-switch
.end method

.method public static a(Lcom/startapp/networkTest/controller/d;)Lcom/startapp/networkTest/data/f;
    .registers 4

    .line 440
    new-instance v0, Lcom/startapp/networkTest/data/f;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/f;-><init>()V

    .line 442
    invoke-static {}, Lcom/startapp/networkTest/utils/i;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->MobileRxBytes:J

    .line 443
    invoke-static {}, Lcom/startapp/networkTest/utils/i;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->MobileTxBytes:J

    .line 444
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->TotalRxBytes:J

    .line 445
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->TotalTxBytes:J

    if-eqz p0, :cond_2c

    .line 447
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->WifiRxBytes:J

    .line 448
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/d;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->WifiTxBytes:J

    goto :goto_32

    :cond_2c
    const-wide/16 v1, -0x1

    .line 451
    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->WifiRxBytes:J

    .line 452
    iput-wide v1, v0, Lcom/startapp/networkTest/data/f;->WifiTxBytes:J

    :goto_32
    return-object v0
.end method

.method private static a()Z
    .registers 7

    const/16 v0, 0xa

    .line 292
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/app/Superuser.apk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/sbin/su"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "/system/bin/su"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "/system/xbin/su"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "/data/local/xbin/su"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "/data/local/bin/su"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "/system/sd/xbin/su"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const-string v2, "/system/bin/failsafe/su"

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const-string v2, "/data/local/su"

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const-string v2, "/su/bin/su"

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v0, :cond_4c

    .line 293
    aget-object v5, v1, v2

    .line 294
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_49

    return v4

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_4c
    return v3
.end method

.method public static b(Landroid/content/Context;)Lcom/startapp/networkTest/data/b;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 309
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 310
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 311
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 313
    new-instance p0, Lcom/startapp/networkTest/data/b;

    invoke-direct {p0}, Lcom/startapp/networkTest/data/b;-><init>()V

    .line 314
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v1, p0, Lcom/startapp/networkTest/data/b;->MemoryFree:J

    .line 317
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2a

    .line 318
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v1, p0, Lcom/startapp/networkTest/data/b;->MemoryTotal:J

    .line 319
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/startapp/networkTest/data/b;->MemoryUsed:J

    .line 322
    :cond_2a
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_33

    .line 323
    sget-object v0, Lcom/startapp/networkTest/enums/MemoryStates;->c:Lcom/startapp/networkTest/enums/MemoryStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/b;->MemoryState:Lcom/startapp/networkTest/enums/MemoryStates;

    goto :goto_37

    .line 325
    :cond_33
    sget-object v0, Lcom/startapp/networkTest/enums/MemoryStates;->b:Lcom/startapp/networkTest/enums/MemoryStates;

    iput-object v0, p0, Lcom/startapp/networkTest/data/b;->MemoryState:Lcom/startapp/networkTest/enums/MemoryStates;

    :goto_37
    return-object p0
.end method

.method private static b()Z
    .registers 3

    .line 424
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_1b

    :catch_b
    move-exception v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isExternalMemoryAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public static c(Landroid/content/Context;)Lcom/startapp/networkTest/data/e;
    .registers 8

    .line 338
    new-instance v0, Lcom/startapp/networkTest/data/e;

    invoke-direct {v0}, Lcom/startapp/networkTest/data/e;-><init>()V

    .line 341
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 342
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 344
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v3

    iput-wide v5, v0, Lcom/startapp/networkTest/data/e;->StorageInternalSize:J

    .line 345
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long v3, v3, v1

    iput-wide v3, v0, Lcom/startapp/networkTest/data/e;->StorageInternalAvailable:J

    .line 348
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageInternalAudio:J

    .line 349
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageInternalImages:J

    .line 350
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageInternalVideo:J

    .line 353
    invoke-static {}, Lcom/startapp/networkTest/controller/b;->b()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 357
    :try_start_47
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 358
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 360
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v3

    iput-wide v5, v0, Lcom/startapp/networkTest/data/e;->StorageExternalSize:J

    .line 361
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    mul-long v3, v3, v1

    iput-wide v3, v0, Lcom/startapp/networkTest/data/e;->StorageExternalAvailable:J
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_6b} :catch_6c

    goto :goto_72

    :catch_6c
    const-wide/16 v1, -0x1

    .line 363
    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageExternalSize:J

    .line 364
    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageExternalAvailable:J

    :goto_72
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 368
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_92

    .line 369
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageExternalAudio:J

    .line 370
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageExternalImages:J

    .line 371
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/startapp/networkTest/data/e;->StorageExternalVideo:J

    :cond_92
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;
    .registers 3

    .line 467
    sget-object v0, Lcom/startapp/networkTest/enums/ScreenStates;->a:Lcom/startapp/networkTest/enums/ScreenStates;

    const-string v1, "power"

    .line 469
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_19

    .line 471
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/startapp/networkTest/enums/ScreenStates;->b:Lcom/startapp/networkTest/enums/ScreenStates;

    :goto_14
    move-object v0, p0

    goto :goto_19

    :cond_16
    sget-object p0, Lcom/startapp/networkTest/enums/ScreenStates;->c:Lcom/startapp/networkTest/enums/ScreenStates;

    goto :goto_14

    :cond_19
    :goto_19
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/startapp/networkTest/enums/IdleStates;
    .registers 6

    .line 484
    sget-object v0, Lcom/startapp/networkTest/enums/IdleStates;->a:Lcom/startapp/networkTest/enums/IdleStates;

    .line 486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_60

    const-string v1, "power"

    .line 487
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_60

    .line 491
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4f

    .line 493
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isLightDeviceIdleMode"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 494
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 496
    sget-object v1, Lcom/startapp/networkTest/enums/IdleStates;->c:Lcom/startapp/networkTest/enums/IdleStates;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_35} :catch_37

    move-object v0, v1

    goto :goto_4f

    :catch_37
    move-exception v1

    .line 499
    sget-object v2, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getIdleState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_4f
    :goto_4f
    sget-object v1, Lcom/startapp/networkTest/enums/IdleStates;->c:Lcom/startapp/networkTest/enums/IdleStates;

    if-eq v0, v1, :cond_60

    .line 505
    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p0

    if-eqz p0, :cond_5d

    sget-object p0, Lcom/startapp/networkTest/enums/IdleStates;->b:Lcom/startapp/networkTest/enums/IdleStates;

    :goto_5b
    move-object v0, p0

    goto :goto_60

    :cond_5d
    sget-object p0, Lcom/startapp/networkTest/enums/IdleStates;->d:Lcom/startapp/networkTest/enums/IdleStates;

    goto :goto_5b

    :cond_60
    :goto_60
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/b;
    .registers 5

    .line 514
    invoke-static {p0}, Lcom/startapp/networkTest/controller/b;->g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;

    move-result-object p0

    .line 4030
    iget-object v0, p0, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/data/a/b;

    .line 4031
    iget v2, v1, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    iget v3, p0, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    if-ne v2, v3, :cond_a

    return-object v1

    .line 4036
    :cond_1d
    new-instance p0, Lcom/startapp/networkTest/data/a/b;

    invoke-direct {p0}, Lcom/startapp/networkTest/data/a/b;-><init>()V

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;
    .registers 23

    move-object/from16 v1, p0

    .line 529
    new-instance v2, Lcom/startapp/networkTest/data/a/a;

    invoke-direct {v2}, Lcom/startapp/networkTest/data/a/a;-><init>()V

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v0, v3, :cond_416

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 533
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_416

    const-string v0, "telephony_subscription_service"

    .line 535
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/telephony/SubscriptionManager;

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2a0

    .line 539
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    iput v0, v2, Lcom/startapp/networkTest/data/a/a;->ActiveSimCount:I

    .line 540
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v0

    iput v0, v2, Lcom/startapp/networkTest/data/a/a;->ActiveSimCountMax:I

    .line 542
    invoke-virtual {v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e8

    .line 543
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_1e8

    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/startapp/networkTest/data/a/b;

    .line 547
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_47
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1dd

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/telephony/SubscriptionInfo;

    .line 548
    new-instance v13, Lcom/startapp/networkTest/data/a/b;

    invoke-direct {v13}, Lcom/startapp/networkTest/data/a/b;-><init>()V

    .line 550
    :try_start_59
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 551
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/data/a/b;->CarrierName:Ljava/lang/String;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_6d} :catch_6e

    goto :goto_86

    :catch_6e
    move-exception v0

    .line 555
    sget-object v14, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "getMultiSimInfo: "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_86
    :goto_86
    :try_start_86
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 559
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/startapp/networkTest/data/a/b;->CountryIso:Ljava/lang/String;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_96} :catch_97

    goto :goto_af

    :catch_97
    move-exception v0

    .line 563
    sget-object v6, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getMultiSimInfo: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_af
    :goto_af
    :try_start_af
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12a

    .line 567
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4893
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c4

    goto :goto_10f

    .line 4896
    :cond_c4
    sget-object v6, Lcom/startapp/networkTest/controller/b$1;->a:[I

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/startapp/networkTest/a;->u()Lcom/startapp/networkTest/enums/AnonymizationLevel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/startapp/networkTest/enums/AnonymizationLevel;->ordinal()I

    move-result v14

    aget v6, v6, v14

    packed-switch v6, :pswitch_data_418

    const-string v0, ""

    goto :goto_10f

    .line 4900
    :pswitch_da
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v14, 0xb

    if-lt v6, v14, :cond_107

    const/4 v6, 0x7

    .line 4901
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 4902
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "[\\d\\w]"

    const-string v15, "*"

    .line 4903
    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4904
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10f

    :cond_107
    const-string v6, "[\\d\\w]"

    const-string v14, "*"

    .line 4906
    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    :goto_10f
    :pswitch_10f
    iput-object v0, v13, Lcom/startapp/networkTest/data/a/b;->IccId:Ljava/lang/String;
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_111} :catch_112

    goto :goto_12a

    :catch_112
    move-exception v0

    .line 571
    sget-object v6, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "getMultiSimInfo: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :cond_12a
    :goto_12a
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v0

    const v6, 0x7fffffff

    if-ne v0, v6, :cond_135

    const/4 v0, -0x1

    goto :goto_139

    :cond_135
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v0

    :goto_139
    iput v0, v13, Lcom/startapp/networkTest/data/a/b;->Mcc:I

    .line 574
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v0

    if-ne v0, v6, :cond_143

    const/4 v0, -0x1

    goto :goto_147

    :cond_143
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result v0

    :goto_147
    iput v0, v13, Lcom/startapp/networkTest/data/a/b;->Mnc:I

    .line 575
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    iput v0, v13, Lcom/startapp/networkTest/data/a/b;->SimSlotIndex:I

    .line 576
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iput v0, v13, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    .line 577
    invoke-virtual {v12}, Landroid/telephony/SubscriptionInfo;->getDataRoaming()I

    move-result v0

    if-ne v0, v7, :cond_15d

    const/4 v0, 0x1

    goto :goto_15e

    :cond_15d
    const/4 v0, 0x0

    :goto_15e
    iput-boolean v0, v13, Lcom/startapp/networkTest/data/a/b;->DataRoaming:Z

    .line 578
    iget v0, v13, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    const-string v6, "content://telephony/carriers/preferapn"

    if-eq v0, v5, :cond_170

    const-string v6, "content://telephony/carriers/preferapn/subId/"

    .line 5866
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5869
    :cond_170
    :try_start_170
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 5870
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    new-array v0, v4, [Ljava/lang/String;

    const-string v6, "apn"

    aput-object v6, v0, v8

    const-string v6, "type"

    aput-object v6, v0, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_18e} :catch_1be
    .catchall {:try_start_170 .. :try_end_18e} :catchall_1bb

    if-eqz v6, :cond_1b5

    .line 5871
    :try_start_190
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1b5

    const-string v0, "apn"

    .line 5872
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "type"

    .line 5873
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 5875
    iput-object v0, v13, Lcom/startapp/networkTest/data/a/b;->Apn:Ljava/lang/String;

    .line 5876
    iput-object v12, v13, Lcom/startapp/networkTest/data/a/b;->ApnTypes:Ljava/lang/String;

    .line 5878
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_1b1} :catch_1b3
    .catchall {:try_start_190 .. :try_end_1b1} :catchall_1d6

    const/4 v6, 0x0

    goto :goto_1b5

    :catch_1b3
    move-exception v0

    goto :goto_1c0

    :cond_1b5
    :goto_1b5
    if-eqz v6, :cond_1d1

    .line 5886
    :goto_1b7
    :try_start_1b7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1ba} :catch_1d1

    goto :goto_1d1

    :catchall_1bb
    move-exception v0

    const/4 v6, 0x0

    goto :goto_1d7

    :catch_1be
    move-exception v0

    const/4 v6, 0x0

    .line 5882
    :goto_1c0
    :try_start_1c0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "saveApnItemsToSimInfo: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1ce
    .catchall {:try_start_1c0 .. :try_end_1ce} :catchall_1d6

    if-eqz v6, :cond_1d1

    goto :goto_1b7

    .line 579
    :catch_1d1
    :cond_1d1
    :goto_1d1
    aput-object v13, v9, v11

    add-int/2addr v11, v7

    goto/16 :goto_47

    :catchall_1d6
    move-exception v0

    :goto_1d7
    if-eqz v6, :cond_1dc

    .line 5886
    :try_start_1d9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1dc} :catch_1dc

    .line 5889
    :catch_1dc
    :cond_1dc
    throw v0

    .line 582
    :cond_1dd
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    .line 589
    :cond_1e8
    :try_start_1e8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "getDefaultDataSubscriptionId"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1f4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e8 .. :try_end_1f4} :catch_1f5

    goto :goto_1f6

    :catch_1f5
    const/4 v6, 0x0

    :goto_1f6
    if-nez v6, :cond_205

    .line 598
    :try_start_1f8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v9, "getDefaultDataSubId"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_204
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f8 .. :try_end_204} :catch_205

    goto :goto_206

    :catch_205
    :cond_205
    move-object v0, v6

    :goto_206
    if-eqz v0, :cond_216

    .line 607
    :try_start_208
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_216} :catch_216

    .line 619
    :catch_216
    :cond_216
    :try_start_216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "getDefaultSmsSubscriptionId"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_222
    .catch Ljava/lang/NoSuchMethodException; {:try_start_216 .. :try_end_222} :catch_223

    goto :goto_224

    :catch_223
    const/4 v6, 0x0

    :goto_224
    if-nez v6, :cond_233

    .line 628
    :try_start_226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v9, "getDefaultSmsSubId"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_232
    .catch Ljava/lang/NoSuchMethodException; {:try_start_226 .. :try_end_232} :catch_233

    goto :goto_234

    :catch_233
    :cond_233
    move-object v0, v6

    :goto_234
    if-eqz v0, :cond_244

    .line 637
    :try_start_236
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/startapp/networkTest/data/a/a;->DefaultSmsSimId:I
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_244} :catch_244

    .line 649
    :catch_244
    :cond_244
    :try_start_244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "getDefaultSubscriptionId"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_250
    .catch Ljava/lang/NoSuchMethodException; {:try_start_244 .. :try_end_250} :catch_251

    goto :goto_252

    :catch_251
    const/4 v6, 0x0

    :goto_252
    if-nez v6, :cond_261

    .line 658
    :try_start_254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v9, "getDefaultSubId"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_260
    .catch Ljava/lang/NoSuchMethodException; {:try_start_254 .. :try_end_260} :catch_261

    goto :goto_262

    :catch_261
    :cond_261
    move-object v0, v6

    :goto_262
    if-eqz v0, :cond_272

    .line 667
    :try_start_264
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/startapp/networkTest/data/a/a;->DefaultSimId:I
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_272} :catch_272

    .line 679
    :catch_272
    :cond_272
    :try_start_272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "getDefaultVoiceSubscriptionId"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_27e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_272 .. :try_end_27e} :catch_27f

    goto :goto_280

    :catch_27f
    const/4 v6, 0x0

    :goto_280
    if-nez v6, :cond_28f

    .line 688
    :try_start_282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v9, "getDefaultVoiceSubId"

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_28e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_282 .. :try_end_28e} :catch_28f

    goto :goto_290

    :catch_28f
    :cond_28f
    move-object v0, v6

    :goto_290
    if-eqz v0, :cond_2a0

    .line 697
    :try_start_292
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/startapp/networkTest/data/a/a;->DefaultVoiceSimId:I
    :try_end_2a0
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_2a0} :catch_2a0

    :catch_2a0
    :cond_2a0
    const-string v0, "phone"

    .line 707
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_416

    .line 713
    :try_start_2aa
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getMultiSimConfiguration"

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_2b6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2aa .. :try_end_2b6} :catch_2b7

    goto :goto_2b8

    :catch_2b7
    const/4 v6, 0x0

    :goto_2b8
    if-eqz v6, :cond_311

    .line 721
    :try_start_2ba
    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 722
    instance-of v3, v1, Ljava/lang/Enum;

    if-eqz v3, :cond_311

    .line 724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, 0x20294c

    if-eq v3, v6, :cond_2ef

    const v6, 0x20295e

    if-eq v3, v6, :cond_2e5

    const v6, 0x27713e

    if-eq v3, v6, :cond_2dc

    goto :goto_2f9

    :cond_2dc
    const-string v3, "TSTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f9

    goto :goto_2fa

    :cond_2e5
    const-string v3, "DSDS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f9

    const/4 v4, 0x1

    goto :goto_2fa

    :cond_2ef
    const-string v3, "DSDA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f9

    const/4 v4, 0x0

    goto :goto_2fa

    :cond_2f9
    :goto_2f9
    const/4 v4, -0x1

    :goto_2fa
    packed-switch v4, :pswitch_data_420

    .line 735
    sget-object v1, Lcom/startapp/networkTest/enums/MultiSimVariants;->d:Lcom/startapp/networkTest/enums/MultiSimVariants;

    goto :goto_30f

    .line 732
    :pswitch_300
    sget-object v1, Lcom/startapp/networkTest/enums/MultiSimVariants;->c:Lcom/startapp/networkTest/enums/MultiSimVariants;

    iput-object v1, v2, Lcom/startapp/networkTest/data/a/a;->MultiSimVariant:Lcom/startapp/networkTest/enums/MultiSimVariants;

    goto :goto_311

    .line 729
    :pswitch_305
    sget-object v1, Lcom/startapp/networkTest/enums/MultiSimVariants;->a:Lcom/startapp/networkTest/enums/MultiSimVariants;

    iput-object v1, v2, Lcom/startapp/networkTest/data/a/a;->MultiSimVariant:Lcom/startapp/networkTest/enums/MultiSimVariants;

    goto :goto_311

    .line 726
    :pswitch_30a
    sget-object v1, Lcom/startapp/networkTest/enums/MultiSimVariants;->b:Lcom/startapp/networkTest/enums/MultiSimVariants;

    iput-object v1, v2, Lcom/startapp/networkTest/data/a/a;->MultiSimVariant:Lcom/startapp/networkTest/enums/MultiSimVariants;

    goto :goto_311

    .line 735
    :goto_30f
    iput-object v1, v2, Lcom/startapp/networkTest/data/a/a;->MultiSimVariant:Lcom/startapp/networkTest/enums/MultiSimVariants;
    :try_end_311
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_311} :catch_311

    .line 746
    :catch_311
    :cond_311
    :goto_311
    iget-object v1, v2, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_317
    :cond_317
    :goto_317
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_416

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/networkTest/data/a/b;

    .line 751
    :try_start_323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getSimState"

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_333
    .catch Ljava/lang/NoSuchMethodException; {:try_start_323 .. :try_end_333} :catch_334

    goto :goto_335

    :catch_334
    const/4 v6, 0x0

    :goto_335
    if-eqz v6, :cond_36d

    .line 759
    :try_start_337
    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v3, Lcom/startapp/networkTest/data/a/b;->SimSlotIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_42a

    .line 791
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->a:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_36b

    .line 788
    :pswitch_351
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->j:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_36b

    .line 785
    :pswitch_354
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->i:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_36b

    .line 782
    :pswitch_357
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->h:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_36b

    .line 779
    :pswitch_35a
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->g:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_36b

    .line 776
    :pswitch_35d
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->f:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_36b

    .line 767
    :pswitch_360
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->c:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_36b

    .line 773
    :pswitch_363
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->e:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_36b

    .line 770
    :pswitch_366
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->d:Lcom/startapp/networkTest/enums/SimStates;

    goto :goto_36b

    .line 764
    :pswitch_369
    sget-object v4, Lcom/startapp/networkTest/enums/SimStates;->b:Lcom/startapp/networkTest/enums/SimStates;

    .line 794
    :goto_36b
    iput-object v4, v3, Lcom/startapp/networkTest/data/a/b;->SimState:Lcom/startapp/networkTest/enums/SimStates;
    :try_end_36d
    .catch Ljava/lang/Exception; {:try_start_337 .. :try_end_36d} :catch_36d

    .line 806
    :catch_36d
    :cond_36d
    :try_start_36d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getSubscriberId"

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_37d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_36d .. :try_end_37d} :catch_37e

    goto :goto_37f

    :catch_37e
    const/4 v6, 0x0

    :goto_37f
    if-eqz v6, :cond_3ea

    .line 814
    :try_start_381
    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v3, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 815
    invoke-static {v4}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5915
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_39c

    goto :goto_3e8

    .line 5918
    :cond_39c
    sget-object v5, Lcom/startapp/networkTest/controller/b$1;->a:[I

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/a;->v()Lcom/startapp/networkTest/enums/AnonymizationLevel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/enums/AnonymizationLevel;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_440

    const-string v4, ""

    goto :goto_3e8

    .line 5922
    :pswitch_3b2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xe

    if-lt v5, v6, :cond_3e0

    const/16 v5, 0xa

    .line 5923
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 5924
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\d\\w]"

    const-string v9, "*"

    .line 5925
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5926
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3e8

    :cond_3e0
    const-string v5, "[\\d\\w]"

    const-string v6, "*"

    .line 5928
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 815
    :goto_3e8
    :pswitch_3e8
    iput-object v4, v3, Lcom/startapp/networkTest/data/a/b;->IMSI:Ljava/lang/String;
    :try_end_3ea
    .catch Ljava/lang/Exception; {:try_start_381 .. :try_end_3ea} :catch_3ea

    .line 826
    :catch_3ea
    :cond_3ea
    :try_start_3ea
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getGroupIdLevel1"

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_3fa
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3ea .. :try_end_3fa} :catch_3fb

    goto :goto_3fc

    :catch_3fb
    const/4 v6, 0x0

    :goto_3fc
    if-eqz v6, :cond_317

    .line 834
    :try_start_3fe
    new-array v4, v7, [Ljava/lang/Object;

    iget v5, v3, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 835
    invoke-static {v4}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/startapp/networkTest/data/a/b;->GroupIdentifierLevel1:Ljava/lang/String;
    :try_end_414
    .catch Ljava/lang/Exception; {:try_start_3fe .. :try_end_414} :catch_317

    goto/16 :goto_317

    :cond_416
    return-object v2

    nop

    :pswitch_data_418
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_da
    .end packed-switch

    :pswitch_data_420
    .packed-switch 0x0
        :pswitch_30a
        :pswitch_305
        :pswitch_300
    .end packed-switch

    :pswitch_data_42a
    .packed-switch 0x1
        :pswitch_369
        :pswitch_366
        :pswitch_363
        :pswitch_360
        :pswitch_35d
        :pswitch_35a
        :pswitch_357
        :pswitch_354
        :pswitch_351
    .end packed-switch

    :pswitch_data_440
    .packed-switch 0x1
        :pswitch_3e8
        :pswitch_3b2
    .end packed-switch
.end method

.method private static h(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/k/a;
    .registers 13

    .line 188
    new-instance v0, Lcom/startapp/sdk/adsbase/k/a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/k/a;-><init>()V

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/k/a;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1f

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 196
    :try_start_16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_1e} :catch_1f

    move-object v1, v3

    :catch_1f
    :cond_1f
    if-eqz v1, :cond_5d

    .line 203
    iget v3, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v3, v0, Lcom/startapp/sdk/adsbase/k/a;->d:I

    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/startapp/sdk/adsbase/k/a;->c:Ljava/lang/String;

    .line 206
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5d

    .line 207
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->category:I

    .line 2122
    sget-object v3, Lcom/startapp/networkTest/enums/AppCategoryTypes;->j:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    packed-switch v1, :pswitch_data_d6

    .line 2153
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->j:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_5b

    .line 2147
    :pswitch_41
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->f:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_5b

    .line 2144
    :pswitch_44
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->d:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_5b

    .line 2141
    :pswitch_47
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->e:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_5b

    .line 2138
    :pswitch_4a
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->g:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_5b

    .line 2135
    :pswitch_4d
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->c:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_5b

    .line 2132
    :pswitch_50
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->h:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_5b

    .line 2126
    :pswitch_53
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->a:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_5b

    .line 2129
    :pswitch_56
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->b:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    goto :goto_5b

    .line 2150
    :pswitch_59
    sget-object v1, Lcom/startapp/networkTest/enums/AppCategoryTypes;->i:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    .line 207
    :goto_5b
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/k/a;->b:Lcom/startapp/networkTest/enums/AppCategoryTypes;

    .line 213
    :cond_5d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :try_start_62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 216
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 217
    array-length v4, v3

    const/4 v5, 0x0

    :goto_74
    if-ge v5, v4, :cond_d2

    aget-object v6, v3, v5

    .line 218
    new-instance v7, Lcom/startapp/sdk/adsbase/j/j;

    invoke-direct {v7}, Lcom/startapp/sdk/adsbase/j/j;-><init>()V

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/startapp/sdk/adsbase/j/j;->a:Ljava/lang/String;

    const-string v8, "android.permission.PACKAGE_USAGE_STATS"

    .line 221
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_b6

    .line 3033
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v6, v8, :cond_b3

    .line 3035
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "appops"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;

    const-string v8, "android:get_usage_stats"

    .line 3036
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v10, v11}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b3

    const/4 v9, 0x0

    .line 222
    :cond_b3
    iput v9, v7, Lcom/startapp/sdk/adsbase/j/j;->b:I

    goto :goto_c8

    .line 225
    :cond_b6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-virtual {p0, v6, v8, v10}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_c5

    goto :goto_c6

    :cond_c5
    const/4 v9, 0x0

    :goto_c6
    iput v9, v7, Lcom/startapp/sdk/adsbase/j/j;->b:I

    .line 228
    :goto_c8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_cb} :catch_d2
    .catchall {:try_start_62 .. :try_end_cb} :catchall_ce

    add-int/lit8 v5, v5, 0x1

    goto :goto_74

    :catchall_ce
    move-exception p0

    .line 232
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/k/a;->e:Ljava/util/ArrayList;

    .line 233
    throw p0

    .line 232
    :catch_d2
    :cond_d2
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/k/a;->e:Ljava/util/ArrayList;

    return-object v0

    nop

    :pswitch_data_d6
    .packed-switch -0x1
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
    .end packed-switch
.end method

.method private static i(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ThreeState;
    .registers 4

    .line 256
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_powersaver_enable"

    .line 259
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string p0, "1"

    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    return-object p0

    :cond_17
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;

    return-object p0

    .line 265
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_65

    .line 268
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sony"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_37

    .line 269
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    return-object p0

    :cond_37
    const-string v0, "power"

    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_65

    .line 274
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_4a

    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->b:Lcom/startapp/networkTest/enums/ThreeState;

    return-object p0

    :cond_4a
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->c:Lcom/startapp/networkTest/enums/ThreeState;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4d

    return-object p0

    :catch_4d
    move-exception p0

    .line 279
    sget-object v0, Lcom/startapp/networkTest/controller/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPowerSaveMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_65
    sget-object p0, Lcom/startapp/networkTest/enums/ThreeState;->a:Lcom/startapp/networkTest/enums/ThreeState;

    return-object p0
.end method
