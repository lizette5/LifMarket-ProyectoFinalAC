.class public Lcom/google/android/gms/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/d;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    invoke-static {}, Lcom/google/android/gms/common/d;->b()Lcom/google/android/gms/common/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/common/d;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 49
    sput-object v0, Lcom/google/android/gms/c/a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/f;,
            Lcom/google/android/gms/common/e;
        }
    .end annotation

    const-string v0, "Context must not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/c/a;->a:Lcom/google/android/gms/common/d;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/c/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_17

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/c/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_17
    const/16 v1, 0x8

    if-eqz v0, :cond_8d

    .line 10
    sget-object v2, Lcom/google/android/gms/c/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_1e
    sget-object v3, Lcom/google/android/gms/c/a;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3c

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v6, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 15
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    const-string v7, "insertProvider"

    .line 16
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/c/a;->c:Ljava/lang/reflect/Method;

    .line 17
    :cond_3c
    sget-object v3, Lcom/google/android/gms/c/a;->c:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_46} :catch_4a
    .catchall {:try_start_1e .. :try_end_46} :catchall_48

    .line 28
    :try_start_46
    monitor-exit v2

    return-void

    :catchall_48
    move-exception p0

    goto :goto_8b

    :catch_4a
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "ProviderInstaller"

    const/4 v5, 0x6

    .line 21
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7e

    if-nez v3, :cond_5f

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_63

    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_63
    const-string v5, "ProviderInstaller"

    const-string v6, "Failed to install provider: "

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_76

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7b

    :cond_76
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7b
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7e
    if-nez v3, :cond_81

    goto :goto_82

    :cond_81
    move-object v0, v3

    .line 26
    :goto_82
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 27
    new-instance p0, Lcom/google/android/gms/common/e;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/e;-><init>(I)V

    throw p0

    .line 28
    :goto_8b
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_46 .. :try_end_8c} :catchall_48

    throw p0

    :cond_8d
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p0, Lcom/google/android/gms/common/e;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/e;-><init>(I)V

    throw p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .registers 4

    .line 35
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "providerinstaller"

    .line 36
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object p0
    :try_end_c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    const-string v0, "ProviderInstaller"

    const-string v1, "Failed to load providerinstaller module: "

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2a

    :cond_25
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Context;
    .registers 6

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/h;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    const-string v1, "ProviderInstaller"

    const-string v2, "Failed to load GMS Core context for providerinstaller: "

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_1d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_23
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method
