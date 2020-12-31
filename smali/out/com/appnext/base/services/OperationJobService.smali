.class public Lcom/appnext/base/services/OperationJobService;
.super Lcom/appnext/base/operations/AppnextOperationJobService;
.source "SourceFile"


# static fields
.field public static final SCHEDULE:Ljava/lang/String; = "schedule"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/appnext/base/operations/AppnextOperationJobService;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/services/OperationJobService;Landroid/app/job/JobParameters;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/appnext/base/services/OperationJobService;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private static a(Landroid/os/PersistableBundle;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    const-string v1, "schedule"

    const-string v2, "false"

    .line 79
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_14} :catch_15

    return p0

    :catch_15
    return v0
.end method

.method private b(Landroid/app/job/JobParameters;)V
    .registers 2

    .line 88
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/base/services/OperationJobService;->a(Landroid/app/job/JobParameters;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    return-void
.end method


# virtual methods
.method public onRunJob(Landroid/app/job/JobParameters;)I
    .registers 16

    const/4 v0, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p0}, Lcom/appnext/base/services/OperationJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/base/b/e;->init(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/appnext/base/b/i;->ck()Lcom/appnext/base/b/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/base/services/OperationJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/appnext/base/b/i;->init(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    move-object v3, v2

    goto :goto_60

    :cond_1c
    const-string v3, "key"

    const-string v4, ""

    .line 1100
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "cycle"

    const-string v4, ""

    .line 1101
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "cycle_type"

    const-string v4, ""

    .line 1102
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "sample"

    const-string v4, ""

    .line 1103
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "sample_type"

    const-string v4, ""

    .line 1104
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "service_key"

    const-string v4, ""

    .line 1105
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "status"

    const-string v4, ""

    .line 1106
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "data"

    .line 1107
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1109
    new-instance v3, Lcom/appnext/base/a/b/c;

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/appnext/base/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_60
    if-nez v3, :cond_66

    .line 34
    invoke-direct {p0, p1}, Lcom/appnext/base/services/OperationJobService;->b(Landroid/app/job/JobParameters;)V

    return v0

    .line 38
    :cond_66
    invoke-static {v1}, Lcom/appnext/base/services/OperationJobService;->a(Landroid/os/PersistableBundle;)Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 39
    invoke-direct {p0, p1}, Lcom/appnext/base/services/OperationJobService;->b(Landroid/app/job/JobParameters;)V

    .line 40
    invoke-virtual {p0}, Lcom/appnext/base/services/OperationJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/base/services/b/a;->g(Landroid/content/Context;)Lcom/appnext/base/services/b/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Lcom/appnext/base/services/b/a;->a(Lcom/appnext/base/a/b/c;Z)V

    return v0

    :cond_7c
    if-eqz v1, :cond_8e

    const-string v4, "more_data"

    .line 47
    invoke-virtual {v1, v4}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    if-eqz v1, :cond_8e

    .line 49
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    :cond_8e
    move-object v8, v2

    .line 53
    new-instance v4, Lcom/appnext/base/services/b;

    invoke-direct {v4}, Lcom/appnext/base/services/b;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/appnext/base/services/OperationJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/appnext/base/services/OperationJobService$1;

    invoke-direct {v10, p0, p1}, Lcom/appnext/base/services/OperationJobService$1;-><init>(Lcom/appnext/base/services/OperationJobService;Landroid/app/job/JobParameters;)V

    invoke-virtual/range {v4 .. v10}, Lcom/appnext/base/services/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Lcom/appnext/base/operations/a$a;)V
    :try_end_a6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a6} :catch_a6

    :catch_a6
    return v0
.end method
