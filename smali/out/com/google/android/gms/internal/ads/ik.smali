.class public final Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaef;

.field public final b:Lcom/google/android/gms/internal/ads/zzaej;

.field public final c:Lcom/google/android/gms/internal/ads/bbk;

.field public final d:Lcom/google/android/gms/internal/ads/zzjn;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/ads/amj;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/amj;Ljava/lang/Boolean;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ik;->c:Lcom/google/android/gms/internal/ads/bbk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ik;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ik;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ik;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ik;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    if-eqz p12, :cond_1e

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ik;->j:Z

    return-void

    :cond_1e
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaef;->c:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lr;->a(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result p1

    if-eqz p1, :cond_28

    const/4 p1, 0x1

    goto :goto_1b

    :cond_28
    const/4 p1, 0x0

    goto :goto_1b
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/zzaej;Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/zzjn;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/amo;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/zzaef;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/zzaej;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->c:Lcom/google/android/gms/internal/ads/bbk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/zzjn;

    iput p5, p0, Lcom/google/android/gms/internal/ads/ik;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/ik;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ik;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->h:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/internal/ads/amj;

    invoke-direct {p1, p11}, Lcom/google/android/gms/internal/ads/amj;-><init>(Lcom/google/android/gms/internal/ads/amo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->i:Lcom/google/android/gms/internal/ads/amj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ik;->j:Z

    return-void
.end method
