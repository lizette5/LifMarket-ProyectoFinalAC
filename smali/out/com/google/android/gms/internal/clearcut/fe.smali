.class public final Lcom/google/android/gms/internal/clearcut/fe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fe;->b:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fe;->c:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/fe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a([I)I
    .registers 2

    if-eqz p0, :cond_b

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_b

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static a([J)I
    .registers 2

    if-eqz p0, :cond_b

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_b

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result p0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    array-length v1, p0

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-ge v0, v1, :cond_17

    aget-object v3, p0, v0

    if-eqz v3, :cond_14

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_17
    return v2
.end method

.method public static a([[B)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    array-length v1, p0

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-ge v0, v1, :cond_17

    aget-object v3, p0, v0

    if-eqz v3, :cond_14

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_17
    return v2
.end method

.method public static a(Lcom/google/android/gms/internal/clearcut/fa;Lcom/google/android/gms/internal/clearcut/fa;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/fa;->a:Lcom/google/android/gms/internal/clearcut/fc;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/fa;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/fc;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/fc;

    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/fa;->a:Lcom/google/android/gms/internal/clearcut/fc;

    :cond_e
    return-void
.end method

.method public static a([I[I)Z
    .registers 3

    if-eqz p0, :cond_b

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_b

    :cond_6
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_b
    :goto_b
    if-eqz p1, :cond_13

    array-length p0, p1

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public static a([J[J)Z
    .registers 3

    if-eqz p0, :cond_b

    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_b

    :cond_6
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0

    :cond_b
    :goto_b
    if-eqz p1, :cond_13

    array-length p0, p1

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    array-length v1, p0

    :goto_6
    if-nez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    array-length v2, p1

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v3, v1, :cond_16

    aget-object v5, p0, v3

    if-nez v5, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    :goto_16
    if-ge v4, v2, :cond_1f

    aget-object v5, p1, v4

    if-nez v5, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x1

    if-lt v3, v1, :cond_24

    const/4 v6, 0x1

    goto :goto_25

    :cond_24
    const/4 v6, 0x0

    :goto_25
    if-lt v4, v2, :cond_29

    const/4 v7, 0x1

    goto :goto_2a

    :cond_29
    const/4 v7, 0x0

    :goto_2a
    if-eqz v6, :cond_2f

    if-eqz v7, :cond_2f

    return v5

    :cond_2f
    if-eq v6, v7, :cond_32

    return v0

    :cond_32
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    return v0

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d
.end method

.method public static a([[B[[B)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    array-length v1, p0

    :goto_6
    if-nez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    array-length v2, p1

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v3, v1, :cond_16

    aget-object v5, p0, v3

    if-nez v5, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    :goto_16
    if-ge v4, v2, :cond_1f

    aget-object v5, p1, v4

    if-nez v5, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x1

    if-lt v3, v1, :cond_24

    const/4 v6, 0x1

    goto :goto_25

    :cond_24
    const/4 v6, 0x0

    :goto_25
    if-lt v4, v2, :cond_29

    const/4 v7, 0x1

    goto :goto_2a

    :cond_29
    const/4 v7, 0x0

    :goto_2a
    if-eqz v6, :cond_2f

    if-eqz v7, :cond_2f

    return v5

    :cond_2f
    if-eq v6, v7, :cond_32

    return v0

    :cond_32
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3d

    return v0

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d
.end method
