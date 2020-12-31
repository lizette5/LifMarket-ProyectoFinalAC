.class public final Lcom/google/android/gms/internal/ads/bbr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/bbj;

.field public final c:Lcom/google/android/gms/internal/ads/bcd;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/bbn;

.field public final f:Lcom/google/android/gms/internal/ads/bcj;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bbr;-><init>(Lcom/google/android/gms/internal/ads/bbj;Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbn;ILcom/google/android/gms/internal/ads/bcj;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bbj;Lcom/google/android/gms/internal/ads/bcd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbn;ILcom/google/android/gms/internal/ads/bcj;J)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbr;->b:Lcom/google/android/gms/internal/ads/bbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbr;->c:Lcom/google/android/gms/internal/ads/bcd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbr;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbr;->e:Lcom/google/android/gms/internal/ads/bbn;

    iput p5, p0, Lcom/google/android/gms/internal/ads/bbr;->a:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bbr;->f:Lcom/google/android/gms/internal/ads/bcj;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/bbr;->g:J

    return-void
.end method
