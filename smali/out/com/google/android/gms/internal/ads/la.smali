.class final Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mp<",
        "Lcom/google/android/gms/internal/ads/atl;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/ld;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/atl;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/atl;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/la;->a:Lcom/google/android/gms/internal/ads/ld;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ld;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
