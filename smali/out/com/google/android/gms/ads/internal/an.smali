.class final Lcom/google/android/gms/ads/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/am;Ljava/lang/ref/WeakReference;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/an;->b:Lcom/google/android/gms/ads/internal/am;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/an;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->b:Lcom/google/android/gms/ads/internal/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/ads/internal/am;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/a;

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->b:Lcom/google/android/gms/ads/internal/am;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/ads/internal/am;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void

    :cond_20
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/am;->b(Lcom/google/android/gms/internal/ads/zzjj;)V

    :cond_2a
    return-void
.end method
