.class public Lcom/startapp/networkTest/utils/i;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String; = "i"

.field private static b:[Ljava/lang/String;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    :try_start_2
    const-class v2, Landroid/net/TrafficStats;

    const-string v3, "getRxBytes"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 35
    sput-object v2, Lcom/startapp/networkTest/utils/i;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_15} :catch_15

    .line 39
    :catch_15
    :try_start_15
    const-class v2, Landroid/net/TrafficStats;

    const-string v3, "getTxBytes"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 40
    sput-object v2, Lcom/startapp/networkTest/utils/i;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_28} :catch_28

    .line 44
    :catch_28
    :try_start_28
    const-class v2, Landroid/net/TrafficStats;

    const-string v3, "getMobileIfaces"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/startapp/networkTest/utils/i;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_28 .. :try_end_37} :catch_38

    return-void

    :catch_38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()J
    .registers 11

    const-class v0, Lcom/startapp/networkTest/utils/i;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 61
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_c
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    goto :goto_25

    :catchall_a
    move-exception v1

    goto :goto_60

    :catch_c
    move-exception v3

    .line 64
    :try_start_d
    sget-object v4, Lcom/startapp/networkTest/utils/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMobileTxBytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v3, v1

    :goto_25
    cmp-long v5, v3, v1

    if-lez v5, :cond_31

    .line 69
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    if-nez v1, :cond_5e

    .line 70
    invoke-static {}, Lcom/startapp/networkTest/utils/i;->c()V

    goto :goto_5e

    .line 73
    :cond_31
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 74
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_5e

    aget-object v6, v1, v5

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/sys/class/net/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/statistics/tx_bytes"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/utils/i;->c(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_54
    .catchall {:try_start_d .. :try_end_54} :catchall_a

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-lez v10, :cond_5b

    add-long/2addr v3, v6

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 82
    :cond_5e
    :goto_5e
    monitor-exit v0

    return-wide v3

    .line 58
    :goto_60
    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)J
    .registers 5

    .line 293
    sget-object v0, Lcom/startapp/networkTest/utils/i;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    .line 295
    :try_start_4
    sget-object v0, Lcom/startapp/networkTest/utils/i;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_17} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_18

    return-wide v0

    :catch_18
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 302
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sys/class/net/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/statistics/tx_bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/networkTest/utils/i;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized b()J
    .registers 11

    const-class v0, Lcom/startapp/networkTest/utils/i;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 96
    :try_start_5
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_c
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    goto :goto_25

    :catchall_a
    move-exception v1

    goto :goto_60

    :catch_c
    move-exception v3

    .line 99
    :try_start_d
    sget-object v4, Lcom/startapp/networkTest/utils/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getMobileRxBytes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v3, v1

    :goto_25
    cmp-long v5, v3, v1

    if-lez v5, :cond_31

    .line 104
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    if-nez v1, :cond_5e

    .line 105
    invoke-static {}, Lcom/startapp/networkTest/utils/i;->c()V

    goto :goto_5e

    .line 108
    :cond_31
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    if-eqz v1, :cond_5e

    .line 109
    sget-object v1, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_5e

    aget-object v6, v1, v5

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/sys/class/net/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/statistics/rx_bytes"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/utils/i;->c(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_54
    .catchall {:try_start_d .. :try_end_54} :catchall_a

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-lez v10, :cond_5b

    add-long/2addr v3, v6

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 117
    :cond_5e
    :goto_5e
    monitor-exit v0

    return-wide v3

    .line 93
    :goto_60
    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)J
    .registers 5

    .line 318
    sget-object v0, Lcom/startapp/networkTest/utils/i;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    .line 320
    :try_start_4
    sget-object v0, Lcom/startapp/networkTest/utils/i;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_17} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_17} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_17} :catch_18

    return-wide v0

    :catch_18
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/sys/class/net/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/statistics/rx_bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/startapp/networkTest/utils/i;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static c(Ljava/lang/String;)J
    .registers 3

    .line 253
    invoke-static {p0}, Lcom/startapp/networkTest/utils/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 254
    array-length v0, p0

    if-lez v0, :cond_f

    const/4 v0, 0x0

    .line 255
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static c()V
    .registers 4

    .line 267
    sget-object v0, Lcom/startapp/networkTest/utils/i;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_5

    return-void

    .line 271
    :cond_5
    :try_start_5
    sget-object v0, Lcom/startapp/networkTest/utils/i;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 273
    sput-object v0, Lcom/startapp/networkTest/utils/i;->b:[Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_16

    :cond_15
    return-void

    :catch_16
    move-exception v0

    .line 275
    sget-object v1, Lcom/startapp/networkTest/utils/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMobileInterfaces: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
