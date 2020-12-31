.class final synthetic Lcom/google/android/gms/internal/clearcut/bf;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bt;->values()[Lcom/google/android/gms/internal/clearcut/bt;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/clearcut/bf;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/clearcut/bf;->b:[I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/bt;->h:Lcom/google/android/gms/internal/clearcut/bt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/bt;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lcom/google/android/gms/internal/clearcut/bf;->b:[I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/bt;->j:Lcom/google/android/gms/internal/clearcut/bt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/bt;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lcom/google/android/gms/internal/clearcut/bf;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/bt;->g:Lcom/google/android/gms/internal/clearcut/bt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/bt;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/bg;->values()[Lcom/google/android/gms/internal/clearcut/bg;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/clearcut/bf;->a:[I

    :try_start_33
    sget-object v3, Lcom/google/android/gms/internal/clearcut/bf;->a:[I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/bg;->d:Lcom/google/android/gms/internal/clearcut/bg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/bg;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3d
    sget-object v0, Lcom/google/android/gms/internal/clearcut/bf;->a:[I

    sget-object v3, Lcom/google/android/gms/internal/clearcut/bg;->b:Lcom/google/android/gms/internal/clearcut/bg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/bg;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v0, Lcom/google/android/gms/internal/clearcut/bf;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/bg;->a:Lcom/google/android/gms/internal/clearcut/bg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/bg;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_51} :catch_51

    :catch_51
    return-void
.end method
