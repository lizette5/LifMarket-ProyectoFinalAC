.class public final Lcom/google/android/gms/measurement/internal/aj;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/aw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    return-void
.end method

.method private final a()Z
    .registers 5

    const/4 v0, 0x0

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to retrieve Package Manager to check Play Store compatibility"

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return v0

    :cond_1d
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 72
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_2e

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_2d

    const/4 v0, 0x1

    :cond_2d
    return v0

    :catch_2e
    move-exception v1

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v2

    const-string v3, "Failed to retrieve Play Store version"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/f/cf;)Landroid/os/Bundle;
    .registers 6

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    const/4 v0, 0x0

    if-nez p2, :cond_1c

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_1c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_name"

    .line 86
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_26
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/f/cf;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3c

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string p2, "Install Referrer Service returned a null response"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3b} :catch_3d

    return-object v0

    :cond_3c
    return-object p1

    :catch_3d
    move-exception p1

    .line 93
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p2

    const-string v1, "Exception occurred while retrieving the Install Referrer"

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_104

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_104

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()Z

    move-result v0

    if-nez v0, :cond_29

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Install Referrer Reporter is not available"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Install Referrer Reporter is initializing"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/measurement/internal/ak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ak;-><init>(Lcom/google/android/gms/measurement/internal/aj;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->q()Lcom/google/android/gms/measurement/internal/ar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/bs;->d()V

    .line 19
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_75

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->i()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Failed to obtain Package Manager to verify binding conditions"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    :cond_75
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f4

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f4

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 31
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v2, :cond_f3

    .line 32
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_e4

    const-string v1, "com.android.vending"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/aj;->a()Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 37
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 38
    :try_start_a9
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/aw;->n()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Install Referrer Service is"

    if-eqz p1, :cond_c9

    const-string p1, "available"

    goto :goto_cb

    :cond_c9
    const-string p1, "not available"

    .line 44
    :goto_cb
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ce} :catch_cf

    return-void

    :catch_cf
    move-exception p1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_e4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    :cond_f3
    return-void

    .line 58
    :cond_f4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Play Service for fetching Install Referrer is unavailable on device"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_104
    :goto_104
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/aj;->a:Lcom/google/android/gms/measurement/internal/aw;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aw;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r;->v()Lcom/google/android/gms/measurement/internal/t;

    move-result-object p1

    const-string v0, "Install Referrer Reporter was called with invalid app package name"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void
.end method
