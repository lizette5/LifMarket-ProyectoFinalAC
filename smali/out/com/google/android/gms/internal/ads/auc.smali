.class final Lcom/google/android/gms/internal/ads/auc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ati;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aua;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auc;->b:Lcom/google/android/gms/internal/ads/aua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/auc;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->b:Lcom/google/android/gms/internal/ads/aua;

    sget-object v1, Lcom/google/android/gms/internal/ads/aua;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aua;->a(Lcom/google/android/gms/internal/ads/aua;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->b:Lcom/google/android/gms/internal/ads/aua;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aua;->onClick(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auc;->b:Lcom/google/android/gms/internal/ads/aua;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aua;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
