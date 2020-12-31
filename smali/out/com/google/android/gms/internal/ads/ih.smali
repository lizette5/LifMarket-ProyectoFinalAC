.class final Lcom/google/android/gms/internal/ads/ih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/np;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ig;Landroid/content/Context;Lcom/google/android/gms/internal/ads/np;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/np;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/np;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_b} :catch_c
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/np;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/Throwable;)V

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
