.class final Lcom/google/android/gms/location/ae;
.super Lcom/google/android/gms/common/api/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/p<",
        "Lcom/google/android/gms/internal/location/t;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/e;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/d/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/t;->e()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/d/h;->a(Ljava/lang/Object;)V

    return-void
.end method
