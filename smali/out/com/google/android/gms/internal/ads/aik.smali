.class public final Lcom/google/android/gms/internal/ads/aik;
.super Lcom/google/android/gms/internal/ads/aiy;


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;II)V
    .registers 14

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aiy;-><init>(Lcom/google/android/gms/internal/ads/ahn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zo;II)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aik;->d:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aik;->b:Lcom/google/android/gms/internal/ads/zo;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->f:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aik;->b:Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aik;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aik;->a:Lcom/google/android/gms/internal/ads/ahn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ahn;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zo;->f:Ljava/lang/Long;

    return-void
.end method
