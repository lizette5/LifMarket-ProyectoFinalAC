.class final Lcom/google/android/gms/internal/ads/acv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acu;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/abe;

    sget v0, Lcom/google/android/gms/internal/ads/abe$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/abe;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
