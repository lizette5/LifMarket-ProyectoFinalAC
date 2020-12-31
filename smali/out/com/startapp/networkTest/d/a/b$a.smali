.class final Lcom/startapp/networkTest/d/a/b$a;
.super Landroid/os/AsyncTask;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/networkTest/speedtest/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/networkTest/d/a/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Lcom/startapp/networkTest/results/ConnectivityTestResult;",
        ">;",
        "Lcom/startapp/networkTest/speedtest/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

.field private b:Lcom/startapp/networkTest/c/a;

.field private synthetic c:Lcom/startapp/networkTest/d/a/b;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/d/a/b;)V
    .registers 2

    .line 164
    iput-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;)Lcom/startapp/networkTest/d/a/b$a$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 182
    new-array v0, v0, [B

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 186
    :goto_8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/16 v6, 0xa

    if-eq v4, v6, :cond_26

    if-gez v4, :cond_15

    goto :goto_27

    :cond_15
    add-int/lit8 v5, v2, 0x1

    int-to-byte v4, v4

    .line 195
    aput-byte v4, v3, v2

    .line 196
    array-length v2, v3

    if-ne v5, v2, :cond_24

    add-int/lit16 v2, v5, 0x400

    .line 197
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    move-object v3, v2

    :cond_24
    move v2, v5

    goto :goto_8

    :cond_26
    const/4 v5, 0x0

    :goto_27
    if-lez v2, :cond_33

    add-int/lit8 p1, v2, -0x1

    .line 199
    aget-byte p1, v3, p1

    const/16 v4, 0xd

    if-ne p1, v4, :cond_33

    add-int/lit8 v2, v2, -0x1

    .line 202
    :cond_33
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a$a;

    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v3, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {p1, p0, v0, v4, v5}, Lcom/startapp/networkTest/d/a/b$a$a;-><init>(Lcom/startapp/networkTest/d/a/b$a;ILjava/lang/String;Z)V

    return-object p1
.end method

.method private varargs a()Lcom/startapp/networkTest/results/ConnectivityTestResult;
    .registers 41

    move-object/from16 v1, p0

    .line 208
    new-instance v2, Lcom/startapp/networkTest/controller/a;

    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v3}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/startapp/networkTest/controller/a;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v2}, Lcom/startapp/networkTest/controller/a;->a()Lcom/startapp/networkTest/data/BatteryInfo;

    move-result-object v2

    .line 216
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v3}, Lcom/startapp/networkTest/d/a/b;->b(Lcom/startapp/networkTest/d/a/b;)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_2b

    .line 219
    iget v3, v2, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryLevel:F

    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v5}, Lcom/startapp/networkTest/d/a/b;->b(Lcom/startapp/networkTest/d/a/b;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2b

    return-object v4

    .line 223
    :cond_2b
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v3}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/networkTest/controller/b;->f(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/b;

    move-result-object v3

    .line 226
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v5}, Lcom/startapp/networkTest/d/a/b;->c(Lcom/startapp/networkTest/d/a/b;)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 227
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v5}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/networkTest/controller/c;->f()Lcom/startapp/networkTest/enums/ConnectionTypes;

    move-result-object v5

    sget-object v6, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v5, v6, :cond_5a

    .line 228
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v5}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v5

    iget v6, v3, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    invoke-virtual {v5, v6}, Lcom/startapp/networkTest/controller/c;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5a

    return-object v4

    .line 237
    :cond_5a
    :try_start_5a
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/d;->d()J

    move-result-wide v6

    .line 238
    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v8

    .line 239
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/networkTest/a;->k()J

    move-result-wide v10

    const/4 v12, 0x0

    add-long/2addr v10, v6

    cmp-long v12, v10, v8

    if-ltz v12, :cond_7b

    cmp-long v10, v6, v8

    if-lez v10, :cond_79

    goto :goto_7b

    :cond_79
    const/4 v6, 0x0

    goto :goto_85

    .line 240
    :cond_7b
    :goto_7b
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/utils/j;->a(Landroid/content/Context;)Z

    move-result v6
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_85} :catch_88

    :goto_85
    move v7, v6

    move-object v6, v4

    goto :goto_9d

    :catch_88
    move-exception v0

    move-object v6, v0

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkAndLoadTruststore: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 248
    :goto_9d
    :try_start_9d
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/networkTest/d;->i()J

    move-result-wide v8

    .line 249
    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v10

    .line 250
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/startapp/networkTest/a;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    add-long/2addr v12, v8

    cmp-long v14, v12, v10

    if-ltz v14, :cond_bb

    cmp-long v12, v8, v10

    if-lez v12, :cond_be

    .line 251
    :cond_bb
    invoke-static {}, Lcom/startapp/networkTest/utils/b;->a()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_be} :catch_be

    .line 257
    :catch_be
    :cond_be
    invoke-static {}, Lcom/startapp/networkTest/c;->a()Z

    move-result v8

    if-eqz v8, :cond_a19

    iget-object v8, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v8}, Lcom/startapp/networkTest/d/a/b;->e(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/d;

    move-result-object v8

    if-nez v8, :cond_ce

    goto/16 :goto_a19

    .line 261
    :cond_ce
    new-instance v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v9}, Lcom/startapp/networkTest/d/a/b;->f(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v10}, Lcom/startapp/networkTest/d/a/b;->g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/networkTest/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/startapp/networkTest/results/ConnectivityTestResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    .line 262
    iget-object v8, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v9}, Lcom/startapp/networkTest/d/a/b;->h(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/LocationController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/networkTest/controller/LocationController;->b()Lcom/startapp/networkTest/data/LocationInfo;

    move-result-object v9

    iput-object v9, v8, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    .line 264
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/networkTest/d;->j()[Ljava/lang/String;

    move-result-object v8

    .line 266
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/networkTest/d;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->valueOf(Ljava/lang/String;)Lcom/startapp/networkTest/enums/CtCriteriaTypes;

    move-result-object v9

    if-eqz v6, :cond_11e

    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v12, v11, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    .line 272
    :cond_11e
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const-string v10, "20200514123200"

    iput-object v10, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->Version:Ljava/lang/String;

    .line 274
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v11}, Lcom/startapp/networkTest/d/a/b;->i(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "?id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v11}, Lcom/startapp/networkTest/d/a/b;->j(Lcom/startapp/networkTest/d/a/b;)Ljava/util/Random;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerFilename:Ljava/lang/String;

    .line 277
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v2, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BatteryInfo:Lcom/startapp/networkTest/data/BatteryInfo;

    .line 279
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/controller/b;->a(Landroid/content/Context;)Lcom/startapp/networkTest/data/a;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DeviceInfo:Lcom/startapp/networkTest/data/a;

    .line 281
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/controller/b;->b(Landroid/content/Context;)Lcom/startapp/networkTest/data/b;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->MemoryInfo:Lcom/startapp/networkTest/data/b;

    .line 283
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    .line 285
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/a;->z()Z

    move-result v2

    if-eqz v2, :cond_19b

    .line 286
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v10}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v10

    .line 2330
    invoke-virtual {v10}, Lcom/startapp/networkTest/controller/c;->d()[Lcom/startapp/networkTest/data/radio/CellInfo;

    move-result-object v10

    .line 286
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CellInfo:Ljava/util/ArrayList;

    .line 289
    :cond_19b
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v10}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/networkTest/controller/c;->e()[Lcom/startapp/networkTest/data/radio/ApnInfo;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ApnInfo:Ljava/util/ArrayList;

    .line 291
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v10}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v10

    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v11}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/startapp/networkTest/controller/c;->g()Lcom/startapp/networkTest/data/a/a;

    move-result-object v11

    iget v11, v11, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    invoke-virtual {v10, v11}, Lcom/startapp/networkTest/controller/c;->a(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->NetworkRegistrationInfo:Ljava/util/ArrayList;

    .line 293
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v6

    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v10}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/networkTest/controller/c;->g()Lcom/startapp/networkTest/data/a/a;

    move-result-object v10

    iget v10, v10, Lcom/startapp/networkTest/data/a/a;->DefaultDataSimId:I

    invoke-virtual {v6, v10}, Lcom/startapp/networkTest/controller/c;->d(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->VoiceNetworkType:Lcom/startapp/networkTest/enums/NetworkTypes;

    .line 295
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    .line 2872
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v6

    const-string v10, "phone"

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    if-eqz v6, :cond_214

    .line 2874
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v6

    packed-switch v6, :pswitch_data_a1c

    .line 2882
    sget-object v6, Lcom/startapp/networkTest/enums/voice/CallStates;->d:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_216

    .line 2876
    :pswitch_20b
    sget-object v6, Lcom/startapp/networkTest/enums/voice/CallStates;->a:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_216

    .line 2878
    :pswitch_20e
    sget-object v6, Lcom/startapp/networkTest/enums/voice/CallStates;->b:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_216

    .line 2880
    :pswitch_211
    sget-object v6, Lcom/startapp/networkTest/enums/voice/CallStates;->c:Lcom/startapp/networkTest/enums/voice/CallStates;

    goto :goto_216

    .line 2886
    :cond_214
    sget-object v6, Lcom/startapp/networkTest/enums/voice/CallStates;->d:Lcom/startapp/networkTest/enums/voice/CallStates;

    .line 295
    :goto_216
    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CallState:Lcom/startapp/networkTest/enums/voice/CallStates;

    .line 297
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/controller/b;->c(Landroid/content/Context;)Lcom/startapp/networkTest/data/e;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->StorageInfo:Lcom/startapp/networkTest/data/e;

    .line 299
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->e(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/networkTest/controller/d;->a()Lcom/startapp/networkTest/data/WifiInfo;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->WifiInfo:Lcom/startapp/networkTest/data/WifiInfo;

    .line 301
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->e(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/d;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/controller/b;->a(Lcom/startapp/networkTest/controller/d;)Lcom/startapp/networkTest/data/f;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TrafficInfo:Lcom/startapp/networkTest/data/f;

    .line 303
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/controller/b;->d(Landroid/content/Context;)Lcom/startapp/networkTest/enums/ScreenStates;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ScreenState:Lcom/startapp/networkTest/enums/ScreenStates;

    .line 305
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v6}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/networkTest/controller/b;->e(Landroid/content/Context;)Lcom/startapp/networkTest/enums/IdleStates;

    move-result-object v6

    iput-object v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IdleStateOnStart:Lcom/startapp/networkTest/enums/IdleStates;

    .line 307
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SimInfo:Lcom/startapp/networkTest/data/a/b;

    .line 310
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Lcom/startapp/networkTest/e/b;->a()Lcom/startapp/networkTest/data/TimeInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    .line 311
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-object v3, v3, Lcom/startapp/networkTest/data/TimeInfo;->TimestampTableau:Ljava/lang/String;

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestTimestamp:Ljava/lang/String;

    .line 313
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/d;->e()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TruststoreTimestamp:J

    .line 315
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->GUID:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/b/a/a/b/b;->a(Lcom/startapp/networkTest/data/TimeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CtId:Ljava/lang/String;

    .line 317
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v2}, Lcom/startapp/networkTest/d/a/b;->g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/d;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2ad

    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v2}, Lcom/startapp/networkTest/d/a/b;->g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/d;->b()Z

    move-result v2

    if-nez v2, :cond_2ad

    .line 318
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-boolean v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IsKeepAlive:Z

    .line 322
    :cond_2ad
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 327
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    .line 328
    new-instance v6, Lcom/startapp/networkTest/a/a;

    iget-object v14, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v14}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v14

    invoke-direct {v6, v14, v7}, Lcom/startapp/networkTest/a/a;-><init>(Landroid/content/Context;Z)V

    .line 331
    invoke-direct {v1, v8, v9}, Lcom/startapp/networkTest/d/a/b$a;->a([Ljava/lang/String;Lcom/startapp/networkTest/enums/CtCriteriaTypes;)Ljava/util/List;

    move-result-object v7

    .line 332
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 333
    iget-object v9, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v9}, Lcom/startapp/networkTest/d/a/b;->k(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;

    move-result-object v9

    .line 334
    iget-object v14, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v14}, Lcom/startapp/networkTest/d/a/b;->l(Lcom/startapp/networkTest/d/a/b;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v4

    move-object/from16 v16, v15

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v16

    move-object v10, v9

    const/4 v9, 0x0

    .line 345
    :goto_2e6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v22, v6

    if-lt v9, v4, :cond_301

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2fb

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2fb

    goto :goto_301

    :cond_2fb
    move-object/from16 v3, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_48e

    .line 349
    :cond_301
    :goto_301
    new-instance v4, Lcom/startapp/networkTest/data/c;

    invoke-direct {v4}, Lcom/startapp/networkTest/data/c;-><init>()V

    .line 354
    :try_start_306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_30a
    .catch Ljava/lang/Exception; {:try_start_306 .. :try_end_30a} :catch_9d4
    .catchall {:try_start_306 .. :try_end_30a} :catchall_9cd

    .line 355
    :try_start_30a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17
    :try_end_30e
    .catch Ljava/lang/Exception; {:try_start_30a .. :try_end_30e} :catch_9c2
    .catchall {:try_start_30a .. :try_end_30e} :catchall_9cd

    .line 357
    :try_start_30e
    new-instance v19, Lcom/startapp/networkTest/d/a/c;

    invoke-direct/range {v19 .. v19}, Lcom/startapp/networkTest/d/a/c;-><init>()V
    :try_end_313
    .catch Ljava/lang/Exception; {:try_start_30e .. :try_end_313} :catch_9b7
    .catchall {:try_start_30e .. :try_end_313} :catchall_9cd

    add-int/lit8 v11, v11, 0x1

    .line 362
    :try_start_315
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Lcom/startapp/networkTest/d/a/b$a;->b()Z

    move-result v6

    iput-boolean v6, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocalhostPingSuccess:Z

    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 364
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16
    :try_end_325
    .catch Ljava/lang/Exception; {:try_start_315 .. :try_end_325} :catch_9a5
    .catchall {:try_start_315 .. :try_end_325} :catchall_9cd

    if-nez v16, :cond_3ba

    .line 366
    :try_start_327
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/startapp/networkTest/d/a/c;
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_327 .. :try_end_32f} :catch_3ab
    .catchall {:try_start_327 .. :try_end_32f} :catchall_3a5

    move/from16 v25, v11

    .line 367
    :try_start_331
    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_333
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_333} :catch_390
    .catchall {:try_start_331 .. :try_end_333} :catchall_3a5

    move-object/from16 v26, v13

    :try_start_335
    iget-object v13, v3, Lcom/startapp/networkTest/d/a/c;->address:Ljava/lang/String;

    iput-object v13, v11, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    .line 369
    iget v11, v3, Lcom/startapp/networkTest/d/a/c;->totalTests:I

    const/4 v13, 0x1

    add-int/2addr v11, v13

    iput v11, v3, Lcom/startapp/networkTest/d/a/c;->totalTests:I

    add-int/lit8 v11, v9, 0x1

    .line 371
    iput v11, v4, Lcom/startapp/networkTest/data/c;->Try:I

    .line 372
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v13, v13, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v13, v13, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerFilename:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/startapp/networkTest/data/c;->HostFile:Ljava/lang/String;

    .line 376
    iget-object v11, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v13, Lcom/startapp/networkTest/net/a;

    invoke-direct {v13}, Lcom/startapp/networkTest/net/a;-><init>()V
    :try_end_363
    .catch Ljava/lang/Exception; {:try_start_335 .. :try_end_363} :catch_381
    .catchall {:try_start_335 .. :try_end_363} :catchall_3a5

    move-object/from16 v27, v3

    :try_start_365
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v13, v3}, Lcom/startapp/networkTest/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    .line 377
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const/4 v11, 0x0

    sub-long v5, v19, v5

    iput-wide v5, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J
    :try_end_37a
    .catch Ljava/lang/Exception; {:try_start_365 .. :try_end_37a} :catch_37f
    .catchall {:try_start_365 .. :try_end_37a} :catchall_3a5

    move-object/from16 v3, v27

    const/4 v5, 0x1

    goto/16 :goto_428

    :catch_37f
    move-exception v0

    goto :goto_384

    :catch_381
    move-exception v0

    move-object/from16 v27, v3

    :goto_384
    move-object v3, v0

    move-object/from16 v33, v7

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move/from16 v11, v25

    move-object/from16 v13, v26

    goto :goto_39e

    :catch_390
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 v26, v13

    move-object v3, v0

    move-object/from16 v33, v7

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move/from16 v11, v25

    :goto_39e
    move-object/from16 v16, v27

    const/4 v5, 0x1

    const/16 v21, 0x0

    goto/16 :goto_9dd

    :catchall_3a5
    move-exception v0

    move-object v1, v0

    const/16 v29, 0x1

    goto/16 :goto_a13

    :catch_3ab
    move-exception v0

    move/from16 v25, v11

    move-object/from16 v26, v13

    move-object v3, v0

    move-object/from16 v33, v7

    move-object/from16 v16, v19

    const/4 v5, 0x1

    :goto_3b6
    const/16 v21, 0x0

    goto/16 :goto_9b2

    :cond_3ba
    move/from16 v25, v11

    move-object/from16 v26, v13

    .line 379
    :try_start_3be
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_3c2
    .catch Ljava/lang/Exception; {:try_start_3be .. :try_end_3c2} :catch_998
    .catchall {:try_start_3be .. :try_end_3c2} :catchall_9cd

    if-lez v3, :cond_402

    :try_start_3c4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_402

    .line 380
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v14, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    .line 381
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v10, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    .line 382
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    const-string v3, ""
    :try_end_3da
    .catch Ljava/lang/Exception; {:try_start_3c4 .. :try_end_3da} :catch_3f6
    .catchall {:try_start_3c4 .. :try_end_3da} :catchall_3f3

    :try_start_3da
    const-string v5, ""
    :try_end_3dc
    .catch Ljava/lang/Exception; {:try_start_3da .. :try_end_3dc} :catch_3e4
    .catchall {:try_start_3da .. :try_end_3dc} :catchall_3f3

    add-int/lit8 v9, v9, -0x1

    move-object v14, v3

    move-object v10, v5

    :goto_3e0
    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto :goto_428

    :catch_3e4
    move-exception v0

    move-object v14, v3

    move-object/from16 v33, v7

    move-object/from16 v16, v19

    move/from16 v11, v25

    move-object/from16 v13, v26

    const/4 v5, 0x0

    const/16 v21, 0x0

    goto/16 :goto_996

    :catchall_3f3
    move-exception v0

    goto/16 :goto_9d0

    :catch_3f6
    move-exception v0

    move-object v3, v0

    move-object/from16 v33, v7

    move-object/from16 v16, v19

    move/from16 v11, v25

    move-object/from16 v13, v26

    const/4 v5, 0x0

    goto :goto_3b6

    .line 389
    :cond_402
    :try_start_402
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-object v10, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    const-string v3, ""
    :try_end_408
    .catch Ljava/lang/Exception; {:try_start_402 .. :try_end_408} :catch_998
    .catchall {:try_start_402 .. :try_end_408} :catchall_9cd

    add-int/lit8 v9, v9, -0x1

    .line 394
    :try_start_40a
    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v11, Lcom/startapp/networkTest/net/a;

    invoke-direct {v11}, Lcom/startapp/networkTest/net/a;-><init>()V

    iget-object v13, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v13, v13, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/startapp/networkTest/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    .line 395
    iget-object v10, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const/4 v11, 0x0

    sub-long v5, v27, v5

    iput-wide v5, v10, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J
    :try_end_426
    .catch Ljava/lang/Exception; {:try_start_40a .. :try_end_426} :catch_989
    .catchall {:try_start_40a .. :try_end_426} :catchall_9cd

    move-object v10, v3

    goto :goto_3e0

    .line 399
    :goto_428
    :try_start_428
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;
    :try_end_42a
    .catch Ljava/lang/Exception; {:try_start_428 .. :try_end_42a} :catch_971
    .catchall {:try_start_428 .. :try_end_42a} :catchall_96b

    move/from16 v29, v5

    :try_start_42c
    iget-wide v5, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    const-wide/16 v19, 0x7530

    cmp-long v11, v5, v19

    if-gtz v11, :cond_92b

    .line 405
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v5, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    iput-object v5, v4, Lcom/startapp/networkTest/data/c;->ServerIp:Ljava/lang/String;

    .line 406
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-wide v5, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    iput-wide v5, v4, Lcom/startapp/networkTest/data/c;->DurationDNS:J

    .line 409
    iget v5, v3, Lcom/startapp/networkTest/d/a/c;->DNSSuccess:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v3, Lcom/startapp/networkTest/d/a/c;->DNSSuccess:I

    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x7530

    .line 413
    invoke-static {v5}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v11

    check-cast v11, Landroid/net/SSLCertificateSocketFactory;
    :try_end_450
    .catch Ljava/lang/Exception; {:try_start_42c .. :try_end_450} :catch_955
    .catchall {:try_start_42c .. :try_end_450} :catchall_953

    .line 415
    :try_start_450
    new-array v13, v6, [Ljavax/net/ssl/TrustManager;

    const/4 v6, 0x0

    aput-object v22, v13, v6

    invoke-virtual {v11, v13}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    .line 420
    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v13, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v13, v13, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    const/16 v15, 0x1bb

    invoke-direct {v6, v13, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 421
    invoke-virtual {v11}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v13

    check-cast v13, Ljavax/net/ssl/SSLSocket;
    :try_end_469
    .catch Ljava/lang/Exception; {:try_start_450 .. :try_end_469} :catch_91e
    .catchall {:try_start_450 .. :try_end_469} :catchall_953

    .line 422
    :try_start_469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 423
    invoke-virtual {v13, v6, v5}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 424
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19
    :try_end_476
    .catch Ljava/lang/Exception; {:try_start_469 .. :try_end_476} :catch_90b
    .catchall {:try_start_469 .. :try_end_476} :catchall_953

    const/4 v6, 0x0

    move/from16 v30, v9

    move-object/from16 v31, v10

    sub-long v9, v19, v15

    :try_start_47d
    iput-wide v9, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationTcpConnect:J

    .line 427
    iget v5, v3, Lcom/startapp/networkTest/d/a/c;->TCPSuccess:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v3, Lcom/startapp/networkTest/d/a/c;->TCPSuccess:I
    :try_end_485
    .catch Ljava/lang/Exception; {:try_start_47d .. :try_end_485} :catch_8fc
    .catchall {:try_start_47d .. :try_end_485} :catchall_953

    move-object v15, v11

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move/from16 v11, v25

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_48e
    if-eqz v5, :cond_80e

    .line 452
    :try_start_490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 456
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_490 .. :try_end_496} :catch_7d3
    .catchall {:try_start_490 .. :try_end_496} :catchall_7d0

    const/16 v14, 0x11

    if-lt v6, v14, :cond_4b7

    .line 457
    :try_start_49a
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v15, v13, v6}, Landroid/net/SSLCertificateSocketFactory;->setHostname(Ljava/net/Socket;Ljava/lang/String;)V
    :try_end_4a1
    .catch Ljava/lang/Exception; {:try_start_49a .. :try_end_4a1} :catch_4a8
    .catchall {:try_start_49a .. :try_end_4a1} :catchall_7d0

    move/from16 v32, v5

    move-object/from16 v33, v7

    const/16 v21, 0x0

    goto :goto_509

    :catch_4a8
    move-exception v0

    move-object v2, v0

    move/from16 v39, v4

    move-object/from16 v33, v7

    move/from16 v37, v11

    move/from16 v38, v12

    const/4 v5, 0x0

    const/16 v21, 0x0

    goto/16 :goto_7e0

    .line 463
    :cond_4b7
    :try_start_4b7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v14, "setHostname"
    :try_end_4bd
    .catch Ljava/lang/Exception; {:try_start_4b7 .. :try_end_4bd} :catch_4de
    .catchall {:try_start_4b7 .. :try_end_4bd} :catchall_7d0

    move/from16 v32, v5

    move-object/from16 v33, v7

    const/4 v5, 0x1

    :try_start_4c2
    new-array v7, v5, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;
    :try_end_4c6
    .catch Ljava/lang/Exception; {:try_start_4c2 .. :try_end_4c6} :catch_4dc
    .catchall {:try_start_4c2 .. :try_end_4c6} :catchall_7d0

    const/16 v21, 0x0

    :try_start_4c8
    aput-object v16, v7, v21

    invoke-virtual {v6, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 464
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v5, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    aput-object v5, v7, v21

    invoke-virtual {v6, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d9
    .catch Ljava/lang/Exception; {:try_start_4c8 .. :try_end_4d9} :catch_4da
    .catchall {:try_start_4c8 .. :try_end_4d9} :catchall_7d0

    goto :goto_509

    :catch_4da
    move-exception v0

    goto :goto_4e5

    :catch_4dc
    move-exception v0

    goto :goto_4e3

    :catch_4de
    move-exception v0

    move/from16 v32, v5

    move-object/from16 v33, v7

    :goto_4e3
    const/16 v21, 0x0

    :goto_4e5
    move-object v5, v0

    .line 466
    :try_start_4e6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v14, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "SNI not available:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;
    :try_end_509
    .catch Ljava/lang/Exception; {:try_start_4e6 .. :try_end_509} :catch_7c8
    .catchall {:try_start_4e6 .. :try_end_509} :catchall_7d0

    .line 473
    :goto_509
    :try_start_509
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v5, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-nez v2, :cond_54b

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Expected "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " found "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v6}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;
    :try_end_54a
    .catch Ljava/lang/Exception; {:try_start_509 .. :try_end_54a} :catch_54e
    .catchall {:try_start_509 .. :try_end_54a} :catchall_7d0

    goto :goto_573

    :cond_54b
    move/from16 v5, v32

    goto :goto_574

    :catch_54e
    move-exception v0

    move-object v2, v0

    .line 478
    :try_start_550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cannot validate hostname: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    :goto_573
    const/4 v5, 0x0

    .line 482
    :goto_574
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v14, 0x0

    sub-long/2addr v6, v9

    iput-wide v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationSSL:J
    :try_end_57e
    .catch Ljava/lang/Exception; {:try_start_550 .. :try_end_57e} :catch_7c8
    .catchall {:try_start_550 .. :try_end_57e} :catchall_7d0

    if-eqz v5, :cond_582

    const/4 v2, 0x1

    goto :goto_583

    :cond_582
    const/4 v2, 0x0

    .line 488
    :goto_583
    :try_start_583
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-virtual/range {v22 .. v22}, Lcom/startapp/networkTest/a/a;->b()Lcom/startapp/networkTest/enums/CtTestTypes;

    move-result-object v7

    iput-object v7, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

    .line 489
    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

    sget-object v7, Lcom/startapp/networkTest/enums/CtTestTypes;->a:Lcom/startapp/networkTest/enums/CtTestTypes;

    invoke-virtual {v6, v7}, Lcom/startapp/networkTest/enums/CtTestTypes;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_595
    .catch Ljava/lang/Exception; {:try_start_583 .. :try_end_595} :catch_7bb
    .catchall {:try_start_583 .. :try_end_595} :catchall_7d0

    if-nez v6, :cond_5c7

    .line 490
    :try_start_597
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "We couldn\'t use our own truststore, used: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v7, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TestType:Lcom/startapp/networkTest/enums/CtTestTypes;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;
    :try_end_5ba
    .catch Ljava/lang/Exception; {:try_start_597 .. :try_end_5ba} :catch_5bc
    .catchall {:try_start_597 .. :try_end_5ba} :catchall_7d0

    const/4 v5, 0x0

    goto :goto_5c7

    :catch_5bc
    move-exception v0

    move v5, v2

    move/from16 v39, v4

    move/from16 v37, v11

    move/from16 v38, v12

    move-object v2, v0

    goto/16 :goto_7e0

    .line 493
    :cond_5c7
    :goto_5c7
    :try_start_5c7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v9, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcom/startapp/networkTest/a/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->SslException:Ljava/lang/String;
    :try_end_5e5
    .catch Ljava/lang/Exception; {:try_start_5c7 .. :try_end_5e5} :catch_7bb
    .catchall {:try_start_5c7 .. :try_end_5e5} :catchall_7d0

    const/16 v6, 0x800

    .line 496
    :try_start_5e7
    new-array v6, v6, [B

    .line 498
    new-instance v7, Ljava/io/PrintWriter;

    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v14, "GET "

    .line 502
    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 503
    iget-object v14, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v14, v14, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerFilename:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, " HTTP/1.1"

    .line 504
    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "\r\n"

    .line 505
    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "HOST: "

    .line 507
    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 508
    iget-object v14, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v14, v14, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerHostname:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "\r\n"

    .line 509
    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "Connection: close"

    .line 511
    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "\r\n"

    .line 512
    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "\r\n"

    .line 514
    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v14, "\r\n"

    .line 515
    invoke-virtual {v7, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    .line 518
    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/16 v16, 0x0

    sub-long/2addr v14, v9

    iput-wide v14, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpGetCommand:J

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 526
    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_647
    .catch Ljava/lang/Exception; {:try_start_5e7 .. :try_end_647} :catch_7ac
    .catchall {:try_start_5e7 .. :try_end_647} :catchall_7d0

    move/from16 v22, v5

    const/4 v5, -0x1

    const-wide/16 v15, 0x0

    .line 528
    :goto_64c
    :try_start_64c
    invoke-direct {v1, v7}, Lcom/startapp/networkTest/d/a/b$a;->a(Ljava/io/InputStream;)Lcom/startapp/networkTest/d/a/b$a$a;

    move-result-object v14
    :try_end_650
    .catchall {:try_start_64c .. :try_end_650} :catchall_789

    move/from16 v36, v2

    .line 529
    :try_start_652
    iget v2, v14, Lcom/startapp/networkTest/d/a/b$a$a;->a:I
    :try_end_654
    .catchall {:try_start_652 .. :try_end_654} :catchall_787

    move/from16 v37, v11

    move/from16 v38, v12

    int-to-long v11, v2

    add-long/2addr v11, v15

    .line 530
    :try_start_65a
    iget-object v2, v14, Lcom/startapp/networkTest/d/a/b$a$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v15, "HTTP"

    .line 531
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15
    :try_end_666
    .catchall {:try_start_65a .. :try_end_666} :catchall_782

    if-eqz v15, :cond_6b4

    :try_start_668
    const-string v14, " "

    .line 532
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 533
    iget-object v14, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const/4 v15, 0x1

    aget-object v2, v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v14, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HTTPStatus:I

    .line 534
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget v2, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HTTPStatus:I

    const/16 v14, 0xc8

    if-eq v2, v14, :cond_6a6

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v15, v14, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Request failed! Unexcepted HTTP code: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget v15, v15, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HTTPStatus:I

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "; "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;
    :try_end_6a4
    .catchall {:try_start_668 .. :try_end_6a4} :catchall_6ae

    const/16 v22, 0x0

    :cond_6a6
    move-wide v15, v11

    move/from16 v2, v36

    move/from16 v11, v37

    move/from16 v12, v38

    goto :goto_64c

    :catchall_6ae
    move-exception v0

    move-object v2, v0

    move/from16 v39, v4

    goto/16 :goto_794

    :cond_6b4
    :try_start_6b4
    const-string v15, "CONTENT-LENGTH:"

    .line 538
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15
    :try_end_6ba
    .catchall {:try_start_6b4 .. :try_end_6ba} :catchall_782

    move/from16 v39, v4

    const/16 v4, 0xf

    if-eqz v15, :cond_6d1

    .line 540
    :try_start_6c0
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6cc
    .catch Ljava/lang/NumberFormatException; {:try_start_6c0 .. :try_end_6cc} :catch_714
    .catchall {:try_start_6c0 .. :try_end_6cc} :catchall_6ce

    move v5, v2

    goto :goto_714

    :catchall_6ce
    move-exception v0

    goto/16 :goto_785

    :cond_6d1
    :try_start_6d1
    const-string v15, "X-AMZ-CF-ID:"

    .line 543
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6e8

    .line 544
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v14, v14, Lcom/startapp/networkTest/d/a/b$a$a;->b:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AmazonId:Ljava/lang/String;

    goto :goto_714

    .line 545
    :cond_6e8
    iget-boolean v4, v14, Lcom/startapp/networkTest/d/a/b$a$a;->c:Z

    if-nez v4, :cond_71f

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71f

    const-string v4, "X-AMZ-CF-POP:"

    .line 547
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_714

    .line 548
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v14, Lcom/startapp/networkTest/d/a/b$a$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0xd

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/networkTest/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    :catch_714
    :cond_714
    :goto_714
    move-wide v15, v11

    move/from16 v2, v36

    move/from16 v11, v37

    move/from16 v12, v38

    move/from16 v4, v39

    goto/16 :goto_64c

    .line 552
    :cond_71f
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-wide v11, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->HeaderBytesRead:J
    :try_end_723
    .catchall {:try_start_6d1 .. :try_end_723} :catchall_6ce

    const/4 v2, -0x1

    if-eq v5, v2, :cond_72d

    long-to-int v4, v11

    add-int/2addr v4, v5

    int-to-long v14, v4

    move-wide/from16 v34, v14

    move-wide v15, v11

    goto :goto_733

    :cond_72d
    move-wide v15, v11

    const-wide v34, 0x7fffffffffffffffL

    .line 561
    :cond_733
    :goto_733
    :try_start_733
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_747

    cmp-long v2, v15, v34

    if-ltz v2, :cond_73f

    :cond_73d
    :goto_73d
    move-wide v4, v15

    goto :goto_750

    .line 564
    :cond_73f
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Could not read all bytes"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_747
    .catchall {:try_start_733 .. :try_end_747} :catchall_780

    :cond_747
    int-to-long v11, v4

    add-long/2addr v15, v11

    cmp-long v5, v15, v34

    if-gez v5, :cond_73d

    if-gtz v4, :cond_733

    goto :goto_73d

    :goto_750
    if-eqz v22, :cond_761

    .line 575
    :try_start_752
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->Success:Z

    .line 577
    iget v2, v3, Lcom/startapp/networkTest/d/a/c;->successfulTests:I

    add-int/2addr v2, v6

    iput v2, v3, Lcom/startapp/networkTest/d/a/c;->successfulTests:I
    :try_end_75c
    .catchall {:try_start_752 .. :try_end_75c} :catchall_75d

    goto :goto_761

    :catchall_75d
    move-exception v0

    move-object v2, v0

    move-wide v11, v4

    goto :goto_794

    :cond_761
    :goto_761
    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_775

    .line 582
    :try_start_767
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v3, 0x0

    sub-long/2addr v6, v9

    iput-wide v6, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpReceive:J

    .line 583
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-wide v4, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BytesRead:J
    :try_end_775
    .catch Ljava/lang/Exception; {:try_start_767 .. :try_end_775} :catch_7a9
    .catchall {:try_start_767 .. :try_end_775} :catchall_7d0

    :cond_775
    if-eqz v13, :cond_77a

    .line 597
    :try_start_777
    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_77a
    .catch Ljava/lang/Exception; {:try_start_777 .. :try_end_77a} :catch_77a

    :catch_77a
    :cond_77a
    move/from16 v5, v36

    const/16 v21, 0x1

    goto/16 :goto_819

    :catchall_780
    move-exception v0

    goto :goto_792

    :catchall_782
    move-exception v0

    move/from16 v39, v4

    :goto_785
    move-object v2, v0

    goto :goto_794

    :catchall_787
    move-exception v0

    goto :goto_78c

    :catchall_789
    move-exception v0

    move/from16 v36, v2

    :goto_78c
    move/from16 v39, v4

    move/from16 v37, v11

    move/from16 v38, v12

    :goto_792
    move-object v2, v0

    move-wide v11, v15

    :goto_794
    const-wide/16 v3, 0x0

    cmp-long v5, v11, v3

    if-lez v5, :cond_7ab

    .line 582
    :try_start_79a
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long/2addr v4, v9

    iput-wide v4, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpReceive:J

    .line 583
    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iput-wide v11, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->BytesRead:J

    goto :goto_7ab

    :catch_7a9
    move-exception v0

    goto :goto_7b5

    .line 585
    :cond_7ab
    :goto_7ab
    throw v2
    :try_end_7ac
    .catch Ljava/lang/Exception; {:try_start_79a .. :try_end_7ac} :catch_7a9
    .catchall {:try_start_79a .. :try_end_7ac} :catchall_7d0

    :catch_7ac
    move-exception v0

    move/from16 v36, v2

    move/from16 v39, v4

    move/from16 v37, v11

    move/from16 v38, v12

    :goto_7b5
    move-object v2, v0

    move/from16 v5, v36

    const/16 v21, 0x1

    goto :goto_7e0

    :catch_7bb
    move-exception v0

    move/from16 v36, v2

    move/from16 v39, v4

    move/from16 v37, v11

    move/from16 v38, v12

    move-object v2, v0

    move/from16 v5, v36

    goto :goto_7e0

    :catch_7c8
    move-exception v0

    move/from16 v39, v4

    move/from16 v37, v11

    move/from16 v38, v12

    goto :goto_7de

    :catchall_7d0
    move-exception v0

    move-object v2, v0

    goto :goto_808

    :catch_7d3
    move-exception v0

    move/from16 v39, v4

    move-object/from16 v33, v7

    move/from16 v37, v11

    move/from16 v38, v12

    const/16 v21, 0x0

    :goto_7de
    move-object v2, v0

    const/4 v5, 0x0

    .line 588
    :goto_7e0
    :try_start_7e0
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/startapp/networkTest/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v6, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;
    :try_end_802
    .catchall {:try_start_7e0 .. :try_end_802} :catchall_7d0

    if-eqz v13, :cond_819

    .line 597
    :try_start_804
    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_807
    .catch Ljava/lang/Exception; {:try_start_804 .. :try_end_807} :catch_819

    goto :goto_819

    :goto_808
    if-eqz v13, :cond_80d

    :try_start_80a
    invoke-virtual {v13}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_80d
    .catch Ljava/lang/Exception; {:try_start_80a .. :try_end_80d} :catch_80d

    .line 602
    :catch_80d
    :cond_80d
    throw v2

    :cond_80e
    move/from16 v39, v4

    move-object/from16 v33, v7

    move/from16 v37, v11

    move/from16 v38, v12

    const/16 v21, 0x0

    const/4 v5, 0x0

    :catch_819
    :cond_819
    :goto_819
    if-eqz v21, :cond_857

    .line 608
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v2, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v2, v2, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    sget-object v3, Lcom/startapp/networkTest/enums/ConnectionTypes;->e:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v2, v3, :cond_836

    .line 609
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Lcom/startapp/networkTest/b/a;->a()Lcom/startapp/networkTest/b/a;

    move-result-object v3

    iget-object v4, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v4, v4, Lcom/startapp/networkTest/results/ConnectivityTestResult;->WifiInfo:Lcom/startapp/networkTest/data/WifiInfo;

    .line 3144
    invoke-virtual {v3, v4}, Lcom/startapp/networkTest/b/a;->a(Lcom/startapp/networkTest/data/WifiInfo;)Lcom/startapp/networkTest/data/IspInfo;

    move-result-object v3

    .line 609
    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IspInfo:Lcom/startapp/networkTest/data/IspInfo;

    goto :goto_857

    .line 611
    :cond_836
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/a;->s()Z

    move-result v2

    if-eqz v2, :cond_857

    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v2, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfo:Lcom/startapp/networkTest/data/RadioInfo;

    iget-object v2, v2, Lcom/startapp/networkTest/data/RadioInfo;->ConnectionType:Lcom/startapp/networkTest/enums/ConnectionTypes;

    sget-object v3, Lcom/startapp/networkTest/enums/ConnectionTypes;->d:Lcom/startapp/networkTest/enums/ConnectionTypes;

    if-ne v2, v3, :cond_857

    .line 612
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Lcom/startapp/networkTest/b/a;->a()Lcom/startapp/networkTest/b/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 4144
    invoke-virtual {v3, v4}, Lcom/startapp/networkTest/b/a;->a(Lcom/startapp/networkTest/data/WifiInfo;)Lcom/startapp/networkTest/data/IspInfo;

    move-result-object v3

    .line 612
    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IspInfo:Lcom/startapp/networkTest/data/IspInfo;

    .line 623
    :cond_857
    :goto_857
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v3}, Lcom/startapp/networkTest/d/a/b;->d(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/controller/c;->c()Lcom/startapp/networkTest/data/RadioInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->RadioInfoOnEnd:Lcom/startapp/networkTest/data/RadioInfo;

    .line 624
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    iput-wide v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationOverallNoSleep:J

    .line 625
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v17

    iput-wide v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationOverall:J

    .line 626
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v3}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/networkTest/controller/b;->e(Landroid/content/Context;)Lcom/startapp/networkTest/enums/IdleStates;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->IdleStateOnEnd:Lcom/startapp/networkTest/enums/IdleStates;

    .line 627
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->MultiCdnInfo:Ljava/util/ArrayList;

    .line 628
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    move/from16 v11, v37

    int-to-long v3, v11

    move/from16 v12, v38

    int-to-long v6, v12

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 629
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    mul-long v6, v6, v8

    add-long/2addr v3, v6

    move/from16 v6, v39

    int-to-long v6, v6

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 630
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    mul-long v6, v6, v8

    add-long/2addr v3, v6

    int-to-long v5, v5

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    .line 631
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerMultiSuccess:J

    .line 633
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v2, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8dd

    .line 634
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v3, v3, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/networkTest/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    .line 638
    :cond_8dd
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8e6

    .line 639
    invoke-static/range {v33 .. v33}, Lcom/startapp/networkTest/d/a/b$a;->a(Ljava/util/List;)V

    .line 642
    :cond_8e6
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/a;->A()Z

    move-result v2

    if-eqz v2, :cond_8f9

    .line 643
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    new-instance v3, Lcom/startapp/networkTest/data/LocationInfo;

    invoke-direct {v3}, Lcom/startapp/networkTest/data/LocationInfo;-><init>()V

    iput-object v3, v2, Lcom/startapp/networkTest/results/ConnectivityTestResult;->LocationInfo:Lcom/startapp/networkTest/data/LocationInfo;

    .line 646
    :cond_8f9
    iget-object v2, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    return-object v2

    :catch_8fc
    move-exception v0

    move-object/from16 v33, v7

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object v15, v11

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move/from16 v11, v25

    goto :goto_94c

    :catch_90b
    move-exception v0

    move-object/from16 v33, v7

    move/from16 v30, v9

    move-object/from16 v31, v10

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object v15, v11

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move/from16 v11, v25

    goto :goto_968

    :catch_91e
    move-exception v0

    move-object/from16 v33, v7

    move/from16 v30, v9

    move-object/from16 v31, v10

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object v15, v11

    goto :goto_960

    :cond_92b
    move-object/from16 v33, v7

    move/from16 v30, v9

    move-object/from16 v31, v10

    const/16 v21, 0x0

    .line 400
    :try_start_933
    iget-object v5, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    .line 401
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    const-string v6, "DNS Timeout"

    invoke-direct {v5, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_941
    .catch Ljava/lang/Exception; {:try_start_933 .. :try_end_941} :catch_941
    .catchall {:try_start_933 .. :try_end_941} :catchall_953

    :catch_941
    move-exception v0

    move-object/from16 v16, v3

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move/from16 v11, v25

    move-object/from16 v13, v26

    :goto_94c
    move/from16 v5, v29

    move/from16 v9, v30

    move-object/from16 v10, v31

    goto :goto_986

    :catchall_953
    move-exception v0

    goto :goto_96e

    :catch_955
    move-exception v0

    move-object/from16 v33, v7

    move/from16 v30, v9

    move-object/from16 v31, v10

    const/16 v21, 0x0

    move-object/from16 v16, v3

    :goto_960
    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move/from16 v11, v25

    move-object/from16 v13, v26

    :goto_968
    move/from16 v5, v29

    goto :goto_986

    :catchall_96b
    move-exception v0

    move/from16 v29, v5

    :goto_96e
    move-object v1, v0

    goto/16 :goto_a13

    :catch_971
    move-exception v0

    move/from16 v29, v5

    move-object/from16 v33, v7

    move/from16 v30, v9

    move-object/from16 v31, v10

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    move/from16 v11, v25

    move-object/from16 v13, v26

    :goto_986
    move-object v3, v0

    goto/16 :goto_9dd

    :catch_989
    move-exception v0

    move-object/from16 v33, v7

    const/16 v21, 0x0

    move-object v10, v3

    move-object/from16 v16, v19

    move/from16 v11, v25

    move-object/from16 v13, v26

    const/4 v5, 0x0

    :goto_996
    move-object v3, v0

    goto :goto_9b2

    :catch_998
    move-exception v0

    move-object/from16 v33, v7

    const/16 v21, 0x0

    move-object v3, v0

    move-object/from16 v16, v19

    move/from16 v11, v25

    move-object/from16 v13, v26

    goto :goto_9b1

    :catch_9a5
    move-exception v0

    move-object/from16 v33, v7

    move/from16 v25, v11

    move-object/from16 v26, v13

    const/16 v21, 0x0

    move-object v3, v0

    move-object/from16 v16, v19

    :goto_9b1
    const/4 v5, 0x0

    :goto_9b2
    move-wide/from16 v19, v17

    move-wide/from16 v17, v23

    goto :goto_9dd

    :catch_9b7
    move-exception v0

    move-object/from16 v33, v7

    move-object/from16 v26, v13

    const/16 v21, 0x0

    move-object v3, v0

    move-wide/from16 v19, v17

    goto :goto_9ca

    :catch_9c2
    move-exception v0

    move-object/from16 v33, v7

    move-object/from16 v26, v13

    const/16 v21, 0x0

    move-object v3, v0

    :goto_9ca
    move-wide/from16 v17, v23

    goto :goto_9dc

    :catchall_9cd
    move-exception v0

    const/16 v21, 0x0

    :goto_9d0
    move-object v1, v0

    const/16 v29, 0x0

    goto :goto_a13

    :catch_9d4
    move-exception v0

    move-object/from16 v33, v7

    move-object/from16 v26, v13

    const/16 v21, 0x0

    move-object v3, v0

    :goto_9dc
    const/4 v5, 0x0

    .line 435
    :goto_9dd
    :try_start_9dd
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/networkTest/d/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/startapp/networkTest/d/a/b$a;->a:Lcom/startapp/networkTest/results/ConnectivityTestResult;

    iget-object v1, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ErrorReason:Ljava/lang/String;
    :try_end_9ff
    .catchall {:try_start_9dd .. :try_end_9ff} :catchall_a0f

    if-eqz v5, :cond_a04

    .line 444
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a04
    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object/from16 v6, v22

    move-object/from16 v7, v33

    move-object/from16 v1, p0

    const/4 v3, 0x1

    goto/16 :goto_2e6

    :catchall_a0f
    move-exception v0

    move-object v1, v0

    move/from16 v29, v5

    :goto_a13
    if-eqz v29, :cond_a18

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_a18
    throw v1

    :cond_a19
    :goto_a19
    move-object v1, v4

    return-object v1

    nop

    :pswitch_data_a1c
    .packed-switch 0x0
        :pswitch_211
        :pswitch_20e
        :pswitch_20b
    .end packed-switch
.end method

.method private a([Ljava/lang/String;Lcom/startapp/networkTest/enums/CtCriteriaTypes;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/startapp/networkTest/enums/CtCriteriaTypes;",
            ")",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/d/a/c;",
            ">;"
        }
    .end annotation

    .line 723
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 724
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 727
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/networkTest/d;->f()Ljava/util/Set;

    move-result-object v2

    .line 728
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_37

    .line 730
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

    .line 731
    const-class v5, Lcom/startapp/networkTest/d/a/c;

    .line 5082
    invoke-static {v4, v5}, Lcom/startapp/common/parser/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 731
    check-cast v4, Lcom/startapp/networkTest/d/a/c;

    if-eqz v4, :cond_1d

    .line 733
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 739
    :cond_37
    array-length v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3a
    if-ge v5, v2, :cond_4b

    aget-object v6, p1, v5

    .line 740
    new-instance v7, Lcom/startapp/networkTest/d/a/c;

    invoke-direct {v7}, Lcom/startapp/networkTest/d/a/c;-><init>()V

    .line 741
    iput-object v6, v7, Lcom/startapp/networkTest/d/a/c;->address:Ljava/lang/String;

    .line 742
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 745
    :cond_4b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/d/a/c;

    const/4 v3, 0x0

    .line 746
    :goto_5c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4f

    .line 747
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/networkTest/d/a/c;

    iget-object v5, v5, Lcom/startapp/networkTest/d/a/c;->address:Ljava/lang/String;

    iget-object v6, v2, Lcom/startapp/networkTest/d/a/c;->address:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 748
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_75
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    .line 753
    :cond_78
    sget-object p1, Lcom/startapp/networkTest/d/a/b$1;->a:[I

    invoke-virtual {p2}, Lcom/startapp/networkTest/enums/CtCriteriaTypes;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_d0

    goto :goto_cf

    .line 800
    :pswitch_84
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a$4;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/d/a/b$a$4;-><init>(Lcom/startapp/networkTest/d/a/b$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 806
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_cf

    .line 789
    :pswitch_92
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a$3;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/d/a/b$a$3;-><init>(Lcom/startapp/networkTest/d/a/b$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 795
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_cf

    .line 778
    :pswitch_a0
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a$2;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/d/a/b$a$2;-><init>(Lcom/startapp/networkTest/d/a/b$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 784
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_cf

    .line 767
    :pswitch_ae
    new-instance p1, Lcom/startapp/networkTest/d/a/b$a$1;

    invoke-direct {p1, p0}, Lcom/startapp/networkTest/d/a/b$a$1;-><init>(Lcom/startapp/networkTest/d/a/b$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 773
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_cf

    .line 761
    :pswitch_bc
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 762
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_cf

    :pswitch_ce
    move-object v0, v1

    :goto_cf
    return-object v0

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_ce
        :pswitch_bc
        :pswitch_ae
        :pswitch_a0
        :pswitch_92
        :pswitch_84
    .end packed-switch
.end method

.method private static a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/networkTest/d/a/c;",
            ">;)V"
        }
    .end annotation

    .line 824
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 826
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/d/a/c;

    .line 827
    invoke-virtual {v1}, Lcom/startapp/networkTest/d/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 830
    :cond_1d
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/startapp/networkTest/d;->a(Ljava/util/Set;)V

    return-void
.end method

.method private static b()Z
    .registers 4

    const-string v0, "ping -W 3 -c 1 -s 56 127.0.0.1"

    const/4 v1, 0x0

    .line 840
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 841
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_19} :catch_49
    .catchall {:try_start_3 .. :try_end_19} :catchall_47

    .line 844
    :try_start_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 847
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3d

    const-string v1, " "

    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 851
    array-length v0, v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2f} :catch_44
    .catchall {:try_start_19 .. :try_end_2f} :catchall_41

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3d

    .line 861
    :try_start_33
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception v0

    .line 863
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3b
    const/4 v0, 0x1

    return v0

    .line 861
    :cond_3d
    :try_start_3d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_53

    goto :goto_57

    :catchall_41
    move-exception v0

    move-object v1, v2

    goto :goto_59

    :catch_44
    move-exception v0

    move-object v1, v2

    goto :goto_4a

    :catchall_47
    move-exception v0

    goto :goto_59

    :catch_49
    move-exception v0

    .line 857
    :goto_4a
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_47

    if-eqz v1, :cond_57

    .line 861
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v0

    .line 863
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_57
    :goto_57
    const/4 v0, 0x0

    return v0

    :goto_59
    if-eqz v1, :cond_63

    .line 861
    :try_start_5b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_63

    :catch_5f
    move-exception v1

    .line 863
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 866
    :cond_63
    :goto_63
    throw v0
.end method


# virtual methods
.method public final a(Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;)V
    .registers 3

    .line 710
    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->c:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;->d:Lcom/startapp/networkTest/speedtest/SpeedtestEngineStatus;

    if-ne p1, v0, :cond_2f

    .line 712
    :cond_8
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    invoke-virtual {p1}, Lcom/startapp/networkTest/c/a;->b()V

    .line 713
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    if-eqz p1, :cond_2f

    .line 714
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    invoke-virtual {v0}, Lcom/startapp/networkTest/c/a;->a()Lcom/startapp/networkTest/results/P3TestResult;

    move-result-object v0

    check-cast v0, Lcom/startapp/networkTest/results/LatencyResult;

    invoke-interface {p1, v0}, Lcom/startapp/networkTest/d/a/f;->a(Lcom/startapp/networkTest/results/LatencyResult;)V

    .line 715
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/networkTest/d/a/f;->a()V

    :cond_2f
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 164
    invoke-direct {p0}, Lcom/startapp/networkTest/d/a/b$a;->a()Lcom/startapp/networkTest/results/ConnectivityTestResult;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 7

    .line 164
    check-cast p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;

    .line 5659
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v0}, Lcom/startapp/networkTest/d/a/b;->g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/networkTest/d;->a(J)V

    .line 5661
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v0}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 5662
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v0}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/startapp/networkTest/d/a/f;->a(Lcom/startapp/networkTest/results/ConnectivityTestResult;)V

    :cond_20
    if-nez p1, :cond_34

    .line 5667
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 5668
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/networkTest/d/a/f;->a()V

    :cond_33
    return-void

    :cond_34
    const/4 v0, 0x0

    .line 5676
    iget-object v1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v1}, Lcom/startapp/networkTest/d/a/b;->g(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/d;->b()Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 5677
    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8f

    .line 5678
    new-instance v0, Lcom/startapp/networkTest/c/a;

    iget-object v1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {v1}, Lcom/startapp/networkTest/d/a/b;->a(Lcom/startapp/networkTest/d/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/startapp/networkTest/c/a;-><init>(Lcom/startapp/networkTest/speedtest/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    .line 5679
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->CtId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/c/a;->c(Ljava/lang/String;)V

    .line 5680
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->AirportCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/c/a;->b(Ljava/lang/String;)V

    .line 5681
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    iget-object v1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->TimeInfo:Lcom/startapp/networkTest/data/TimeInfo;

    iget-wide v1, v1, Lcom/startapp/networkTest/data/TimeInfo;->TimestampMillis:J

    iget-wide v3, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationDNS:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationTcpConnect:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->DurationHttpReceive:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/c/a;->a(Ljava/lang/String;)V

    .line 5682
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->o()Lcom/startapp/networkTest/controller/LocationController$ProviderMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/networkTest/c/a;->a(Lcom/startapp/networkTest/controller/LocationController$ProviderMode;)V

    .line 5683
    iget-object v0, p0, Lcom/startapp/networkTest/d/a/b$a;->b:Lcom/startapp/networkTest/c/a;

    iget-object p1, p1, Lcom/startapp/networkTest/results/ConnectivityTestResult;->ServerIp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/startapp/networkTest/c/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_8f
    if-nez v0, :cond_a2

    .line 5689
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    if-eqz p1, :cond_a2

    .line 5690
    iget-object p1, p0, Lcom/startapp/networkTest/d/a/b$a;->c:Lcom/startapp/networkTest/d/a/b;

    invoke-static {p1}, Lcom/startapp/networkTest/d/a/b;->m(Lcom/startapp/networkTest/d/a/b;)Lcom/startapp/networkTest/d/a/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/networkTest/d/a/f;->a()V

    :cond_a2
    return-void
.end method
