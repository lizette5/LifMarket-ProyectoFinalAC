.class public Lcom/startapp/common/jobrunner/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static volatile b:Lcom/startapp/common/jobrunner/a; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile c:I = 0xea60

.field private static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/common/jobrunner/interfaces/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 81
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/startapp/common/jobrunner/a;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/startapp/common/jobrunner/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/common/jobrunner/a;->e:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/common/jobrunner/a;->f:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/startapp/common/jobrunner/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    .line 86
    invoke-static {p1}, Lcom/startapp/common/jobrunner/a;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/startapp/common/jobrunner/a;->h:Z

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_8

    const v0, 0x7ffffffe

    .line 195
    :cond_8
    invoke-static {p0, v0}, Lcom/startapp/common/jobrunner/a;->b(Landroid/content/Context;I)Landroid/app/job/JobInfo;

    move-result-object p0

    .line 197
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 198
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_2a

    .line 202
    :cond_21
    sget-object p0, Lcom/startapp/common/jobrunner/a;->a:Ljava/lang/String;

    const-string p1, "Cached process: 2 jobs are pending, must never happened"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_2a
    :goto_2a
    return-object p0
.end method

.method private static a(Landroid/app/job/JobParameters;)Lcom/startapp/common/jobrunner/RunnerRequest;
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 555
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "__RUNNER_RECURRING_ID__"

    .line 557
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    const-string v1, "__RUNNER_TRIGGER_ID__"

    const-wide/16 v3, 0x0

    .line 558
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 560
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 561
    invoke-virtual {v0}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v6}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 563
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_2c

    .line 564
    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 568
    :cond_46
    new-instance v0, Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Ljava/util/Map;)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Z)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(J)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b()Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Intent;)Lcom/startapp/common/jobrunner/RunnerRequest;
    .registers 10

    const-string v0, "__RUNNER_TASK_ID__"

    const/4 v1, -0x1

    .line 536
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "__RUNNER_RECURRING_ID__"

    const/4 v2, 0x0

    .line 537
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "__RUNNER_TRIGGER_ID__"

    const-wide/16 v3, 0x0

    .line 538
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 540
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_57

    .line 541
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 542
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 543
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 544
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_39

    .line 545
    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_57
    const/4 v4, 0x0

    .line 550
    :cond_58
    new-instance p0, Lcom/startapp/common/jobrunner/RunnerRequest$a;

    invoke-direct {p0, v0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;-><init>(I)V

    invoke-virtual {p0, v4}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Ljava/util/Map;)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(Z)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->a(J)Lcom/startapp/common/jobrunner/RunnerRequest$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest$a;->b()Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/common/jobrunner/a;
    .registers 11

    .line 90
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    if-nez v0, :cond_90

    .line 91
    const-class v0, Lcom/startapp/common/jobrunner/a;

    monitor-enter v0

    .line 92
    :try_start_7
    sget-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    if-nez v1, :cond_8b

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 98
    :cond_15
    new-instance v1, Lcom/startapp/common/jobrunner/a;

    invoke-direct {v1, p0}, Lcom/startapp/common/jobrunner/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_8d

    :try_start_1c
    const-string v1, "com.startapp.android.publish.RunnerPrefsFile"

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "RegisteredClassesNames"

    const/4 v3, 0x0

    .line 102
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8b

    const-string v4, ","

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    array-length v6, v4

    :goto_3c
    if-ge v2, v6, :cond_6a

    aget-object v7, v4, v2
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_40} :catch_8b
    .catchall {:try_start_1c .. :try_end_40} :catchall_8d

    .line 110
    :try_start_40
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 111
    const-class v9, Lcom/startapp/common/jobrunner/interfaces/a;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_67

    .line 112
    sget-object v9, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v9, v9, Lcom/startapp/common/jobrunner/a;->e:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/common/jobrunner/interfaces/a;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_64

    const/16 v8, 0x2c

    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    :cond_64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_67} :catch_67
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_67} :catch_67
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_67} :catch_8b
    .catchall {:try_start_40 .. :try_end_67} :catchall_8d

    :catch_67
    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    .line 125
    :cond_6a
    :try_start_6a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    .line 126
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "RegisteredClassesNames"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_84

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_84
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_8b} :catch_8b
    .catchall {:try_start_6a .. :try_end_8b} :catchall_8d

    .line 133
    :catch_8b
    :cond_8b
    :try_start_8b
    monitor-exit v0

    goto :goto_90

    :catchall_8d
    move-exception p0

    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8d

    throw p0

    .line 136
    :cond_90
    :goto_90
    sget-object p0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    return-object p0
.end method

.method private static a(I)Lcom/startapp/common/jobrunner/interfaces/RunnerJob;
    .registers 4

    .line 517
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/common/jobrunner/interfaces/a;

    .line 518
    invoke-interface {v1, p0}, Lcom/startapp/common/jobrunner/interfaces/a;->a(I)Lcom/startapp/common/jobrunner/interfaces/RunnerJob;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_1b
    return-object v1
