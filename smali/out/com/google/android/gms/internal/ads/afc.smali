.class public abstract Lcom/google/android/gms/internal/ads/afc;
.super Ljava/lang/Object;


# instance fields
.field protected volatile Z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/afc;->Z:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/afc;[B)Lcom/google/android/gms/internal/ads/afc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/afc;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/afb;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/afc;[BII)Lcom/google/android/gms/internal/ads/afc;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/google/android/gms/internal/ads/afc;[BII)Lcom/google/android/gms/internal/ads/afc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/afc;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/afb;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aes;->a([BII)Lcom/google/android/gms/internal/ads/aes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aes;->a(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/afb; {:try_start_1 .. :try_end_b} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_15
    move-exception p0

    throw p0
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/afc;)[B
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afc;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->a([BII)Lcom/google/android/gms/internal/ads/aeu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/afc;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aeu;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/afc;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afc;->c()Lcom/google/android/gms/internal/ads/afc;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afc;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/afc;->Z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/afd;->a(Lcom/google/android/gms/internal/ads/afc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
