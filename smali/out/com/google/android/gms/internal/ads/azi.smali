.class final synthetic Lcom/google/android/gms/internal/ads/azi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/p;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/ae;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/ads/internal/gmsg/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/ads/internal/gmsg/ae;

    check-cast p1, Lcom/google/android/gms/ads/internal/gmsg/ae;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/azo;

    if-eqz v1, :cond_16

    check-cast p1, Lcom/google/android/gms/internal/ads/azo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/azo;->a(Lcom/google/android/gms/internal/ads/azo;)Lcom/google/android/gms/ads/internal/gmsg/ae;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method
