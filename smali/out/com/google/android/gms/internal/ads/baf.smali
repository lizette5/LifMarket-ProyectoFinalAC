.class final Lcom/google/android/gms/internal/ads/baf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nu<",
        "Lcom/google/android/gms/internal/ads/ban;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bad;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baf;->a:Lcom/google/android/gms/internal/ads/bad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 2

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/baf;->a:Lcom/google/android/gms/internal/ads/bad;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bad;->a(Lcom/google/android/gms/internal/ads/bad;)Lcom/google/android/gms/internal/ads/bah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bah;->d()V

    return-void
.end method
