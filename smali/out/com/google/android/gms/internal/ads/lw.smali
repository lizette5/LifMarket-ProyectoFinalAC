.class final Lcom/google/android/gms/internal/ads/lw;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/lv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/lv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lv;->a(Lcom/google/android/gms/internal/ads/lv;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
