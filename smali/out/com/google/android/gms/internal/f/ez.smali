.class final Lcom/google/android/gms/internal/f/ez;
.super Lcom/google/android/gms/internal/f/ff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/ff;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/f/ew;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/f/ew;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/f/ez;->a:Lcom/google/android/gms/internal/f/ew;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/f/ff;-><init>(Lcom/google/android/gms/internal/f/ew;Lcom/google/android/gms/internal/f/ex;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/f/ew;Lcom/google/android/gms/internal/f/ex;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/f/ez;-><init>(Lcom/google/android/gms/internal/f/ew;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/f/ey;

    iget-object v1, p0, Lcom/google/android/gms/internal/f/ez;->a:Lcom/google/android/gms/internal/f/ew;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/f/ey;-><init>(Lcom/google/android/gms/internal/f/ew;Lcom/google/android/gms/internal/f/ex;)V

    return-object v0
.end method
