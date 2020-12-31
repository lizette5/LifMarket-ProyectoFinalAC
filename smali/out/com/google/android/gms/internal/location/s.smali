.class final Lcom/google/android/gms/internal/location/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/i$b<",
        "Lcom/google/android/gms/location/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/r;Landroid/location/Location;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/location/s;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/location/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/s;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/h;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
