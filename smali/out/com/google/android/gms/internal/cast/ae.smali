.class public final Lcom/google/android/gms/internal/cast/ae;
.super Lcom/google/android/gms/cast/framework/media/a/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()I
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_40

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_40

    .line 5
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_33

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->r()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->e()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_32
    return v1

    .line 12
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_3e

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->h()J

    move-result-wide v3

    :goto_3e
    long-to-int v0, v3

    return v0

    :cond_40
    :goto_40
    return v1
.end method

.method public final f()I
    .registers 4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2a

    .line 16
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->q()Z

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    .line 18
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v1

    if-eqz v1, :cond_24

    const-wide/16 v0, 0x1

    goto :goto_28

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v0

    :goto_28
    long-to-int v0, v0

    return v0

    :cond_2a
    :goto_2a
    return v1
.end method
