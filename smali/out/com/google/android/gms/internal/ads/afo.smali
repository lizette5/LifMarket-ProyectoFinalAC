.class public final Lcom/google/android/gms/internal/ads/afo;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/afo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lcom/google/android/gms/internal/ads/afo;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/afj;

.field public d:Ljava/lang/Integer;

.field public e:[Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/afl;

.field private h:Ljava/lang/Integer;

.field private i:[I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->c:Lcom/google/android/gms/internal/ads/afj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->g:Lcom/google/android/gms/internal/ads/afl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->h:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/aff;->a:[I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->d:Ljava/lang/Integer;

    sget-object v1, Lcom/google/android/gms/internal/ads/aff;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/afo;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_134

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_f
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    array-length v2, v2

    :goto_1e
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    :goto_28
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_39

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    goto :goto_0

    :sswitch_42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->c()I

    move-result v2

    if-ltz v2, :cond_56

    const/4 v3, 0x3

    if-gt v2, v3, :cond_56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/afo;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_56
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdResourceType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_6f} :catch_6f

    :catch_6f
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto :goto_0

    :sswitch_76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_7d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v2

    const/4 v3, 0x0

    :goto_8a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->i()I

    move-result v4

    if-lez v4, :cond_96

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->c()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8a

    :cond_96
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    if-nez v2, :cond_9f

    const/4 v2, 0x0

    goto :goto_a2

    :cond_9f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    array-length v2, v2

    :goto_a2
    add-int/2addr v3, v2

    new-array v3, v3, [I

    if-eqz v2, :cond_ac

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_ac
    :goto_ac
    array-length v1, v3

    if-ge v2, v1, :cond_b8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->c()I

    move-result v1

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_ac

    :cond_b8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->d(I)V

    goto/16 :goto_0

    :sswitch_bf
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    if-nez v2, :cond_cb

    const/4 v2, 0x0

    goto :goto_ce

    :cond_cb
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    array-length v2, v2

    :goto_ce
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_d8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d8
    :goto_d8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->c()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_d8

    :cond_e9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->c()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    goto/16 :goto_0

    :sswitch_f3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_ff
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->g:Lcom/google/android/gms/internal/ads/afl;

    if-nez v0, :cond_10a

    new-instance v0, Lcom/google/android/gms/internal/ads/afl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/afl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->g:Lcom/google/android/gms/internal/ads/afl;

    :cond_10a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->g:Lcom/google/android/gms/internal/ads/afl;

    goto :goto_11a

    :sswitch_10d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->c:Lcom/google/android/gms/internal/ads/afj;

    if-nez v0, :cond_118

    new-instance v0, Lcom/google/android/gms/internal/ads/afj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/afj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->c:Lcom/google/android/gms/internal/ads/afj;

    :cond_118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->c:Lcom/google/android/gms/internal/ads/afj;

    :goto_11a
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto/16 :goto_0

    :sswitch_11f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_133
    return-object p0

    :sswitch_data_134
    .sparse-switch
        0x0 -> :sswitch_133
        0x8 -> :sswitch_127
        0x12 -> :sswitch_11f
        0x1a -> :sswitch_10d
        0x22 -> :sswitch_ff
        0x28 -> :sswitch_f3
        0x30 -> :sswitch_bf
        0x32 -> :sswitch_7d
        0x3a -> :sswitch_76
        0x40 -> :sswitch_42
        0x4a -> :sswitch_f
    .end sparse-switch
.end method

.method public static b()[Lcom/google/android/gms/internal/ads/afo;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/afo;->f:[Lcom/google/android/gms/internal/ads/afo;

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/afa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/afo;->f:[Lcom/google/android/gms/internal/ads/afo;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/afo;

    sput-object v1, Lcom/google/android/gms/internal/ads/afo;->f:[Lcom/google/android/gms/internal/ads/afo;

    :cond_10
    monitor-exit v0

    goto :goto_15

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    throw v1

    :cond_15
    :goto_15
    sget-object v0, Lcom/google/android/gms/internal/ads/afo;->f:[Lcom/google/android/gms/internal/ads/afo;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .registers 7

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->c:Lcom/google/android/gms/internal/ads/afj;

    if-eqz v1, :cond_28

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afo;->c:Lcom/google/android/gms/internal/ads/afj;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->g:Lcom/google/android/gms/internal/ads/afl;

    if-eqz v1, :cond_34

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afo;->g:Lcom/google/android/gms/internal/ads/afl;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_44

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afo;->h:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_68

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    array-length v1, v1

    if-lez v1, :cond_68

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_50
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    array-length v5, v5

    if-ge v1, v5, :cond_61

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/aeu;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_61
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->j:Ljava/lang/String;

    if-eqz v1, :cond_74

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/afo;->j:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_85

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/afo;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    if-eqz v1, :cond_a9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a9

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v3, v5, :cond_a5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    if-eqz v5, :cond_a2

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/aeu;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_a2
    add-int/lit8 v3, v3, 0x1

    goto :goto_90

    :cond_a5
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_a9
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/afo;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aeu;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->c:Lcom/google/android/gms/internal/ads/afj;

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->c:Lcom/google/android/gms/internal/ads/afj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->g:Lcom/google/android/gms/internal/ads/afl;

    if-eqz v0, :cond_28

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->g:Lcom/google/android/gms/internal/ads/afl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afo;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    array-length v0, v0

    if-lez v0, :cond_51

    const/4 v0, 0x0

    :goto_41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_51

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afo;->i:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->j:Ljava/lang/String;

    if-eqz v0, :cond_5b

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6a

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afo;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_6a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_86

    :goto_73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_86

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afo;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_83

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_83
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_86
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
