.class final Lcom/google/android/gms/internal/ads/art;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ark;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ars;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ars;Lcom/google/android/gms/internal/ads/ark;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/art;->b:Lcom/google/android/gms/internal/ads/ars;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/art;->a:Lcom/google/android/gms/internal/ads/ark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/art;->a:Lcom/google/android/gms/internal/ads/ark;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/art;->b:Lcom/google/android/gms/internal/ads/ars;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ars;->a(Lcom/google/android/gms/internal/ads/ars;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ark;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
