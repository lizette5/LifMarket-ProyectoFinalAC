.class public final Lcom/google/android/gms/flags/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/flags/c;


# instance fields
.field private final b:Lcom/google/android/gms/flags/b;

.field private final c:Lcom/google/android/gms/flags/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 10
    new-instance v0, Lcom/google/android/gms/flags/c;

    invoke-direct {v0}, Lcom/google/android/gms/flags/c;-><init>()V

    .line 11
    const-class v1, Lcom/google/android/gms/flags/c;

    monitor-enter v1

    .line 12
    :try_start_8
    sput-object v0, Lcom/google/android/gms/flags/c;->a:Lcom/google/android/gms/flags/c;

    .line 13
    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_c

    throw v0
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/flags/b;

    invoke-direct {v0}, Lcom/google/android/gms/flags/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/c;->b:Lcom/google/android/gms/flags/b;

    .line 3
    new-instance v0, Lcom/google/android/gms/flags/e;

    invoke-direct {v0}, Lcom/google/android/gms/flags/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/flags/c;->c:Lcom/google/android/gms/flags/e;

    return-void
.end method

.method public static a()Lcom/google/android/gms/flags/b;
    .registers 1

    .line 8
    invoke-static {}, Lcom/google/android/gms/flags/c;->b()Lcom/google/android/gms/flags/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/flags/c;->b:Lcom/google/android/gms/flags/b;

    return-object v0
.end method

.method private static b()Lcom/google/android/gms/flags/c;
    .registers 2

    .line 5
    const-class v0, Lcom/google/android/gms/flags/c;

    monitor-enter v0

    .line 6
    :try_start_3
    sget-object v1, Lcom/google/android/gms/flags/c;->a:Lcom/google/android/gms/flags/c;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method
