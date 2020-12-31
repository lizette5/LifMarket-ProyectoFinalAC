.class final Lcom/google/android/gms/ads/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/bu;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bi;Lcom/google/android/gms/ads/internal/bu;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->b:Lcom/google/android/gms/ads/internal/bi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bl;->a:Lcom/google/android/gms/ads/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->a:Lcom/google/android/gms/ads/internal/bu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/bu;->a()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->b:Lcom/google/android/gms/ads/internal/bi;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ads/hu;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bl;->b:Lcom/google/android/gms/ads/internal/bi;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/bi;->b:Lcom/google/android/gms/internal/ads/hu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hu;->c()V

    :cond_12
    return-void
.end method
