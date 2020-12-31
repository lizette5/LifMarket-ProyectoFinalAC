.class public Lcom/startapp/sdk/adsbase/g/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/g/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/CountDownLatch;

.field private static volatile b:Lcom/startapp/sdk/adsbase/g/a$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    const-class v0, Lcom/startapp/sdk/adsbase/g/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/g/a$1;
    .registers 8

    .line 37
    sget-object v0, Lcom/startapp/sdk/adsbase/g/a;->b:Lcom/startapp/sdk/adsbase/g/a$1;

    if-nez v0, :cond_84

    .line 39
    :try_start_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/startapp/sdk/adsbase/g/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 40
    new-instance v0, Lcom/startapp/sdk/adsbase/g/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/startapp/sdk/adsbase/g/a$a;-><init>(Ljava/lang/String;B)V

    .line 42
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.vending"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_84

    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_84

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 48
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_84

    .line 49
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 50
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v5, "com.android.vending"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    if-eqz v3, :cond_84

    invoke-static {p0}, Lcom/startapp/sdk/adsbase/g/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 52
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0, v3, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_64} :catch_7b

    if-eqz v1, :cond_73

    .line 56
    :try_start_66
    sget-object v1, Lcom/startapp/sdk/adsbase/g/a;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6f
    .catch Ljava/lang/InterruptedException; {:try_start_66 .. :try_end_6f} :catch_6f
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_6f} :catch_7b

    .line 59
    :catch_6f
    :try_start_6f
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_84

    .line 61
    :cond_73
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "failed to connect to referrer service"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_7b} :catch_7b

    :catch_7b
    move-exception v0

    .line 67
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 71
    :cond_84
    :goto_84
    sget-object p0, Lcom/startapp/sdk/adsbase/g/a;->b:Lcom/startapp/sdk/adsbase/g/a$1;

    return-object p0
.end method

.method static synthetic a(Lcom/startapp/sdk/adsbase/g/a$1;)Lcom/startapp/sdk/adsbase/g/a$1;
    .registers 1

    .line 24
    sput-object p0, Lcom/startapp/sdk/adsbase/g/a;->b:Lcom/startapp/sdk/adsbase/g/a$1;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 24
    sget-object v0, Lcom/startapp/sdk/adsbase/g/a;->a:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 4

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_5
    const-string v1, "com.android.vending"

    const/16 v2, 0x80

    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 78
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_f} :catch_17

    const v1, 0x4d17ab4

    if-lt p0, v1, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    return v0

    :catch_17
    return v0
.end method
