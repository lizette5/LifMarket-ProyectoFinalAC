.class public Lcom/google/android/gms/internal/cast/bh;
.super Lcom/google/android/gms/internal/cast/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/ar<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/ar;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .registers 2

    return-object p1
.end method

.method public synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/cast/ax;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/bh;->a(Lcom/google/android/gms/internal/cast/ax;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/cast/ax;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
