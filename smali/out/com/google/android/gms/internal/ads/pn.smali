.class final Lcom/google/android/gms/internal/ads/pn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->z()Lcom/google/android/gms/internal/ads/po;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pn;->a:Lcom/google/android/gms/internal/ads/pm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/po;->b(Lcom/google/android/gms/internal/ads/pm;)V

    return-void
.end method
