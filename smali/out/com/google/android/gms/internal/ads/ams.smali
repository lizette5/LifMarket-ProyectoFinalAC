.class public final Lcom/google/android/gms/internal/ads/ams;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .registers 4

    if-ltz p0, :cond_6

    const/4 v0, 0x1

    if-gt p0, v0, :cond_6

    return p0

    :cond_6
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_d

    if-gt p0, v0, :cond_d

    return p0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum EnumBoolean"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
