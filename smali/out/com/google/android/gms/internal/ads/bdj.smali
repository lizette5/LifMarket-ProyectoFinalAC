.class final synthetic Lcom/google/android/gms/internal/ads/bdj;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field private static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/google/ads/a$a;->values()[Lcom/google/ads/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/bdj;->a:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/ads/bdj;->a:[I

    sget-object v2, Lcom/google/ads/a$a;->d:Lcom/google/ads/a$a;

    invoke-virtual {v2}, Lcom/google/ads/a$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/google/android/gms/internal/ads/bdj;->a:[I

    sget-object v3, Lcom/google/ads/a$a;->a:Lcom/google/ads/a$a;

    invoke-virtual {v3}, Lcom/google/ads/a$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lcom/google/android/gms/internal/ads/bdj;->a:[I

    sget-object v4, Lcom/google/ads/a$a;->c:Lcom/google/ads/a$a;

    invoke-virtual {v4}, Lcom/google/ads/a$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v3, Lcom/google/android/gms/internal/ads/bdj;->a:[I

    sget-object v4, Lcom/google/ads/a$a;->b:Lcom/google/ads/a$a;

    invoke-virtual {v4}, Lcom/google/ads/a$a;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_35

    :catch_35
    invoke-static {}, Lcom/google/ads/a$b;->values()[Lcom/google/ads/a$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/bdj;->b:[I

    :try_start_3e
    sget-object v3, Lcom/google/android/gms/internal/ads/bdj;->b:[I

    sget-object v4, Lcom/google/ads/a$b;->c:Lcom/google/ads/a$b;

    invoke-virtual {v4}, Lcom/google/ads/a$b;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    sget-object v0, Lcom/google/android/gms/internal/ads/bdj;->b:[I

    sget-object v3, Lcom/google/ads/a$b;->b:Lcom/google/ads/a$b;

    invoke-virtual {v3}, Lcom/google/ads/a$b;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v0, Lcom/google/android/gms/internal/ads/bdj;->b:[I

    sget-object v1, Lcom/google/ads/a$b;->a:Lcom/google/ads/a$b;

    invoke-virtual {v1}, Lcom/google/ads/a$b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5c} :catch_5c

    :catch_5c
    return-void
.end method
