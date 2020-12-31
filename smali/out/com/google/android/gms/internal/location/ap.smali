.class final Lcom/google/android/gms/internal/location/ap;
.super Lcom/google/android/gms/internal/location/b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/an;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/h;)V
    .registers 4

    iput-object p3, p0, Lcom/google/android/gms/internal/location/ap;->a:Lcom/google/android/gms/location/h;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/b;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ap;->a:Lcom/google/android/gms/location/h;

    const-class v1, Lcom/google/android/gms/location/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/c;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/c;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/t;->a(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/internal/location/f;)V

    return-void
.end method
