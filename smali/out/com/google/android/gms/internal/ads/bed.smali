.class final Lcom/google/android/gms/internal/ads/bed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bec;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bed;->a:Lcom/google/android/gms/internal/ads/bec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bed;->a:Lcom/google/android/gms/internal/ads/bec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bec;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bed;->a:Lcom/google/android/gms/internal/ads/bec;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bec;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jn;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
