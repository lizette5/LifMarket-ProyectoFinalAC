.class public Lcom/startapp/sdk/insight/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/networkTest/startapp/ConnectivityTestListener;
.implements Lcom/startapp/networkTest/startapp/CoverageMapperManager$OnNetworkInfoResultListener;


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/startapp/sdk/adsbase/j/c;

.field final c:Ljava/io/File;

.field private e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    const-class v0, Lcom/startapp/sdk/insight/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/startapp/sdk/insight/b$1;

    invoke-direct {v0}, Lcom/startapp/sdk/insight/b$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/insight/b;->d:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/io/File;)V
    .registers 4

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    .line 84
    new-instance p1, Lcom/startapp/sdk/adsbase/j/c;

    invoke-direct {p1, p2}, Lcom/startapp/sdk/adsbase/j/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/startapp/sdk/insight/b;->b:Lcom/startapp/sdk/adsbase/j/c;

    .line 85
    new-instance p1, Ljava/io/File;

    const-string p2, "saved"

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    .line 86
    new-instance p1, Ljava/io/File;

    const-string p2, "sending"

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/startapp/sdk/insight/b;->e:Ljava/io/File;

    return-void
.end method

.method private static a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;
    .registers 1

    .line 92
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v0

    if-nez v0, :cond_f

    .line 95
    new-instance v0, Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    invoke-direct {v0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;-><init>()V

    :cond_f
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/insight/b;
    .registers 6

    const-string v0, "SuccessfulSentTimeKey"

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    new-instance v0, Lcom/startapp/sdk/insight/b;

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/adsbase/j/r;

    sget-object v3, Lcom/startapp/common/ThreadManager$Priority;->a:Lcom/startapp/common/ThreadManager$Priority;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/adsbase/j/r;-><init>(Lcom/startapp/common/ThreadManager$Priority;)V

    new-instance v3, Ljava/io/File;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v4, "StartApp-Events"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/insight/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/io/File;)V

    return-object v0
.end method

.method static a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 5

    .line 499
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_e

    return-object v1

    .line 503
    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1e

    return-object v0

    :cond_1e
    return-object v1
.end method

