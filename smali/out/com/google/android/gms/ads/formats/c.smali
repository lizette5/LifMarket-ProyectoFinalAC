.class public final Lcom/google/android/gms/ads/formats/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/google/android/gms/ads/formats/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/aur;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/c;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final a(Lcom/google/android/gms/b/a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_16

    const-string p1, "NativeAdViewHolder.setNativeAd containerView doesn\'t exist, returning"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk;->e(Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object v1, Lcom/google/android/gms/ads/formats/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Lcom/google/android/gms/ads/formats/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/c;->b:Lcom/google/android/gms/internal/ads/aur;

    if-eqz v0, :cond_33

    :try_start_27
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/c;->b:Lcom/google/android/gms/internal/ads/aur;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aur;->a(Lcom/google/android/gms/b/a;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/formats/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/b/a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/c;->a(Lcom/google/android/gms/b/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/g;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/b/a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/c;->a(Lcom/google/android/gms/b/a;)V

    return-void
.end method
