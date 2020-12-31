.class public final Lcom/startapp/sdk/c/d/b;
.super Lcom/startapp/sdk/c/a;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/sdk/c/a<",
        "Lcom/startapp/sdk/c/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/startapp/sdk/adsbase/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/startapp/sdk/adsbase/j/g;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Lcom/startapp/sdk/adsbase/j/g<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;",
            ">;)V"
        }
    .end annotation

    const-wide/32 v0, 0x5265c00

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/c/a;-><init>(Landroid/content/Context;J)V

    .line 37
    iput-object p2, p0, Lcom/startapp/sdk/c/d/b;->b:Landroid/content/SharedPreferences;

    .line 38
    iput-object p3, p0, Lcom/startapp/sdk/c/d/b;->c:Lcom/startapp/sdk/adsbase/j/g;

    return-void
.end method

.method private a(I)Z
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/startapp/sdk/c/d/b;->c:Lcom/startapp/sdk/adsbase/j/g;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/j/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;

    if-eqz v0, :cond_13

    .line 43
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;->a()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private b(Z)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_c

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/c/d/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "a83b59c2138cbf65"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_f

    return-object v0

    .line 71
    :cond_f
    iget-object p1, p0, Lcom/startapp/sdk/c/d/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_25

    const-string v1, "R"

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    :cond_25
    const/4 v1, 0x1

    .line 75
    :try_start_26
    const-class v2, Landroid/content/pm/PackageManager;

    const-string v3, "getInstallSourceInfo"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/startapp/sdk/c/d/b;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstallingPackageName"

    new-array v5, v6, [Ljava/lang/Class;

    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_57} :catch_59

    move-object v0, v2

    goto :goto_6a

    :catch_59
    move-exception v2

    .line 84
    invoke-direct {p0, v1}, Lcom/startapp/sdk/c/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 85
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/c/d/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_6a
    :goto_6a
    if-nez v0, :cond_89

    .line 92
    :try_start_6c
    iget-object v1, p0, Lcom/startapp/sdk/c/d/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_76} :catch_77

    goto :goto_8a

    :catch_77
    move-exception p1

    const/4 v1, 0x2

    .line 94
    invoke-direct {p0, v1}, Lcom/startapp/sdk/c/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 95
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/startapp/sdk/c/d/b;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    :cond_89
    move-object p1, v0

    .line 100
    :goto_8a
    iget-object v0, p0, Lcom/startapp/sdk/c/d/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "a83b59c2138cbf65"

    .line 101
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p1
.end method


# virtual methods
.method protected final synthetic a(Z)Ljava/lang/Object;
    .registers 3

    .line 2049
    new-instance v0, Lcom/startapp/sdk/c/d/a;

    invoke-direct {v0}, Lcom/startapp/sdk/c/d/a;-><init>()V

    .line 2051
    invoke-direct {p0, p1}, Lcom/startapp/sdk/c/d/b;->b(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/c/d/a;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1059
    new-instance v0, Lcom/startapp/sdk/c/d/a;

    invoke-direct {v0}, Lcom/startapp/sdk/c/d/a;-><init>()V

    return-object v0
.end method
