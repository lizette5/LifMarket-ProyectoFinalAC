.class final Lcom/google/android/gms/internal/location/ao;
.super Lcom/google/android/gms/internal/location/b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic c:Lcom/google/android/gms/location/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/an;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/h;)V
    .registers 5

    iput-object p3, p0, Lcom/google/android/gms/internal/location/ao;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/ao;->c:Lcom/google/android/gms/location/h;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/b;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/t;

    new-instance v0, Lcom/google/android/gms/internal/location/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/c;-><init>(Lcom/google/android/gms/common/api/internal/c$b;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/ao;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/ao;->c:Lcom/google/android/gms/location/h;

    invoke-static {}, Lcom/google/android/gms/internal/location/ac;->a()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/h;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/j;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/location/t;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/internal/location/f;)V

    return-void
.end method
