.class final Lcom/google/android/gms/internal/ads/aki;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/akg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/akg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aki;->a:Lcom/google/android/gms/internal/ads/akg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aki;->a:Lcom/google/android/gms/internal/ads/akg;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/akg;->a(Lcom/google/android/gms/internal/ads/akg;I)V

    return-void
.end method
