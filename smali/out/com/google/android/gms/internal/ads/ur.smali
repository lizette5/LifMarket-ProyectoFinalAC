.class final synthetic Lcom/google/android/gms/internal/ads/ur;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/vu;->values()[Lcom/google/android/gms/internal/ads/vu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/ur;->c:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/ads/ur;->c:[I

    sget-object v2, Lcom/google/android/gms/internal/ads/vu;->b:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vu;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/google/android/gms/internal/ads/ur;->c:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vu;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/wi;->values()[Lcom/google/android/gms/internal/ads/wi;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/google/android/gms/internal/ads/ur;->b:[I

    :try_start_28
    sget-object v2, Lcom/google/android/gms/internal/ads/ur;->b:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/wi;->a:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wi;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v2, Lcom/google/android/gms/internal/ads/ur;->b:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/wi;->b:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wi;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    const/4 v2, 0x3

    :try_start_3d
    sget-object v3, Lcom/google/android/gms/internal/ads/ur;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/wi;->c:Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wi;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    invoke-static {}, Lcom/google/android/gms/internal/ads/wl;->values()[Lcom/google/android/gms/internal/ads/wl;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/ur;->a:[I

    :try_start_50
    sget-object v3, Lcom/google/android/gms/internal/ads/ur;->a:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wl;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v0, Lcom/google/android/gms/internal/ads/ur;->a:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wl;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_64

    :catch_64
    :try_start_64
    sget-object v0, Lcom/google/android/gms/internal/ads/ur;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/wl;->c:Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wl;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_6e

    :catch_6e
    return-void
.end method
