.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zzcd:Lcom/google/android/gms/clearcut/a;

.field private zzce:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzce:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/clearcut/a;

    const-string v1, "VISION"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/clearcut/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzcd:Lcom/google/android/gms/clearcut/a;

    return-void
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/internal/vision/r$o;)V
    .registers 7

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/al;->d()[B

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_4d

    const/4 v2, 0x3

    if-le p1, v2, :cond_c

    goto :goto_4d

    .line 9
    :cond_c
    :try_start_c
    iget-boolean v2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzce:Z

    if-eqz v2, :cond_1e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzcd:Lcom/google/android/gms/clearcut/a;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/clearcut/a;->a([B)Lcom/google/android/gms/clearcut/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/clearcut/a$a;->a(I)Lcom/google/android/gms/clearcut/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/clearcut/a$a;->a()V

    return-void

    .line 11
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/vision/r$o;->a()Lcom/google/android/gms/internal/vision/r$o$a;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_41

    .line 12
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/vision/bw;->b()Lcom/google/android/gms/internal/vision/bw;

    move-result-object v2

    .line 13
    array-length v3, p2

    invoke-virtual {p1, p2, v1, v3, v2}, Lcom/google/android/gms/internal/vision/ao;->a([BIILcom/google/android/gms/internal/vision/bw;)Lcom/google/android/gms/internal/vision/ao;

    const-string p2, "Would have logged:\n%s"

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/vision/d;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p1

    :try_start_39
    const-string p2, "Parsing error"

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/vision/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_40} :catch_41

    return-void

    :catch_41
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/k;->a(Ljava/lang/Throwable;)V

    const-string p2, "Failed to log"

    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/vision/d;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_4d
    :goto_4d
    const-string p2, "Illegal event code: %d"

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/vision/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
