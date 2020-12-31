.class public final Lcom/google/android/gms/internal/ads/afg;
.super Lcom/google/android/gms/internal/ads/aew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aew<",
        "Lcom/google/android/gms/internal/ads/afg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/afh;

.field public e:[Lcom/google/android/gms/internal/ads/afo;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/afn;

.field public h:Lcom/google/android/gms/internal/ads/afp;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:[Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aew;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->d:Lcom/google/android/gms/internal/ads/afh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/afo;->b()[Lcom/google/android/gms/internal/ads/afo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->m:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/aff;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->r:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afp;

    sget-object v1, Lcom/google/android/gms/internal/ads/aff;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/aff;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->Y:Lcom/google/android/gms/internal/ads/aey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/afg;->Z:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afg;
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

    sparse-switch v0, :sswitch_data_1d2

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_f
    const/16 v0, 0xaa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    array-length v2, v2

    :goto_1e
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    goto :goto_0

    :sswitch_42
    const/16 v0, 0xa2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    if-nez v2, :cond_4e

    const/4 v2, 0x0

    goto :goto_51

    :cond_4e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    array-length v2, v2

    :goto_51
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5b
    :goto_5b
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_6c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    goto :goto_0

    :sswitch_75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afp;

    if-nez v0, :cond_80

    new-instance v0, Lcom/google/android/gms/internal/ads/afp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/afp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afp;

    :cond_80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afp;

    goto :goto_ae

    :sswitch_83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->r:[B

    goto/16 :goto_0

    :sswitch_8b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    if-nez v0, :cond_96

    new-instance v0, Lcom/google/android/gms/internal/ads/afn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/afn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    :cond_96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    goto :goto_ae

    :sswitch_99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->d:Lcom/google/android/gms/internal/ads/afh;

    if-nez v0, :cond_ac

    new-instance v0, Lcom/google/android/gms/internal/ads/afh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/afh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->d:Lcom/google/android/gms/internal/ads/afh;

    :cond_ac
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->d:Lcom/google/android/gms/internal/ads/afh;

    :goto_ae
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    goto/16 :goto_0

    :sswitch_b3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_b7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->c()I

    move-result v2

    if-ltz v2, :cond_c8

    const/4 v3, 0x4

    if-gt v2, v3, :cond_c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Verdict"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_e1} :catch_110

    :sswitch_e1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->j()I

    move-result v1

    :try_start_e5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->c()I

    move-result v2

    if-ltz v2, :cond_f7

    const/16 v3, 0x9

    if-gt v2, v3, :cond_f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_110
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e5 .. :try_end_110} :catch_110

    :catch_110
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aes;I)Z

    goto/16 :goto_0

    :sswitch_118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_138
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    if-nez v2, :cond_144

    const/4 v2, 0x0

    goto :goto_147

    :cond_144
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    array-length v2, v2

    :goto_147
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_151

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_151
    :goto_151
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_162

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_151

    :cond_162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_16c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_178
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aff;->a(Lcom/google/android/gms/internal/ads/aes;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    if-nez v2, :cond_184

    const/4 v2, 0x0

    goto :goto_187

    :cond_184
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    array-length v2, v2

    :goto_187
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/afo;

    if-eqz v2, :cond_191

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_191
    :goto_191
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1a8

    new-instance v1, Lcom/google/android/gms/internal/ads/afo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/afo;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_191

    :cond_1a8
    new-instance v1, Lcom/google/android/gms/internal/ads/afo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/afo;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aes;->a(Lcom/google/android/gms/internal/ads/afc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    goto/16 :goto_0

    :sswitch_1b8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->l:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1c0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1c8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aes;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1d0
    return-object p0

    nop

    :sswitch_data_1d2
    .sparse-switch
        0x0 -> :sswitch_1d0
        0xa -> :sswitch_1c8
        0x12 -> :sswitch_1c0
        0x1a -> :sswitch_1b8
        0x22 -> :sswitch_178
        0x28 -> :sswitch_16c
        0x32 -> :sswitch_138
        0x3a -> :sswitch_130
        0x40 -> :sswitch_124
        0x48 -> :sswitch_118
        0x50 -> :sswitch_e1
        0x58 -> :sswitch_b3
        0x62 -> :sswitch_a1
        0x6a -> :sswitch_99
        0x72 -> :sswitch_8b
        0x7a -> :sswitch_83
        0x8a -> :sswitch_75
        0xa2 -> :sswitch_42
        0xaa -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method protected final a()I
    .registers 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aew;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->c:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->l:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/afg;->l:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    const/4 v4, 0x0

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    array-length v1, v1

    if-lez v1, :cond_49

    move v1, v0

    const/4 v0, 0x0

    :goto_34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    array-length v5, v5

    if-ge v0, v5, :cond_48

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    aget-object v5, v5, v0

    if-eqz v5, :cond_45

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_48
    move v0, v1

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_59

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afg;->m:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aeu;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    if-eqz v1, :cond_7e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7e

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_65
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    array-length v7, v7

    if-ge v1, v7, :cond_7a

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    aget-object v7, v7, v1

    if-eqz v7, :cond_77

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/aeu;->a(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_7a
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    :cond_7e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->o:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afg;->o:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_9b

    const/16 v1, 0x8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afg;->p:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aeu;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_9b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_ac

    const/16 v1, 0x9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afg;->q:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aeu;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_ac
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_bd

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_bd
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_ce

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ce
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->d:Lcom/google/android/gms/internal/ads/afh;

    if-eqz v1, :cond_db

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->d:Lcom/google/android/gms/internal/ads/afh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_db
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->f:Ljava/lang/String;

    if-eqz v1, :cond_e8

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    if-eqz v1, :cond_f5

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->r:[B

    if-eqz v1, :cond_102

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->r:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afp;

    if-eqz v1, :cond_10f

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afp;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aeu;->b(ILcom/google/android/gms/internal/ads/afc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    if-eqz v1, :cond_134

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_134

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_11b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_130

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    aget-object v6, v6, v1

    if-eqz v6, :cond_12d

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/aeu;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_12d
    add-int/lit8 v1, v1, 0x1

    goto :goto_11b

    :cond_130
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    :cond_134
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    if-eqz v1, :cond_158

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_158

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13f
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_154

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    aget-object v5, v5, v4

    if-eqz v5, :cond_151

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/aeu;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_151
    add-int/lit8 v4, v4, 0x1

    goto :goto_13f

    :cond_154
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_158
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/afg;->b(Lcom/google/android/gms/internal/ads/aes;)Lcom/google/android/gms/internal/ads/afg;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->c:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->l:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    array-length v0, v0

    if-lez v0, :cond_3b

    const/4 v0, 0x0

    :goto_29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    array-length v2, v2

    if-ge v0, v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->e:[Lcom/google/android/gms/internal/ads/afo;

    aget-object v2, v2, v0

    if-eqz v2, :cond_38

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(IZ)V

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    if-eqz v0, :cond_65

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_65

    const/4 v0, 0x0

    :goto_53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_65

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->n:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_62

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    :cond_65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->o:Ljava/lang/String;

    if-eqz v0, :cond_6f

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_7e

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(IZ)V

    :cond_7e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_8d

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(IZ)V

    :cond_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9c

    const/16 v0, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_ab

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(II)V

    :cond_ab
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->d:Lcom/google/android/gms/internal/ads/afh;

    if-eqz v0, :cond_b6

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->d:Lcom/google/android/gms/internal/ads/afh;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_b6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->f:Ljava/lang/String;

    if-eqz v0, :cond_c1

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_c1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    if-eqz v0, :cond_cc

    const/16 v0, 0xe

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->g:Lcom/google/android/gms/internal/ads/afn;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_cc
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->r:[B

    if-eqz v0, :cond_d7

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->r:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(I[B)V

    :cond_d7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afp;

    if-eqz v0, :cond_e2

    const/16 v0, 0x11

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afp;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILcom/google/android/gms/internal/ads/afc;)V

    :cond_e2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    if-eqz v0, :cond_ff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_ff

    const/4 v0, 0x0

    :goto_ec
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_ff

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_fc

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_fc
    add-int/lit8 v0, v0, 0x1

    goto :goto_ec

    :cond_ff
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    if-eqz v0, :cond_11b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11b

    :goto_108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_11b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afg;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_118

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/aeu;->a(ILjava/lang/String;)V

    :cond_118
    add-int/lit8 v1, v1, 0x1

    goto :goto_108

    :cond_11b
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aew;->a(Lcom/google/android/gms/internal/ads/aeu;)V

    return-void
.end method
