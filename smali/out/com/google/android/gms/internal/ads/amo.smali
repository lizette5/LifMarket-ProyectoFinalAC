.class public final Lcom/google/android/gms/internal/ads/amo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/ajd;

.field b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aru;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/aru;->db:Lcom/google/android/gms/internal/ads/ark;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoq;->f()Lcom/google/android/gms/internal/ads/ars;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ark;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    :try_start_18
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aje;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ajd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/amo;->a:Lcom/google/android/gms/internal/ads/ajd;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/amo;->a:Lcom/google/android/gms/internal/ads/ajd;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ajd;->a(Lcom/google/android/gms/b/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/amo;->b:Z
    :try_end_3d
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_18 .. :try_end_3d} :catch_3e
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_3d} :catch_3e
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;)V

    :cond_43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aru;->a(Landroid/content/Context;)V

    :try_start_6
    sget-object p3, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, p3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p3

    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    invoke-virtual {p3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/aje;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ajd;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/amo;->a:Lcom/google/android/gms/internal/ads/ajd;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/amo;->a:Lcom/google/android/gms/internal/ads/ajd;

    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ajd;->a(Lcom/google/android/gms/b/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/amo;->b:Z
    :try_end_2a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_6 .. :try_end_2a} :catch_2b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/amq;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/amq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/amq;-><init>(Lcom/google/android/gms/internal/ads/amo;[BLcom/google/android/gms/internal/ads/amp;)V

    return-object v0
.end method
