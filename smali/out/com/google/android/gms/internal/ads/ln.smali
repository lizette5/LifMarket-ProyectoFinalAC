.class public final Lcom/google/android/gms/internal/ads/ln;
.super Lcom/google/android/gms/internal/ads/iz;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ml;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/ln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ml;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/ml;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->a:Lcom/google/android/gms/internal/ads/ml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ml;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j_()V
    .registers 1

    return-void
.end method
