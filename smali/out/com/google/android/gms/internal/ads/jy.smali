.class public Lcom/google/android/gms/internal/ads/jy;
.super Lcom/google/android/gms/internal/ads/jw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/SslError;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
