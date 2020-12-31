.class Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static e:Lcom/facebook/appevents/g$a;

.field private static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/String;

.field private static h:Z

.field private static i:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/appevents/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 71
    const-class v0, Lcom/facebook/appevents/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/facebook/appevents/g$a;->a:Lcom/facebook/appevents/g$a;

    sput-object v0, Lcom/facebook/appevents/h;->e:Lcom/facebook/appevents/g$a;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/h;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 4

    .line 555
    invoke-static {p1}, Lcom/facebook/internal/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 554
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 4

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    .line 565
    iput-object p1, p0, Lcom/facebook/appevents/h;->b:Ljava/lang/String;

    if-nez p3, :cond_e

    .line 568
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p3

    :cond_e
    if-eqz p3, :cond_2a

    .line 572
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->o()Z

    move-result p1

    if-nez p1, :cond_2a

    if-eqz p2, :cond_22

    .line 573
    invoke-virtual {p3}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 575
    :cond_22
    new-instance p1, Lcom/facebook/appevents/a;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/a;-><init>(Lcom/facebook/AccessToken;)V

    iput-object p1, p0, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/a;

    goto :goto_3c

    :cond_2a
    if-nez p2, :cond_34

    .line 580
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object p1

    .line 579
    invoke-static {p1}, Lcom/facebook/internal/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 582
    :cond_34
    new-instance p1, Lcom/facebook/appevents/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/a;

    .line 585
    :goto_3c
    invoke-static {}, Lcom/facebook/appevents/h;->h()V

    return-void
.end method

.method static a()Lcom/facebook/appevents/g$a;
    .registers 2

    .line 194
    sget-object v0, Lcom/facebook/appevents/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_3
    sget-object v1, Lcom/facebook/appevents/h;->e:Lcom/facebook/appevents/g$a;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 196
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 736
    sget-object v0, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    if-nez v0, :cond_54

    .line 737
    sget-object v0, Lcom/facebook/appevents/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 738
    :try_start_7
    sget-object v1, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    if-nez v1, :cond_4f

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 740
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    .line 743
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    .line 744
    sget-object v1, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    if-nez v1, :cond_4f

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XZ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 748
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 749
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "anonymousAppDeviceGUID"

    sget-object v2, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    .line 750
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 751
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 754
    :cond_4f
    monitor-exit v0

    goto :goto_54

    :catchall_51
    move-exception p0

    monitor-exit v0
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_51

    throw p0

    .line 757
    :cond_54
    :goto_54
    sget-object p0, Lcom/facebook/appevents/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;)V
    .registers 3

    .line 99
    invoke-static {}, Lcom/facebook/m;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 104
    invoke-static {}, Lcom/facebook/appevents/b;->a()V

    .line 105
    invoke-static {}, Lcom/facebook/appevents/p;->a()V

    if-nez p1, :cond_12

    .line 108
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object p1

    .line 114
    :cond_12
    invoke-static {p0, p1}, Lcom/facebook/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    invoke-static {p0, p1}, Lcom/facebook/appevents/d/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_19
    new-instance p0, Lcom/facebook/j;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 126
    invoke-static {}, Lcom/facebook/m;->p()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 129
    :cond_7
    new-instance v0, Lcom/facebook/appevents/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 130
    sget-object p1, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/facebook/appevents/h$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/appevents/h$1;-><init>(Landroid/content/Context;Lcom/facebook/appevents/h;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/facebook/appevents/c;Lcom/facebook/appevents/a;)V
    .registers 3

    .line 696
    invoke-static {p1, p0}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/c;)V

    .line 699
    invoke-virtual {p0}, Lcom/facebook/appevents/c;->b()Z

    move-result p1

    if-nez p1, :cond_26

    sget-boolean p1, Lcom/facebook/appevents/h;->h:Z

    if-nez p1, :cond_26

    .line 700
    invoke-virtual {p0}, Lcom/facebook/appevents/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    .line 701
    sput-boolean p0, Lcom/facebook/appevents/h;->h:Z

    goto :goto_26

    .line 703
    :cond_1d
    sget-object p0, Lcom/facebook/u;->e:Lcom/facebook/u;

    const-string p1, "AppEvents"

    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .registers 4

    .line 428
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p0, :cond_1a

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .registers 3

    .line 724
    sget-object v0, Lcom/facebook/u;->f:Lcom/facebook/u;

    const-string v1, "AppEvents"

    invoke-static {v0, v1, p0}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c()V
    .registers 0

    .line 395
    invoke-static {}, Lcom/facebook/appevents/e;->a()V

    return-void
.end method

.method static d()Ljava/lang/String;
    .registers 2

    .line 422
    sget-object v0, Lcom/facebook/appevents/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_3
    sget-object v1, Lcom/facebook/appevents/h;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 424
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method static e()Ljava/lang/String;
    .registers 3

    .line 439
    new-instance v0, Lcom/facebook/appevents/h$2;

    invoke-direct {v0}, Lcom/facebook/appevents/h$2;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/u;->a(Lcom/facebook/internal/u$a;)V

    .line 447
    invoke-static {}, Lcom/facebook/m;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    .line 451
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f()V
    .registers 2

    .line 713
    invoke-static {}, Lcom/facebook/appevents/h;->a()Lcom/facebook/appevents/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/g$a;->b:Lcom/facebook/appevents/g$a;

    if-eq v0, v1, :cond_d

    .line 714
    sget-object v0, Lcom/facebook/appevents/j;->f:Lcom/facebook/appevents/j;

    invoke-static {v0}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/j;)V

    :cond_d
    return-void
