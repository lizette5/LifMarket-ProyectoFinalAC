.class Lcom/a/a/a/b;
.super Lcom/a/a/a/a;
.source "InstallReferrerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/b/a/a;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/a/a/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/b;->a:I

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/b;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/b;I)I
    .registers 2

    iput p1, p0, Lcom/a/a/a/b;->a:I

    return p1
.end method

.method static synthetic a(Lcom/a/a/a/b;Lcom/google/android/b/a/a;)Lcom/google/android/b/a/a;
    .registers 2

    iput-object p1, p0, Lcom/a/a/a/b;->c:Lcom/google/android/b/a/a;

    return-object p1
.end method

.method private c()Z
    .registers 5

    iget-object v0, p0, Lcom/a/a/a/b;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_7
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_11} :catch_18

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_18

    const/4 v0, 0x1

    return v0

    :catch_18
    :cond_18
    return v1
.end method


# virtual methods
.method public a()Lcom/a/a/a/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/a/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package_name"

    iget-object v2, p0, Lcom/a/a/a/b;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_16
    new-instance v1, Lcom/a/a/a/d;

    iget-object v2, p0, Lcom/a/a/a/b;->c:Lcom/google/android/b/a/a;

    .line 8
    invoke-interface {v2, v0}, Lcom/google/android/b/a/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/a/d;-><init>(Landroid/os/Bundle;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_21} :catch_22

    return-object v1

    :catch_22
    move-exception v0

    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting install referrer information"

    .line 9
    invoke-static {v1, v2}, Lcom/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/a/b;->a:I

    .line 10
    throw v0

    .line 4
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/a/a/a/c;)V
    .registers 9

    .line 14
    invoke-virtual {p0}, Lcom/a/a/a/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const-string v0, "InstallReferrerClient"

    const-string v2, "Service connection is valid. No need to re-initialize."

    .line 15
    invoke-static {v0, v2}, Lcom/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v1}, Lcom/a/a/a/c;->a(I)V

    return-void

    :cond_12
    iget v0, p0, Lcom/a/a/a/b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_23

    const-string v0, "InstallReferrerClient"

    const-string v1, "Client is already in the process of connecting to the service."

    .line 17
    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v2}, Lcom/a/a/a/c;->a(I)V

    return-void

    :cond_23
    if-ne v0, v2, :cond_30

    const-string v0, "InstallReferrerClient"

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 19
    invoke-static {v0, v1}, Lcom/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v2}, Lcom/a/a/a/c;->a(I)V

    return-void

    :cond_30
    const-string v0, "InstallReferrerClient"

    const-string v2, "Starting install referrer service setup."

    .line 21
    invoke-static {v0, v2}, Lcom/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 22
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.android.vending"

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 23
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/a/a/a/b;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_b8

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b8

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 27
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_b8

    .line 30
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 31
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ab

    if-eqz v2, :cond_ab

    .line 33
    invoke-direct {p0}, Lcom/a/a/a/b;->c()Z

    move-result v2

    if-eqz v2, :cond_ab

    new-instance v2, Landroid/content/Intent;

    .line 36
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/a/a/a/b$a;

    const/4 v4, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v4}, Lcom/a/a/a/b$a;-><init>(Lcom/a/a/a/b;Lcom/a/a/a/c;Lcom/a/a/a/b$1;)V

    iput-object v0, p0, Lcom/a/a/a/b;->d:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/a/a/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/a/a/a/b;->d:Landroid/content/ServiceConnection;

    .line 38
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_9e

    const-string p1, "InstallReferrerClient"

    const-string v0, "Service was bonded successfully."

    .line 39
    invoke-static {p1, v0}, Lcom/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9e
    const-string v0, "InstallReferrerClient"

    const-string v2, "Connection to service is blocked."

    .line 40
    invoke-static {v0, v2}, Lcom/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/a/a/a/b;->a:I

    .line 41
    invoke-interface {p1, v3}, Lcom/a/a/a/c;->a(I)V

    return-void

    :cond_ab
    const-string v0, "InstallReferrerClient"

    const-string v2, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 34
    invoke-static {v0, v2}, Lcom/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/a/a/a/b;->a:I

    .line 35
    invoke-interface {p1, v4}, Lcom/a/a/a/c;->a(I)V

    return-void

    :cond_b8
    iput v1, p0, Lcom/a/a/a/b;->a:I

    const-string v0, "InstallReferrerClient"

    const-string v1, "Install Referrer service unavailable on device."

    .line 28
    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v4}, Lcom/a/a/a/c;->a(I)V

    return-void
.end method

.method public b()Z
    .registers 3

    iget v0, p0, Lcom/a/a/a/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/a/a/a/b;->c:Lcom/google/android/b/a/a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/a/a/a/b;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
