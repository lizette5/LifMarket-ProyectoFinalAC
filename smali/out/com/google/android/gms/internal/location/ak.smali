.class final Lcom/google/android/gms/internal/location/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/location/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/z<",
        "Lcom/google/android/gms/internal/location/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/location/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/aj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/location/ak;->a:Lcom/google/android/gms/internal/location/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ak;->a:Lcom/google/android/gms/internal/location/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/aj;->x()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/i;

    return-object v0
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ak;->a:Lcom/google/android/gms/internal/location/aj;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/aj;->a(Lcom/google/android/gms/internal/location/aj;)V

    return-void
.end method
