.class final Lcom/google/android/gms/ads/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->b(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/agw;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/as;->a:Lcom/google/android/gms/ads/internal/aq;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/aq;->b(Lcom/google/android/gms/ads/internal/aq;)Lcom/google/android/gms/internal/ads/agw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/agw;->a(Landroid/view/MotionEvent;)V

    :cond_11
    const/4 p1, 0x0

    return p1
.end method
