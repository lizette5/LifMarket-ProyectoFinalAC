.class final Lcom/google/android/gms/internal/location/n;
.super Lcom/google/android/gms/location/ak;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/i<",
            "Lcom/google/android/gms/location/g;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->a:Lcom/google/android/gms/common/api/internal/i;

    new-instance v1, Lcom/google/android/gms/internal/location/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/p;-><init>(Lcom/google/android/gms/internal/location/n;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/i$b;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->a:Lcom/google/android/gms/common/api/internal/i;

    new-instance v1, Lcom/google/android/gms/internal/location/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/o;-><init>(Lcom/google/android/gms/internal/location/n;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/i$b;)V

    return-void
.end method
