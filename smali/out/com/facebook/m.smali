.class public final Lcom/facebook/m;
.super Ljava/lang/Object;
.source "FacebookSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/m$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/u;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/Boolean;

.field private static volatile h:Ljava/lang/String;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Lcom/facebook/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/w<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Landroid/content/Context;

.field private static n:I

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/Boolean;

.field private static r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 70
    const-class v0, Lcom/facebook/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->a:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/u;

    sget-object v2, Lcom/facebook/u;->f:Lcom/facebook/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/m;->b:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 83
    sput-object v0, Lcom/facebook/m;->h:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/m;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    sput-boolean v3, Lcom/facebook/m;->j:Z

    .line 86
    sput-boolean v3, Lcom/facebook/m;->k:Z

    const v0, 0xface

    .line 89
    sput v0, Lcom/facebook/m;->n:I

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/m;->o:Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/facebook/internal/ac;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->p:Ljava/lang/String;

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->q:Ljava/lang/Boolean;

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/m;

    monitor-enter v0

    const/4 v1, 0x0

    .line 246
    :try_start_4
    invoke-static {p0, v1}, Lcom/facebook/m;->a(Landroid/content/Context;Lcom/facebook/m$a;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 247
    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    .line 245
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/m$a;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/m;

    monitor-enter v0

    .line 269
    :try_start_3
    sget-object v1, Lcom/facebook/m;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p1, :cond_10

    .line 271
    invoke-interface {p1}, Lcom/facebook/m$a;->a()V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_a2

    .line 273
    :cond_10
    monitor-exit v0

    return-void

    :cond_12
    :try_start_12
    const-string v1, "applicationContext"

    .line 276
    invoke-static {p0, v1}, Lcom/facebook/internal/ag;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 280
    invoke-static {p0, v1}, Lcom/facebook/internal/ag;->b(Landroid/content/Context;Z)V

    .line 281
    invoke-static {p0, v1}, Lcom/facebook/internal/ag;->a(Landroid/content/Context;Z)V

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/facebook/m;->m:Landroid/content/Context;

    .line 286
    invoke-static {p0}, Lcom/facebook/appevents/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 289
    sget-object v1, Lcom/facebook/m;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/m;->c(Landroid/content/Context;)V

    .line 292
    sget-object v1, Lcom/facebook/m;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9a

    const/4 v1, 0x1

    .line 300
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/m;->q:Ljava/lang/Boolean;

    .line 303
    invoke-static {}, Lcom/facebook/m;->o()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 304
    invoke-static {}, Lcom/facebook/m;->c()V

    .line 308
    :cond_44
    sget-object v1, Lcom/facebook/m;->m:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_59

    .line 309
    invoke-static {}, Lcom/facebook/ab;->d()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 310
    sget-object v1, Lcom/facebook/m;->m:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lcom/facebook/m;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/appevents/d/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 317
    :cond_59
    invoke-static {}, Lcom/facebook/internal/n;->a()V

    .line 320
    invoke-static {}, Lcom/facebook/internal/z;->b()V

    .line 322
    invoke-static {}, Lcom/facebook/ab;->b()V

    .line 324
    sget-object v1, Lcom/facebook/m;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 326
    new-instance v1, Lcom/facebook/internal/w;

    new-instance v2, Lcom/facebook/m$1;

    invoke-direct {v2}, Lcom/facebook/m$1;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/internal/w;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lcom/facebook/m;->l:Lcom/facebook/internal/w;

    .line 334
    sget-object v1, Lcom/facebook/internal/k$b;->k:Lcom/facebook/internal/k$b;

    new-instance v2, Lcom/facebook/m$2;

    invoke-direct {v2}, Lcom/facebook/m$2;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    .line 344
    sget-object v1, Lcom/facebook/internal/k$b;->c:Lcom/facebook/internal/k$b;

    new-instance v2, Lcom/facebook/m$3;

    invoke-direct {v2}, Lcom/facebook/m$3;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V

    .line 354
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/m$4;

    invoke-direct {v2, p1, p0}, Lcom/facebook/m$4;-><init>(Lcom/facebook/m$a;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 382
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_98
    .catchall {:try_start_12 .. :try_end_98} :catchall_a2

    .line 383
    monitor-exit v0

    return-void

    .line 293
    :cond_9a
    :try_start_9a
    new-instance p0, Lcom/facebook/j;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_a2

    :catchall_a2
    move-exception p0

    .line 268
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 644
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 645
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/m$5;

    invoke-direct {v1, p0, p1}, Lcom/facebook/m$5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Z
    .registers 2

    const-class v0, Lcom/facebook/m;

    monitor-enter v0

    .line 390
    :try_start_3
    sget-object v1, Lcom/facebook/m;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/facebook/u;)Z
    .registers 3

    .line 480
    sget-object v0, Lcom/facebook/m;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 481
    :try_start_3
    invoke-static {}, Lcom/facebook/m;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/facebook/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    monitor-exit v0

    return p0

    :catchall_16
    move-exception p0

    .line 482
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    if-eqz p0, :cond_6a

    if-eqz p1, :cond_6a

    .line 660
    :try_start_4
    invoke-static {p0}, Lcom/facebook/internal/b;->b(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    .line 661
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 663
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_72

    .line 667
    :try_start_26
    sget-object v8, Lcom/facebook/appevents/d/c$a;->a:Lcom/facebook/appevents/d/c$a;

    .line 670
    invoke-static {p0}, Lcom/facebook/appevents/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 671
    invoke-static {p0}, Lcom/facebook/m;->b(Landroid/content/Context;)Z

    move-result v10

    .line 667
    invoke-static {v8, v0, v9, v10, p0}, Lcom/facebook/appevents/d/c;->a(Lcom/facebook/appevents/d/c$a;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_34} :catch_61
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_72

    :try_start_34
    const-string v0, "%s/activities"

    const/4 v8, 0x1

    .line 677
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 678
    invoke-static {v0, p1, p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    cmp-long p1, v6, v4

    if-nez p1, :cond_78

    .line 682
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/r;

    move-result-object p0

    .line 684
    invoke-virtual {p0}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p0

    if-nez p0, :cond_78

    .line 686
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 688
    invoke-interface {p0, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 689
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_78

    :catch_61
    move-exception p0

    .line 674
    new-instance p1, Lcom/facebook/j;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p1, v0, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 658
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_72} :catch_72

    :catch_72
    move-exception p0

    const-string p1, "Facebook-publish"

    .line 694
    invoke-static {p1, p0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_78
    :goto_78
    return-void
.end method

.method public static declared-synchronized b()Z
    .registers 2

    const-class v0, Lcom/facebook/m;

    monitor-enter v0

    .line 402
    :try_start_3
    sget-object v1, Lcom/facebook/m;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 3

    .line 716
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 717
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 719
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c()V
    .registers 1

    const/4 v0, 0x1

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->r:Ljava/lang/Boolean;

    return-void
.end method

.method static c(Landroid/content/Context;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 764
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 765
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 764
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_11} :catch_93

    if-eqz p0, :cond_92

    .line 770
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_19

    goto/16 :goto_92

    .line 774
    :cond_19
    sget-object v0, Lcom/facebook/m;->d:Ljava/lang/String;

    if-nez v0, :cond_51

    .line 775
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 776
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 777
    check-cast v0, Ljava/lang/String;

    .line 778
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x2

    .line 779
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->d:Ljava/lang/String;

    goto :goto_51

    .line 781
    :cond_41
    sput-object v0, Lcom/facebook/m;->d:Ljava/lang/String;

    goto :goto_51

    .line 783
    :cond_44
    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_49

    goto :goto_51

    .line 784
    :cond_49
    new-instance p0, Lcom/facebook/j;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0

    .line 790
    :cond_51
    :goto_51
    sget-object v0, Lcom/facebook/m;->e:Ljava/lang/String;

    if-nez v0, :cond_5f

    .line 791
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->e:Ljava/lang/String;

    .line 794
    :cond_5f
    sget-object v0, Lcom/facebook/m;->f:Ljava/lang/String;

    if-nez v0, :cond_6d

    .line 795
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/m;->f:Ljava/lang/String;

    .line 798
    :cond_6d
    sget v0, Lcom/facebook/m;->n:I

    const v1, 0xface

    if-ne v0, v1, :cond_7e

    .line 799
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/m;->n:I

    .line 804
    :cond_7e
    sget-object v0, Lcom/facebook/m;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_91

    .line 805
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/m;->g:Ljava/lang/Boolean;

    :cond_91
    return-void

    :cond_92
    :goto_92
    return-void

    :catch_93
    return-void
.end method

.method public static d()Z
    .registers 1

    .line 489
    sget-boolean v0, Lcom/facebook/m;->j:Z

    return v0
.end method

.method public static e()Z
    .registers 1

    .line 506
    sget-boolean v0, Lcom/facebook/m;->k:Z

    return v0
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .registers 2

    .line 533
    sget-object v0, Lcom/facebook/m;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_3
    sget-object v1, Lcom/facebook/m;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_b

    .line 535
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/m;->c:Ljava/util/concurrent/Executor;

    .line 537
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_f

    .line 538
    sget-object v0, Lcom/facebook/m;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_f
    move-exception v1

    .line 537
    :try_start_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    .line 564
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 569
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_11

    .line 573
    sget-object v0, Lcom/facebook/m;->h:Ljava/lang/String;

    goto :goto_26

    :cond_11
    const-string v1, "gaming"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 575
    sget-object v0, Lcom/facebook/m;->h:Ljava/lang/String;

    const-string v1, "facebook.com"

    const-string v2, "fb.gg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 577
    :cond_24
    sget-object v0, Lcom/facebook/m;->h:Ljava/lang/String;

    :goto_26
    return-object v0
.end method

.method public static h()Landroid/content/Context;
    .registers 1

    .line 603
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    .line 604
    sget-object v0, Lcom/facebook/m;->m:Landroid/content/Context;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 5

    .line 632
    sget-object v0, Lcom/facebook/m;->a:Ljava/lang/String;

    const-string v1, "getGraphApiVersion: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/facebook/m;->p:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    sget-object v0, Lcom/facebook/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    const-string v0, "5.15.3"

    return-object v0
.end method

.method public static k()J
    .registers 2

    .line 742
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    .line 743
    sget-object v0, Lcom/facebook/m;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static l()Ljava/lang/String;
    .registers 1

    .line 857
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    .line 858
    sget-object v0, Lcom/facebook/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    .line 877
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    .line 878
    sget-object v0, Lcom/facebook/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .registers 1

    .line 895
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    .line 896
    sget-object v0, Lcom/facebook/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static o()Z
    .registers 1

    .line 911
    invoke-static {}, Lcom/facebook/ab;->c()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .registers 1

    .line 932
    invoke-static {}, Lcom/facebook/ab;->d()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .registers 1

    .line 965
    invoke-static {}, Lcom/facebook/ab;->f()Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .registers 1

    .line 980
    invoke-static {}, Lcom/facebook/ab;->e()Z

    move-result v0

    return v0
.end method

.method public static s()Ljava/io/File;
    .registers 1

    .line 998
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    .line 999
    sget-object v0, Lcom/facebook/m;->l:Lcom/facebook/internal/w;

    invoke-virtual {v0}, Lcom/facebook/internal/w;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static t()I
    .registers 1

    .line 1017
    invoke-static {}, Lcom/facebook/internal/ag;->a()V

    .line 1018
    sget v0, Lcom/facebook/m;->n:I

    return v0
.end method

.method static synthetic u()Landroid/content/Context;
    .registers 1

    .line 69
    sget-object v0, Lcom/facebook/m;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v()Ljava/lang/String;
    .registers 1

    .line 69
    sget-object v0, Lcom/facebook/m;->d:Ljava/lang/String;

    return-object v0
.end method
