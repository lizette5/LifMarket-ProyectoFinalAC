.class final Lcom/google/android/gms/internal/clearcut/dq;
.super Lcom/google/android/gms/internal/clearcut/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/dw;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/clearcut/dn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/dn;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/dq;->a:Lcom/google/android/gms/internal/clearcut/dn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/dw;-><init>(Lcom/google/android/gms/internal/clearcut/dn;Lcom/google/android/gms/internal/clearcut/do;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/dn;Lcom/google/android/gms/internal/clearcut/do;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/dq;-><init>(Lcom/google/android/gms/internal/clearcut/dn;)V

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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/dp;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/dq;->a:Lcom/google/android/gms/internal/clearcut/dn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/dp;-><init>(Lcom/google/android/gms/internal/clearcut/dn;Lcom/google/android/gms/internal/clearcut/do;)V

    return-object v0
.end method
