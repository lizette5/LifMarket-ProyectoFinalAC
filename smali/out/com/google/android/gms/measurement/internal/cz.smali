.class final Lcom/google/android/gms/measurement/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzk;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ct;Lcom/google/android/gms/measurement/internal/zzk;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cz;->b:Lcom/google/android/gms/measurement/internal/ct;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cz;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cz;->b:Lcom/google/android/gms/measurement/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ct;->d(Lcom/google/android/gms/measurement/internal/ct;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cz;->b:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_18
    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cz;->a:Lcom/google/android/gms/measurement/internal/zzk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cz;->b:Lcom/google/android/gms/measurement/internal/ct;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ct;->e(Lcom/google/android/gms/measurement/internal/ct;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cz;->b:Lcom/google/android/gms/measurement/internal/ct;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bs;->r()Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r;->F_()Lcom/google/android/gms/measurement/internal/t;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
