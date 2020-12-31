.class final Lcom/google/android/gms/internal/location/c;
.super Lcom/google/android/gms/internal/location/g;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/c;->a:Lcom/google/android/gms/common/api/internal/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/location/zzad;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/c;->a:Lcom/google/android/gms/common/api/internal/c$b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzad;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method
