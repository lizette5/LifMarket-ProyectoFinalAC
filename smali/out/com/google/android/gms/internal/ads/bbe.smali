.class final Lcom/google/android/gms/internal/ads/bbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/np;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbc;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/bad;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbe;->a:Lcom/google/android/gms/internal/ads/np;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbe;->b:Lcom/google/android/gms/internal/ads/bad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->a:Lcom/google/android/gms/internal/ads/np;

    new-instance v1, Lcom/google/android/gms/internal/ads/baq;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/baq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/np;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbe;->b:Lcom/google/android/gms/internal/ads/bad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bad;->c()V

    return-void
.end method
