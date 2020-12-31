.class final Lcom/google/android/gms/cast/aj;
.super Lcom/google/android/gms/cast/a$f;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/cast/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/a$b$a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;)V
    .registers 6

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/cast/aj;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/aj;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/aj;->d:Lcom/google/android/gms/cast/zzag;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/a$f;-><init>(Lcom/google/android/gms/common/api/f;)V

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

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/cast/ax;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/a$f;->a(Lcom/google/android/gms/internal/cast/ax;)V

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
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/aj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/aj;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/aj;->d:Lcom/google/android/gms/cast/zzag;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/gms/internal/cast/ax;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzag;Lcom/google/android/gms/common/api/internal/c$b;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    const/16 p1, 0x7d1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/ar;->a(I)V

    return-void
.end method