.end method

.method static g()Ljava/util/concurrent/Executor;
    .registers 1

    .line 728
    sget-object v0, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_7

    .line 729
    invoke-static {}, Lcom/facebook/appevents/h;->h()V

    .line 732
    :cond_7
    sget-object v0, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method private static h()V
    .registers 10

    .line 589
    sget-object v0, Lcom/facebook/appevents/h;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 590
    :try_start_3
    sget-object v1, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_9

    .line 591
    monitor-exit v0

    return-void

    .line 596
    :cond_9
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 597
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_24

    .line 599
    new-instance v4, Lcom/facebook/appevents/h$3;

    invoke-direct {v4}, Lcom/facebook/appevents/h$3;-><init>()V

    .line 613
    sget-object v3, Lcom/facebook/appevents/h;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v5, 0x0

    const-wide/32 v7, 0x15180

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_24
    move-exception v1

    .line 597
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v1
.end method


# virtual methods
.method a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 11

    .line 225
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 228
    invoke-static {}, Lcom/facebook/appevents/d/a;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 219
    invoke-static {}, Lcom/facebook/appevents/d/a;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 214
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 10

    .line 627
    invoke-static {}, Lcom/facebook/appevents/d/a;->b()Ljava/util/UUID;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 622
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .registers 19

    move-object v1, p0

    if-eqz p1, :cond_66

    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_66

    :cond_a
    const-string v2, "app_events_killswitch"

    .line 664
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 662
    invoke-static {v2, v3, v10}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_26

    .line 666
    sget-object v2, Lcom/facebook/u;->e:Lcom/facebook/u;

    const-string v3, "AppEvents"

    const-string v4, "KillSwitch is enabled and fail to log app event: %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p1, v5, v10

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 672
    :cond_26
    :try_start_26
    new-instance v12, Lcom/facebook/appevents/c;

    iget-object v3, v1, Lcom/facebook/appevents/h;->b:Ljava/lang/String;

    .line 678
    invoke-static {}, Lcom/facebook/appevents/d/a;->a()Z

    move-result v8

    move-object v2, v12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/appevents/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 680
    iget-object v0, v1, Lcom/facebook/appevents/h;->c:Lcom/facebook/appevents/a;

    invoke-static {v12, v0}, Lcom/facebook/appevents/h;->a(Lcom/facebook/appevents/c;Lcom/facebook/appevents/a;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3f} :catch_53
    .catch Lcom/facebook/j; {:try_start_26 .. :try_end_3f} :catch_40

    goto :goto_65

    :catch_40
    move-exception v0

    .line 688
    sget-object v2, Lcom/facebook/u;->e:Lcom/facebook/u;

    const-string v3, "AppEvents"

    const-string v4, "Invalid app event: %s"

    new-array v5, v11, [Ljava/lang/Object;

    .line 689
    invoke-virtual {v0}, Lcom/facebook/j;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 688
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_65

    :catch_53
    move-exception v0

    .line 683
    sget-object v2, Lcom/facebook/u;->e:Lcom/facebook/u;

    const-string v3, "AppEvents"

    const-string v4, "JSON encoding for app event failed: \'%s\'"

    new-array v5, v11, [Ljava/lang/Object;

    .line 684
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 683
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_65
    return-void

    :cond_66
    :goto_66
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_is_suggested_event"

    const-string v2, "1"

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_button_text"

    .line 234
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 11

    if-eqz p2, :cond_29

    if-nez p3, :cond_5

    goto :goto_29

    :cond_5
    if-nez p4, :cond_c

    .line 640
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_c
    move-object v3, p4

    const-string p4, "fb_currency"

    .line 642
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    .line 648
    invoke-static {}, Lcom/facebook/appevents/d/a;->b()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 643
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    return-void

    .line 635
    :cond_29
    :goto_29
    sget-object p1, Lcom/facebook/appevents/h;->a:Ljava/lang/String;

    const-string p2, "purchaseAmount and currency cannot be null"

    invoke-static {p1, p2}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/appevents/h;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .registers 11

    if-nez p1, :cond_8

    const-string p1, "purchaseAmount cannot be null"

    .line 264
    invoke-static {p1}, Lcom/facebook/appevents/h;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez p2, :cond_10

    const-string p1, "currency cannot be null"

    .line 267
    invoke-static {p1}, Lcom/facebook/appevents/h;->b(Ljava/lang/String;)V

    return-void

    :cond_10
    if-nez p3, :cond_17

    .line 272
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_17
    move-object v3, p3

    const-string p3, "fb_currency"

    .line 274
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    .line 278
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 281
    invoke-static {}, Lcom/facebook/appevents/d/a;->b()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move v4, p4

    .line 276
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 282
    invoke-static {}, Lcom/facebook/appevents/h;->f()V

    return-void
.end method

.method b()V
    .registers 2

    .line 390
    sget-object v0, Lcom/facebook/appevents/j;->a:Lcom/facebook/appevents/j;

    invoke-static {v0}, Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/j;)V

    return-void
.end method
