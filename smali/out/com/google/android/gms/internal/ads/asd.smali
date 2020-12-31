.class final Lcom/google/android/gms/internal/ads/asd;
.super Lcom/google/android/gms/internal/ads/asb;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/asb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method
