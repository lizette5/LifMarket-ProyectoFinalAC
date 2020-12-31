.class final Lcom/google/android/gms/internal/ads/ate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ati;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/atd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ate;->a:Lcom/google/android/gms/internal/ads/atd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ate;->a:Lcom/google/android/gms/internal/ads/atd;

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/atd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method
