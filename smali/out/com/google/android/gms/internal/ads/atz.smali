.class final Lcom/google/android/gms/internal/ads/atz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ati;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aty;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aty;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/atz;->b:Lcom/google/android/gms/internal/ads/aty;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/atz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atz;->b:Lcom/google/android/gms/internal/ads/aty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/atz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aty;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/atz;->b:Lcom/google/android/gms/internal/ads/aty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aty;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
