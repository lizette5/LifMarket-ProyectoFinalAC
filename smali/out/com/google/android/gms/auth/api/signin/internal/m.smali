.class public final Lcom/google/android/gms/auth/api/signin/internal/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/auth/api/signin/internal/m;


# instance fields
.field private b:Lcom/google/android/gms/auth/api/signin/internal/b;

.field private c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->b:Lcom/google/android/gms/auth/api/signin/internal/b;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->b:Lcom/google/android/gms/auth/api/signin/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->b:Lcom/google/android/gms/auth/api/signin/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/m;
    .registers 2

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/m;

    monitor-enter v0

    .line 6
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/m;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/m;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v0

    return-object p0

    :catchall_d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/m;
    .registers 3

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/m;

    monitor-enter v0

    .line 7
    :try_start_3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/m;->a:Lcom/google/android/gms/auth/api/signin/internal/m;

    if-nez v1, :cond_e

    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/m;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/m;->a:Lcom/google/android/gms/auth/api/signin/internal/m;

    .line 9
    :cond_e
    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/m;->a:Lcom/google/android/gms/auth/api/signin/internal/m;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->b:Lcom/google/android/gms/auth/api/signin/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->e()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 13
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 4

    monitor-enter p0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->b:Lcom/google/android/gms/auth/api/signin/internal/b;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/m;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 17
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method
