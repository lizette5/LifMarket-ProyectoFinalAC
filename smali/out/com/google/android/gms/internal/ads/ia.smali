.class final synthetic Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hz;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hz;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/hz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
