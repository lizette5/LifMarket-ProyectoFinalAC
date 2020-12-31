.class final synthetic Lcom/google/android/gms/internal/ads/awx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aww;

.field private final b:Lcom/google/android/gms/internal/ads/awp;

.field private final c:Lcom/google/android/gms/internal/ads/np;

.field private final d:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aww;Lcom/google/android/gms/internal/ads/awp;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/zzsg;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awx;->a:Lcom/google/android/gms/internal/ads/aww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/awx;->b:Lcom/google/android/gms/internal/ads/awp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/awx;->c:Lcom/google/android/gms/internal/ads/np;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/awx;->d:Lcom/google/android/gms/internal/ads/zzsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awx;->a:Lcom/google/android/gms/internal/ads/aww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awx;->b:Lcom/google/android/gms/internal/ads/awp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/awx;->c:Lcom/google/android/gms/internal/ads/np;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/awx;->d:Lcom/google/android/gms/internal/ads/zzsg;

    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/awp;->e()Lcom/google/android/gms/internal/ads/aws;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/aws;->a(Lcom/google/android/gms/internal/ads/zzsg;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/np;->b(Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception v1

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aww;->a:Lcom/google/android/gms/internal/ads/awu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/awu;->a(Lcom/google/android/gms/internal/ads/awu;)V

    return-void
.end method
