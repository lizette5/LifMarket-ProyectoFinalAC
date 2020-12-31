.class public Lcom/startapp/sdk/adsbase/e/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/e/a$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/Executor;

.field private b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Lcom/startapp/sdk/adsbase/e/b;

.field private final e:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    const-class v0, Lcom/startapp/sdk/adsbase/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/e/b;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/adsbase/j/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/sdk/adsbase/e/b;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/startapp/sdk/adsbase/e/a$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/e/a$1;-><init>(Lcom/startapp/sdk/adsbase/e/a;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/e/a;->g:Ljava/lang/Runnable;

    .line 94
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/e/a;->c:Landroid/content/SharedPreferences;

    .line 96
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/e/a;->d:Lcom/startapp/sdk/adsbase/e/b;

    .line 97
    iput-object p4, p0, Lcom/startapp/sdk/adsbase/e/a;->a:Ljava/util/concurrent/Executor;

    .line 98
    iput-object p5, p0, Lcom/startapp/sdk/adsbase/e/a;->e:Lcom/startapp/sdk/adsbase/j/g;

    return-void
.end method

.method private a(J)V
    .registers 5

    .line 337
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "181bb7005f9db75a"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(I)Z
    .registers 3

    .line 108
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/a;->c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 109
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;J)Z
    .registers 26

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 219
    :try_start_7
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/e/a;->d:Lcom/startapp/sdk/adsbase/e/b;

    invoke-virtual {v0, v2, v3}, Lcom/startapp/sdk/adsbase/e/b;->a(J)Landroid/database/Cursor;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_d} :catch_f1
    .catchall {:try_start_7 .. :try_end_d} :catchall_ee

    const/4 v0, 0x1

    if-eqz v7, :cond_c9

    .line 221
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_c9

    move-object v8, v6

    .line 223
    :goto_17
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 224
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 225
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    .line 226
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    .line 227
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->c()I

    move-result v15

    int-to-long v0, v15

    cmp-long v15, v4, v0

    if-ltz v15, :cond_b1

    const/4 v0, 0x5

    .line 240
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v15, 0x6

    move-object/from16 v16, v14

    .line 241
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v17, v8

    const/4 v8, 0x7

    move-wide/from16 v18, v9

    .line 242
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v10, 0x8

    move-wide/from16 v20, v11

    .line 243
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 245
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v4, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->e:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v1, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 259
    new-instance v4, Lcom/startapp/sdk/adsbase/e/a$a;

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    invoke-direct {v4, v8, v9, v10, v11}, Lcom/startapp/sdk/adsbase/e/a$a;-><init>(JJ)V

    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v1, v13}, Lcom/startapp/sdk/adsbase/infoevents/e;->l(Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 261
    invoke-virtual {v1, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 262
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    if-nez v6, :cond_a8

    move-object v6, v1

    :cond_a8
    if-eqz v17, :cond_af

    move-object/from16 v0, v17

    .line 269
    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lcom/startapp/sdk/adsbase/infoevents/e;)Lcom/startapp/sdk/adsbase/infoevents/e;

    :cond_af
    move-object v8, v1

    goto :goto_b2

    :cond_b1
    move-object v0, v8

    .line 273
    :goto_b2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b6
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_b6} :catch_c4
    .catchall {:try_start_10 .. :try_end_b6} :catchall_c0

    if-nez v0, :cond_b9

    goto :goto_c9

    :cond_b9
    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_17

    :catchall_c0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10a

    :catch_c4
    move-exception v0

    move-object v6, v7

    move-object/from16 v1, p0

    goto :goto_f2

    :cond_c9
    :goto_c9
    if-eqz v6, :cond_e3

    move-object/from16 v1, p0

    .line 277
    :try_start_cd
    iget-object v0, v1, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    .line 1342
    new-instance v4, Lcom/startapp/sdk/adsbase/e/a$3;

    invoke-direct {v4, v1, v2, v3}, Lcom/startapp/sdk/adsbase/e/a$3;-><init>(Lcom/startapp/sdk/adsbase/e/a;J)V

    .line 277
    invoke-virtual {v6, v0, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V
    :try_end_d7
    .catch Ljava/lang/Throwable; {:try_start_cd .. :try_end_d7} :catch_e0
    .catchall {:try_start_cd .. :try_end_d7} :catchall_de

    if-eqz v7, :cond_dc

    .line 293
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_dc
    const/4 v0, 0x1

    return v0

    :catchall_de
    move-exception v0

    goto :goto_10a

    :catch_e0
    move-exception v0

    move-object v6, v7

    goto :goto_f2

    :cond_e3
    move-object/from16 v1, p0

    .line 285
    :try_start_e5
    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/adsbase/e/a;->a(J)V
    :try_end_e8
    .catch Ljava/lang/Throwable; {:try_start_e5 .. :try_end_e8} :catch_e0
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_de

    if-eqz v7, :cond_108

    .line 293
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_108

    :catchall_ee
    move-exception v0

    move-object v7, v6

    goto :goto_10a

    :catch_f1
    move-exception v0

    :goto_f2
    const/4 v2, 0x2

    .line 288
    :try_start_f3
    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/e/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_103

    .line 289
    new-instance v2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_103
    .catchall {:try_start_f3 .. :try_end_103} :catchall_ee

    :cond_103
    if-eqz v6, :cond_108

    .line 293
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_108
    :goto_108
    const/4 v2, 0x0

    return v2

    :goto_10a
    if-eqz v7, :cond_10f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 295
    :cond_10f
    throw v0
.end method

.method private c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a;->e:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    if-eqz v0, :cond_11

    .line 104
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/adsbase/e/c;
    .registers 2

    .line 114
    new-instance v0, Lcom/startapp/sdk/adsbase/e/c;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/e/c;-><init>(Lcom/startapp/sdk/adsbase/e/a;)V

    return-object v0
.end method

.method protected final a(JLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/e/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/e/a;->f:Z

    .line 313
    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/e/a$a;

    .line 314
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/e/a;->d:Lcom/startapp/sdk/adsbase/e/b;

    iget-wide v2, v0, Lcom/startapp/sdk/adsbase/e/a$a;->a:J

    iget-wide v4, v0, Lcom/startapp/sdk/adsbase/e/a$a;->b:J

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/e/b;->a(JJJ)V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1d} :catch_1e

    goto :goto_7

    :catch_1e
    move-exception p3

    const/4 v0, 0x4

    .line 317
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/e/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 318
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p3}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    invoke-virtual {v0, p3}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 323
    :cond_30
    :try_start_30
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/adsbase/e/a;->a(J)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception p1

    const/16 p2, 0x8

    .line 325
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/e/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_47

    .line 326
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_47
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/a;->d:Lcom/startapp/sdk/adsbase/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/adsbase/e/b;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    const/4 p2, 0x1

    .line 169
    invoke-direct {p0, p2}, Lcom/startapp/sdk/adsbase/e/a;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 170
    new-instance p2, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_1f
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/common/SDKException;J)V
    .registers 15

    .line 118
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/a;->c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x4

    if-eqz p3, :cond_41

    .line 127
    invoke-virtual {p3}, Lcom/startapp/common/SDKException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/startapp/common/SDKException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2b
    move-object v6, v3

    goto :goto_45

    :cond_2d
    const/4 v2, 0x1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/startapp/common/SDKException;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_41
    const-string v3, "Success"

    move-object v6, v3

    const/4 v2, 0x4

    .line 139
    :goto_45
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->d()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_88

    const/4 v0, 0x0

    if-eqz p3, :cond_54

    .line 140
    invoke-virtual {p3}, Lcom/startapp/common/SDKException;->a()Landroid/net/Uri;

    move-result-object p3

    goto :goto_55

    :cond_54
    move-object p3, v0

    :goto_55
    if-nez p3, :cond_67

    .line 142
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 145
    :cond_67
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/startapp/sdk/adsbase/e/a$2;

    move-object v3, p2

    move-object v4, p0

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/e/a$2;-><init>(Lcom/startapp/sdk/adsbase/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_88
    if-ne v2, v1, :cond_91

    .line 156
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/e/a;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/e/a;->g:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_91
    return-void
.end method

.method protected final b()V
    .registers 7

    .line 181
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/a;->c()Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 186
    :cond_7
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/e/a;->f:Z

    if-eqz v1, :cond_c

    return-void

    .line 194
    :cond_c
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/e/a;->c:Landroid/content/SharedPreferences;

    const-string v2, "181bb7005f9db75a"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 195
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->b()I

    move-result v3

    const v4, 0xea60

    mul-int v3, v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2f

    .line 199
    invoke-direct {p0, v0, v3, v4}, Lcom/startapp/sdk/adsbase/e/a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/e/a;->f:Z

    :cond_2f
    return-void
.end method
