.class public final Lcom/google/android/gms/internal/ads/asf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/asf;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/asf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/asf;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/asf;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/asf;->c:Lcom/google/android/gms/internal/ads/asf;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/asf;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/asf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asf;->c:Lcom/google/android/gms/internal/ads/asf;

    return-object v0
.end method