.end method

.method static synthetic a(Lcom/startapp/common/jobrunner/a;)Ljava/util/Map;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/startapp/common/jobrunner/a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static a(IZ)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 431
    :try_start_0
    invoke-static {p0, p1}, Lcom/startapp/common/jobrunner/a;->b(IZ)I

    move-result p0

    .line 433
    sget-object p1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-boolean p1, p1, Lcom/startapp/common/jobrunner/a;->h:Z

    if-eqz p1, :cond_4f

    .line 434
    invoke-static {}, Lcom/startapp/common/jobrunner/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 435
    sget-object p1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object p1, p1, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/common/jobrunner/a;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object p1

    if-nez p1, :cond_1b

    return-void

    .line 439
    :cond_1b
    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void

    .line 441
    :cond_1f
    sget-object p1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object p1, p1, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/common/jobrunner/a;->b(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object p1

    if-nez p1, :cond_2a

    return-void

    .line 445
    :cond_2a
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v1, v1, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-class v2, Lcom/startapp/sdk/adsbase/InfoEventService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    sget-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v1, v1, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const/high16 v2, 0x8000000

    .line 2528
    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    .line 2529
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 2530
    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2531
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    :cond_4e
    return-void

    .line 449
    :cond_4f
    sget-object p1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object p1, p1, Lcom/startapp/common/jobrunner/a;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5a} :catch_5b

    return-void

    :catch_5b
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 172
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 178
    :cond_7
    invoke-static {p0, v0, p1}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 181
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_10
    return-void
.end method

.method public static a(Lcom/startapp/common/jobrunner/interfaces/a;)V
    .registers 5

    .line 140
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 143
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-string v1, "com.startapp.android.publish.RunnerPrefsFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "RegisteredClassesNames"

    const/4 v2, 0x0

    .line 144
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RegisteredClassesNames"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 147
    :cond_31
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "RegisteredClassesNames"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_58
    return-void
.end method

.method private static a(ILcom/startapp/common/jobrunner/RunnerRequest;)Z
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 336
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 341
    :cond_c
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 342
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->b()Ljava/util/Map;

    move-result-object v3

    .line 343
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 344
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_33
    const-string v3, "__RUNNER_RECURRING_ID__"

    .line 346
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "__RUNNER_TRIGGER_ID__"

    .line 347
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 349
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v5, v5, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-class v6, Lcom/startapp/sdk/adsbase/PeriodicJobService;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, p0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 350
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 351
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result p0

    if-eqz p0, :cond_66

    .line 352
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_79

    .line 354
    :cond_66
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    sget v2, Lcom/startapp/common/jobrunner/a;->c:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 358
    :goto_79
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->f()Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    move-result-object p0

    sget-object v2, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->c:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    const/4 v4, 0x1

    if-ne p0, v2, :cond_84

    const/4 p0, 0x2

    goto :goto_8f

    .line 359
    :cond_84
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->f()Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    move-result-object p0

    sget-object v2, Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;->b:Lcom/startapp/common/jobrunner/RunnerRequest$NetworkType;

    if-ne p0, v2, :cond_8e

    const/4 p0, 0x1

    goto :goto_8f

    :cond_8e
    const/4 p0, 0x0

    .line 357
    :goto_8f
    invoke-virtual {v3, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 362
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->g()Z

    move-result p0

    if-eqz p0, :cond_a7

    sget-object p0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object p0, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-string p1, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p0, p1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a7

    .line 363
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 366
    :cond_a7
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-ne p0, v4, :cond_b2

    return v4

    :cond_b2
    return v1
.end method

.method public static a(Landroid/app/job/JobParameters;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runJob "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/app/job/JobParameters;)Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/startapp/common/jobrunner/a;->b(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z
    .registers 4

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runJob "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_b

    move-object v1, p0

    goto :goto_d

    :cond_b
    const-string v1, "NULL"

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1b

    .line 469
    invoke-static {p0}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Intent;)Lcom/startapp/common/jobrunner/RunnerRequest;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/startapp/common/jobrunner/a;->b(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/startapp/common/jobrunner/RunnerRequest;)Z
    .registers 10

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/common/jobrunner/a;->b(IZ)I

    move-result v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "schedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1627
    sget-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-boolean v1, v1, Lcom/startapp/common/jobrunner/a;->h:Z

    if-eqz v1, :cond_34

    .line 266
    invoke-static {}, Lcom/startapp/common/jobrunner/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 267
    invoke-static {v0, p0}, Lcom/startapp/common/jobrunner/a;->a(ILcom/startapp/common/jobrunner/RunnerRequest;)Z

    move-result p0

    return p0

    .line 269
    :cond_2f
    invoke-static {v0, p0}, Lcom/startapp/common/jobrunner/a;->b(ILcom/startapp/common/jobrunner/RunnerRequest;)Z

    move-result p0

    return p0

    .line 2398
    :cond_34
    sget-object v1, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v1, v1, Lcom/startapp/common/jobrunner/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 2399
    new-instance v3, Lcom/startapp/common/jobrunner/a$1;

    invoke-direct {v3, v0, v1, p0}, Lcom/startapp/common/jobrunner/a$1;-><init>(IILcom/startapp/common/jobrunner/RunnerRequest;)V

    .line 2416
    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 2417
    sget-object v2, Lcom/startapp/common/jobrunner/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->d()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->d()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_62

    .line 2419
    :cond_57
    sget-object v2, Lcom/startapp/common/jobrunner/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2421
    :goto_62
    sget-object p0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object p0, p0, Lcom/startapp/common/jobrunner/a;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_71} :catch_73

    const/4 p0, 0x1

    return p0

    :catch_73
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z
    .registers 2

    .line 50
    invoke-static {p0, p1}, Lcom/startapp/common/jobrunner/a;->b(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z

    move-result p0

    return p0
.end method

.method private static b(IZ)I
    .registers 2

    if-eqz p1, :cond_5

    const/high16 p1, -0x80000000

    or-int/2addr p0, p1

    :cond_5
    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/AlarmManager;
    .registers 2

    const-string v0, "alarm"

    .line 573
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    return-object p0
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/job/JobInfo;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 210
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/startapp/sdk/adsbase/PeriodicJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v1, 0xea60

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 215
    invoke-static {p0, v0}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 p0, 0x1

    .line 216
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 219
    :cond_1f
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/startapp/common/jobrunner/a;)Landroid/content/Context;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static b()V
    .registers 0

    return-void
