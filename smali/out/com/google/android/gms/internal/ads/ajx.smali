.class final Lcom/google/android/gms/internal/ads/ajx;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ajw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ajw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajx;->a:Lcom/google/android/gms/internal/ads/ajw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ban;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajx;->a:Lcom/google/android/gms/internal/ads/ajw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajw;->a(Lcom/google/android/gms/internal/ads/ajw;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajx;->a:Lcom/google/android/gms/internal/ads/ajw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ajw;->a(Lcom/google/android/gms/internal/ads/ban;)V

    return-void
.end method
