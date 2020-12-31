.class final synthetic Lcom/google/android/gms/internal/ads/azy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aze;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/aze;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azy;->a:Lcom/google/android/gms/internal/ads/aze;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/aze;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/azy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/azy;-><init>(Lcom/google/android/gms/internal/ads/aze;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azy;->a:Lcom/google/android/gms/internal/ads/aze;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aze;->a()V

    return-void
.end method
