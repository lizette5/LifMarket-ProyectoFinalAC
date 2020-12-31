.class final synthetic Lcom/google/android/gms/internal/ads/yg;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/yh;->values()[Lcom/google/android/gms/internal/ads/yh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/yg;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/ads/yg;->b:[I

    sget-object v2, Lcom/google/android/gms/internal/ads/yh;->a:Lcom/google/android/gms/internal/ads/yh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yh;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/google/android/gms/internal/ads/yg;->b:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/yh;->b:Lcom/google/android/gms/internal/ads/yh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yh;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v2, Lcom/google/android/gms/internal/ads/yg;->b:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/yh;->c:Lcom/google/android/gms/internal/ads/yh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yh;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2a

    :catch_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/yi;->values()[Lcom/google/android/gms/internal/ads/yi;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/google/android/gms/internal/ads/yg;->a:[I

    :try_start_33
    sget-object v2, Lcom/google/android/gms/internal/ads/yg;->a:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/yi;->a:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yi;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v0, Lcom/google/android/gms/internal/ads/yg;->a:[I

    sget-object v2, Lcom/google/android/gms/internal/ads/yi;->b:Lcom/google/android/gms/internal/ads/yi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yi;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    return-void
.end method