.end method

.method private static b(ILcom/startapp/common/jobrunner/RunnerRequest;)Z
    .registers 10

    .line 372
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v0, v0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->b(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 p0, 0x0

    return p0

    .line 376
    :cond_c
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v2, v2, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-class v3, Lcom/startapp/sdk/adsbase/InfoEventService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->b()Ljava/util/Map;

    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 379
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_23

    :cond_39
    const-string v2, "__RUNNER_TASK_ID__"

    .line 381
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "__RUNNER_RECURRING_ID__"

    .line 382
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "__RUNNER_TRIGGER_ID__"

    .line 383
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 385
    sget-object v2, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    iget-object v2, v2, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, p0, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 386
    invoke-virtual {v1, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 388
    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->e()Z

    move-result p0

    if-eqz p0, :cond_75

    const/4 v2, 0x0

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_82

    :cond_75
    const/4 p0, 0x3

    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/startapp/common/jobrunner/RunnerRequest;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, p0, v2, v3, v7}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_82
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)Z
    .registers 6

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RunnerJob "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->a()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {p0}, Lcom/startapp/common/jobrunner/RunnerRequest;->a()I

    move-result v0

    and-int/2addr v0, v2

    .line 483
    invoke-static {v0}, Lcom/startapp/common/jobrunner/a;->a(I)Lcom/startapp/common/jobrunner/interfaces/RunnerJob;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 485
    sget-object v2, Lcom/startapp/common/jobrunner/a;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/startapp/common/jobrunner/a$2;

    invoke-direct {v3, v1, v0, p0, p1}, Lcom/startapp/common/jobrunner/a$2;-><init>(Lcom/startapp/common/jobrunner/interfaces/RunnerJob;ILcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_3e

    .line 501
    :cond_34
    sget-object v0, Lcom/startapp/common/jobrunner/a;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/startapp/common/jobrunner/a$3;

    invoke-direct {v1, p0, p1}, Lcom/startapp/common/jobrunner/a$3;-><init>(Lcom/startapp/common/jobrunner/RunnerRequest;Lcom/startapp/common/jobrunner/interfaces/RunnerJob$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_3e
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "jobscheduler"

    .line 583
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    return-object p0
.end method

.method public static c()V
    .registers 0

    return-void
.end method

.method static synthetic d()Lcom/startapp/common/jobrunner/a;
    .registers 1

    .line 50
    sget-object v0, Lcom/startapp/common/jobrunner/a;->b:Lcom/startapp/common/jobrunner/a;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x0

    .line 612
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 614
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_29

    aget-object v3, p0, v2

    .line 615
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-class v4, Lcom/startapp/sdk/adsbase/InfoEventService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_22} :catch_29

    if-eqz v3, :cond_26

    const/4 p0, 0x1

    return p0

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :catch_29
    :cond_29
    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .line 50
    sget-object v0, Lcom/startapp/common/jobrunner/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static f()Z
    .registers 2

    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 153
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/common/b/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const-class v2, Lcom/startapp/sdk/adsbase/InfoEventService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "__RUNNER_TASK_ID__"

    const v2, 0x7fffffff

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 165
    :cond_1f
    iget-object v0, p0, Lcom/startapp/common/jobrunner/a;->d:Landroid/content/Context;

    const v1, 0x7ffffffe

    invoke-static {v0, v1}, Lcom/startapp/common/jobrunner/a;->a(Landroid/content/Context;I)V

    return-void
.end method
