.class public final Lcom/google/android/gms/internal/ads/avh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/f;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Lcom/google/android/gms/internal/ads/avh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ave;

.field private final c:Lcom/google/android/gms/ads/formats/MediaView;

.field private final d:Lcom/google/android/gms/ads/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/avh;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ave;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0}, Lcom/google/android/gms/ads/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avh;->d:Lcom/google/android/gms/ads/i;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/avh;->b:Lcom/google/android/gms/internal/ads/ave;

    const/4 v0, 0x0

    :try_start_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ave;->e()Lcom/google/android/gms/b/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_17} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_17} :catch_18

    goto :goto_1f

    :catch_18
    move-exception p1

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1f
    if-eqz p1, :cond_3b

    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    :try_start_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/avh;->b:Lcom/google/android/gms/internal/ads/ave;

    invoke-static {v1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ave;->a(Lcom/google/android/gms/b/a;)Z

    move-result p1
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_30} :catch_35

    if-nez p1, :cond_33

    goto :goto_3b

    :cond_33
    move-object v0, v1

    goto :goto_3b

    :catch_35
    move-exception p1

    const-string v1, ""

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3b
    :goto_3b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avh;->c:Lcom/google/android/gms/ads/formats/MediaView;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ave;)Lcom/google/android/gms/internal/ads/avh;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/avh;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/avh;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ave;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/avh;

    if-eqz v1, :cond_13

    monitor-exit v0

    return-object v1

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/avh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/avh;-><init>(Lcom/google/android/gms/internal/ads/ave;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/avh;->a:Ljava/util/WeakHashMap;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ave;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_23
    move-exception p0

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avh;->b:Lcom/google/android/gms/internal/ads/ave;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ave;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ave;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avh;->b:Lcom/google/android/gms/internal/ads/ave;

    return-object v0
.end method
