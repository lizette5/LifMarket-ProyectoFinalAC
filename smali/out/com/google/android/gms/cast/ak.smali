.class final Lcom/google/android/gms/cast/ak;
.super Lcom/google/android/gms/internal/cast/bh;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/a$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/ak;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/bh;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/cast/ax;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/bh;->a(Lcom/google/android/gms/internal/cast/ax;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/cast/ax;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/ak;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x7d1

    if-eqz v0, :cond_1a

    const-string p1, "IllegalArgument: sessionId cannot be null or empty"

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/ar;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/ar;->b(Lcom/google/android/gms/common/api/k;)V

    return-void

    .line 6
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/google/android/gms/cast/ak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/cast/ax;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/c$b;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1f} :catch_20

    return-void

    .line 9
    :catch_20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/ar;->a(I)V

    return-void
.end method