.method private static a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)Ljava/lang/String;
    .registers 2

    .line 280
    sget-object v0, Lcom/startapp/sdk/insight/b$7;->a:[I

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_28

    const/4 p0, 0x0

    return-object p0

    .line 288
    :pswitch_d
    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 285
    :pswitch_16
    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 282
    :pswitch_1f
    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_16
        :pswitch_d
    .end packed-switch
.end method

.method private a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V
    .registers 13

    .line 311
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->b:Lcom/startapp/sdk/adsbase/j/c;

    new-instance v7, Lcom/startapp/sdk/insight/b$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/insight/b$2;-><init>(Lcom/startapp/sdk/insight/b;Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V

    invoke-virtual {v0, v7}, Lcom/startapp/sdk/adsbase/j/c;->a(Lcom/startapp/sdk/adsbase/j/b;)V

    return-void
.end method

.method static a(Ljava/io/File;)V
    .registers 2

    .line 300
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    .line 301
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    :cond_9
    return-void
.end method


# virtual methods
.method final a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Ljava/lang/String;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_17

    .line 157
    :cond_11
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 163
    :cond_17
    :goto_17
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V

    .line 166
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    .line 169
    iget-object p1, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_78

    .line 171
    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->r()I

    move-result p2

    .line 173
    array-length p3, p1

    if-le p3, p2, :cond_78

    const/16 p3, 0xa

    if-le p2, p3, :cond_78

    .line 178
    sget-object p4, Lcom/startapp/sdk/insight/b;->d:Ljava/util/Comparator;

    invoke-static {p1, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 180
    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->q()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 182
    array-length p3, p1

    :goto_6e
    if-ge p2, p3, :cond_78

    .line 183
    aget-object p4, p1, p2

    invoke-static {p4}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6e

    :cond_78
    return-void
.end method

.method final a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;JLjava/lang/Runnable;)Z
    .registers 15

    .line 115
    :try_start_0
    invoke-static {p2}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_6

    :goto_4
    move-object v3, p2

    goto :goto_13

    :catch_6
    move-exception p2

    .line 117
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    goto :goto_4

    :goto_13
    if-eqz v3, :cond_4f

    .line 124
    iget-object p2, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/sdk/adsbase/j/u;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 125
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 126
    invoke-virtual {p2, p3, p4}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(J)V

    .line 127
    invoke-virtual {p2, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 128
    invoke-static {p1}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->n(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 129
    iget-object v7, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    .line 1414
    new-instance v8, Lcom/startapp/sdk/insight/b$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/insight/b$5;-><init>(Lcom/startapp/sdk/insight/b;Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 129
    invoke-virtual {p2, v7, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_40
    :try_start_40
    invoke-virtual {p0, p1, v3, p3, p4}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Ljava/lang/String;J)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_43} :catch_44

    goto :goto_4f

    :catch_44
    move-exception p1

    .line 134
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    return p1
.end method

.method final a(Ljava/lang/Runnable;)Z
    .registers 15

    .line 206
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_8b

    .line 208
    sget-object v3, Lcom/startapp/sdk/insight/b;->d:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/startapp/sdk/insight/b;->a()Lcom/startapp/sdk/insight/NetworkTestsMetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/sdk/insight/NetworkTestsMetaData;->m()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 212
    array-length v5, v0

    move-object v6, v1

    move-object v7, v6

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v5, :cond_8a

    aget-object v8, v0, v1

    .line 213
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_34

    .line 215
    invoke-static {v8}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    goto :goto_87

    .line 219
    :cond_34
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 221
    invoke-static {v10}, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->a(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    move-result-object v10

    if-nez v10, :cond_48

    .line 223
    invoke-static {v8}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    goto :goto_87

    .line 227
    :cond_48
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 231
    :try_start_50
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_54} :catch_84

    cmp-long v9, v11, v3

    if-gez v9, :cond_5c

    .line 242
    invoke-static {v8}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    goto :goto_87

    .line 246
    :cond_5c
    iget-object v9, p0, Lcom/startapp/sdk/insight/b;->e:Ljava/io/File;

    invoke-static {v8, v9}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_68

    .line 248
    invoke-static {v8}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    goto :goto_87

    .line 252
    :cond_68
    new-instance v8, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v8, v10}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 253
    invoke-virtual {v8, v11, v12}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(J)V

    .line 254
    invoke-virtual {v8, v9}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Ljava/io/File;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 255
    invoke-static {v10}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/startapp/sdk/adsbase/infoevents/e;->n(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    if-nez v6, :cond_7d

    move-object v6, v8

    :cond_7d
    if-eqz v7, :cond_82

    .line 262
    invoke-virtual {v7, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lcom/startapp/sdk/adsbase/infoevents/e;)Lcom/startapp/sdk/adsbase/infoevents/e;

    :cond_82
    move-object v7, v8

    goto :goto_87

    .line 237
    :catch_84
    invoke-static {v8}, Lcom/startapp/sdk/insight/b;->a(Ljava/io/File;)V

    :goto_87
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_8a
    move-object v1, v6

    :cond_8b
    if-nez v1, :cond_8f

    const/4 p1, 0x1

    return p1

    .line 273
    :cond_8f
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->a:Landroid/content/Context;

    .line 1454
    new-instance v3, Lcom/startapp/sdk/insight/b$6;

    invoke-direct {v3, p0, p1}, Lcom/startapp/sdk/insight/b$6;-><init>(Lcom/startapp/sdk/insight/b;Ljava/lang/Runnable;)V

    .line 273
    invoke-virtual {v1, v0, v3}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    return v2
.end method

.method public onConnectivityTestFinished(Ljava/lang/Runnable;)V
    .registers 4

    .line 366
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->b:Lcom/startapp/sdk/adsbase/j/c;

    new-instance v1, Lcom/startapp/sdk/insight/b$3;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/insight/b$3;-><init>(Lcom/startapp/sdk/insight/b;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/j/c;->a(Lcom/startapp/sdk/adsbase/j/b;)V

    if-eqz p1, :cond_16

    .line 390
    iget-object v0, p0, Lcom/startapp/sdk/insight/b;->b:Lcom/startapp/sdk/adsbase/j/c;

    new-instance v1, Lcom/startapp/sdk/insight/b$4;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/insight/b$4;-><init>(Lcom/startapp/sdk/insight/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/j/c;->a(Lcom/startapp/sdk/adsbase/j/b;)V

    :cond_16
    return-void
.end method

.method public onConnectivityTestResult(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V
    .registers 5

    if-eqz p1, :cond_b

    .line 334
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->i:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V

    :cond_b
    return-void
.end method

.method public onLatencyTestResult(Lcom/startapp/networkTest/results/LatencyResult;)V
    .registers 5

    if-eqz p1, :cond_b

    .line 345
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->j:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V

    :cond_b
    return-void
.end method

.method public onNetworkInfoResult(Lcom/startapp/networkTest/results/NetworkInformationResult;)V
    .registers 5

    if-eqz p1, :cond_b

    .line 356
    sget-object v0, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->k:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/startapp/sdk/insight/b;->a(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;Lcom/startapp/networkTest/results/BaseResult;J)V

    :cond_b
    return-void
.end method
