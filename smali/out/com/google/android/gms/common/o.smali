.class final Lcom/google/android/gms/common/o;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/common/internal/av;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/o;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Lcom/google/android/gms/common/x;
    .registers 5

    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 7
    :try_start_4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/o;->b(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Lcom/google/android/gms/common/x;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_c

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_c
    move-exception p0

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static final synthetic a(ZLjava/lang/String;Lcom/google/android/gms/common/q;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_d

    .line 38
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/common/o;->b(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Lcom/google/android/gms/common/x;

    move-result-object v2

    .line 39
    iget-boolean v2, v2, Lcom/google/android/gms/common/x;->a:Z

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    .line 41
    :cond_d
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/common/o;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    if-nez v1, :cond_11

    if-eqz p0, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1a

    monitor-exit v0

    return-void

    :cond_11
    :try_start_11
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 4
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    .line 5
    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    .line 0
    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)Lcom/google/android/gms/common/x;
    .registers 8

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/internal/av;

    if-nez v0, :cond_2b

    .line 12
    sget-object v0, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/android/gms/common/o;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_c} :catch_65

    .line 14
    :try_start_c
    sget-object v1, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/internal/av;

    if-nez v1, :cond_26

    .line 15
    sget-object v1, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 16
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/aw;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/av;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/internal/av;

    .line 20
    :cond_26
    monitor-exit v0

    goto :goto_2b

    :catchall_28
    move-exception p0

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_28

    :try_start_2a
    throw p0
    :try_end_2b
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2a .. :try_end_2b} :catch_65

    .line 25
    :cond_2b
    :goto_2b
    sget-object v0, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lcom/google/android/gms/common/zzk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/q;ZZ)V

    .line 27
    :try_start_35
    sget-object p3, Lcom/google/android/gms/common/o;->a:Lcom/google/android/gms/common/internal/av;

    sget-object v1, Lcom/google/android/gms/common/o;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    .line 29
    invoke-interface {p3, v0, v1}, Lcom/google/android/gms/common/internal/av;->a(Lcom/google/android/gms/common/zzk;Lcom/google/android/gms/b/a;)Z

    move-result p3
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_45} :catch_56

    if-eqz p3, :cond_4c

    .line 35
    invoke-static {}, Lcom/google/android/gms/common/x;->a()Lcom/google/android/gms/common/x;

    move-result-object p0

    return-object p0

    .line 36
    :cond_4c
    new-instance p3, Lcom/google/android/gms/common/p;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/p;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/q;)V

    invoke-static {p3}, Lcom/google/android/gms/common/x;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/x;

    move-result-object p0

    return-object p0

    :catch_56
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 32
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 33
    invoke-static {p1, p0}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/x;

    move-result-object p0

    return-object p0

    :catch_65
    move-exception p0

    const-string p1, "GoogleCertificates"

    const-string p2, "Failed to get Google certificates from remote"

    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$a;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_82

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_88

    :cond_82
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_88
    invoke-static {p1, p0}, Lcom/google/android/gms/common/x;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/x;

    move-result-object p0

    return-object p0
.end method
