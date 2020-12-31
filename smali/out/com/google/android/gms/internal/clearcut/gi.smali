.class public final Lcom/google/android/gms/internal/clearcut/gi;
.super Lcom/google/android/gms/internal/clearcut/fa;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/fa<",
        "Lcom/google/android/gms/internal/clearcut/gi;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/clearcut/fl$s;

.field public c:J

.field public d:J

.field public e:I

.field public f:[B

.field public g:J

.field public h:[B

.field public i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:[Lcom/google/android/gms/internal/clearcut/gj;

.field private p:[B

.field private q:Lcom/google/android/gms/internal/clearcut/fl$d;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/internal/clearcut/gf;

.field private u:Ljava/lang/String;

.field private v:Lcom/google/android/gms/internal/clearcut/gg;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:[I

.field private z:J


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/fa;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->j:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->e:I

    const-string v3, ""

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->m:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->n:Z

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/gj;->e()[Lcom/google/android/gms/internal/clearcut/gj;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    sget-object v3, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->p:[B

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    const-wide/32 v4, 0x2bf20

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->g:J

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->h:[B

    const-string v4, ""

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->x:I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/fi;->a:[I

    iput-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->z:J

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->i:Z

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->a:Lcom/google/android/gms/internal/clearcut/fc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->b:I

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/clearcut/gi;
    .registers 5

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/fa;->b()Lcom/google/android/gms/internal/clearcut/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gi;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_73

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    array-length v1, v1

    if-lez v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/gj;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    const/4 v1, 0x0

    :goto_17
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    array-length v2, v2

    if-ge v1, v2, :cond_33

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    aget-object v2, v2, v1

    if-eqz v2, :cond_30

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/ff;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/clearcut/gj;

    aput-object v3, v2, v1

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    if-eqz v1, :cond_49

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ff;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/gf;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    if-eqz v1, :cond_57

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ff;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/gg;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    :cond_57
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    array-length v1, v1

    if-lez v1, :cond_6a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    :cond_6a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    if-eqz v1, :cond_72

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    :cond_72
    return-object v0

    :catch_73
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .registers 12

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/fa;->a()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v1, 0x1

    if-eqz v5, :cond_14

    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/clearcut/ey;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/clearcut/ey;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    const/4 v6, 0x0

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    array-length v2, v2

    if-lez v2, :cond_4b

    move v2, v0

    const/4 v0, 0x0

    :goto_36
    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    array-length v7, v7

    if-ge v0, v7, :cond_4a

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    aget-object v7, v7, v0

    if-eqz v7, :cond_47

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/clearcut/ey;->b(ILcom/google/android/gms/internal/clearcut/ff;)I

    move-result v7

    add-int/2addr v2, v7

    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_4a
    move v0, v2

    :cond_4b
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->p:[B

    sget-object v7, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5d

    const/4 v2, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->p:[B

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/ey;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5d
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    sget-object v7, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6f

    const/4 v2, 0x6

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/ey;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6f
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    if-eqz v2, :cond_7b

    const/4 v2, 0x7

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/ey;->b(ILcom/google/android/gms/internal/clearcut/ff;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7b
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    if-eqz v2, :cond_92

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_92

    const/16 v2, 0x8

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/ey;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_92
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    if-eqz v2, :cond_9f

    const/16 v2, 0x9

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/ap;->c(ILcom/google/android/gms/internal/clearcut/cs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9f
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->e:I

    if-eqz v2, :cond_b1

    const/16 v2, 0xb

    iget v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->e:I

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ey;->b(I)I

    move-result v2

    invoke-static {v7}, Lcom/google/android/gms/internal/clearcut/ey;->a(I)I

    move-result v7

    add-int/2addr v2, v7

    add-int/2addr v0, v2

    :cond_b1
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    if-eqz v2, :cond_c8

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c8

    const/16 v2, 0xd

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/ey;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c8
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    if-eqz v2, :cond_df

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_df

    const/16 v2, 0xe

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/ey;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_df
    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->g:J

    const-wide/32 v9, 0x2bf20

    cmp-long v2, v7, v9

    if-eqz v2, :cond_fa

    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->g:J

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ey;->b(I)I

    move-result v2

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/clearcut/ey;->c(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/clearcut/ey;->b(J)I

    move-result v7

    add-int/2addr v2, v7

    add-int/2addr v0, v2

    :cond_fa
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    if-eqz v2, :cond_107

    const/16 v2, 0x10

    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/clearcut/ey;->b(ILcom/google/android/gms/internal/clearcut/ff;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_107
    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/gi;->d:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_116

    const/16 v2, 0x11

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->d:J

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/ey;->b(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_116
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->h:[B

    sget-object v3, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_129

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->h:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/ey;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_129
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    if-eqz v2, :cond_14b

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    array-length v2, v2

    if-lez v2, :cond_14b

    const/4 v2, 0x0

    :goto_133
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    array-length v3, v3

    if-ge v6, v3, :cond_144

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    aget v3, v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/ey;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_133

    :cond_144
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_14b
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    if-eqz v2, :cond_158

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/ap;->c(ILcom/google/android/gms/internal/clearcut/cs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_158
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    if-eqz v2, :cond_16f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16f

    const/16 v2, 0x18

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/ey;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_16f
    iget-boolean v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->i:Z

    if-eqz v2, :cond_17b

    const/16 v2, 0x19

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/ey;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_17b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    if-eqz v1, :cond_192

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/ey;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_192
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/ey;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/ey;->a(IJ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    array-length v0, v0

    if-lez v0, :cond_3f

    const/4 v0, 0x0

    :goto_2d
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    array-length v4, v4

    if-ge v0, v4, :cond_3f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    aget-object v4, v4, v0

    if-eqz v4, :cond_3c

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILcom/google/android/gms/internal/clearcut/ff;)V

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->p:[B

    sget-object v4, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4f

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->p:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/ey;->a(I[B)V

    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    sget-object v4, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/ey;->a(I[B)V

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    if-eqz v0, :cond_69

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILcom/google/android/gms/internal/clearcut/ff;)V

    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    const/16 v0, 0x8

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILjava/lang/String;)V

    :cond_7e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    if-eqz v0, :cond_89

    const/16 v0, 0x9

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILcom/google/android/gms/internal/clearcut/cs;)V

    :cond_89
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->e:I

    if-eqz v0, :cond_94

    const/16 v0, 0xb

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->e:I

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/ey;->a(II)V

    :cond_94
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const/16 v0, 0xd

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILjava/lang/String;)V

    :cond_a9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    if-eqz v0, :cond_be

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    const/16 v0, 0xe

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILjava/lang/String;)V

    :cond_be
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->g:J

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_d5

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->g:J

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/ey;->b(II)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/ey;->c(J)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/ey;->a(J)V

    :cond_d5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    if-eqz v0, :cond_e0

    const/16 v0, 0x10

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILcom/google/android/gms/internal/clearcut/ff;)V

    :cond_e0
    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/gi;->d:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_ed

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/clearcut/ey;->a(IJ)V

    :cond_ed
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->h:[B

    sget-object v2, Lcom/google/android/gms/internal/clearcut/fi;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_fe

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->h:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/ey;->a(I[B)V

    :cond_fe
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    if-eqz v0, :cond_118

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    array-length v0, v0

    if-lez v0, :cond_118

    :goto_107
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    array-length v0, v0

    if-ge v1, v0, :cond_118

    const/16 v0, 0x14

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/ey;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_107

    :cond_118
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    if-eqz v0, :cond_123

    const/16 v0, 0x17

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILcom/google/android/gms/internal/clearcut/cs;)V

    :cond_123
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    if-eqz v0, :cond_138

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILjava/lang/String;)V

    :cond_138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->i:Z

    if-eqz v0, :cond_143

    const/16 v0, 0x19

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/ey;->a(IZ)V

    :cond_143
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    if-eqz v0, :cond_158

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/ey;->a(ILjava/lang/String;)V

    :cond_158
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/fa;->a(Lcom/google/android/gms/internal/clearcut/ey;)V

    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/clearcut/fa;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/ff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gi;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/clearcut/ff;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/ff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/gi;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/gi;->e()Lcom/google/android/gms/internal/clearcut/gi;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/gi;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/gi;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/gi;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    if-eqz v1, :cond_32

    return v2

    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->e:I

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    if-nez v1, :cond_42

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    if-eqz v1, :cond_4d

    return v2

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/fe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->p:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->p:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    if-nez v1, :cond_6c

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    if-eqz v1, :cond_77

    return v2

    :cond_6c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/bj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    return v2

    :cond_77
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_82

    return v2

    :cond_82
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    if-nez v1, :cond_8b

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    if-eqz v1, :cond_96

    return v2

    :cond_8b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    return v2

    :cond_96
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    if-nez v1, :cond_9f

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    if-eqz v1, :cond_aa

    return v2

    :cond_9f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    return v2

    :cond_aa
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    if-nez v1, :cond_b3

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    if-eqz v1, :cond_be

    return v2

    :cond_b3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/gf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    return v2

    :cond_be
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    if-nez v1, :cond_c7

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    if-eqz v1, :cond_d2

    return v2

    :cond_c7
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d2

    return v2

    :cond_d2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/gi;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_db

    return v2

    :cond_db
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    if-nez v1, :cond_e4

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    if-eqz v1, :cond_ef

    return v2

    :cond_e4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/gg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    return v2

    :cond_ef
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->h:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->h:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_fa

    return v2

    :cond_fa
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    if-nez v1, :cond_103

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    if-eqz v1, :cond_10e

    return v2

    :cond_103
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10e

    return v2

    :cond_10e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/fe;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_119

    return v2

    :cond_119
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    if-nez v1, :cond_122

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    if-eqz v1, :cond_12d

    return v2

    :cond_122
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/bj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12d

    return v2

    :cond_12d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/gi;->i:Z

    if-eq v1, v3, :cond_134

    return v2

    :cond_134
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->a:Lcom/google/android/gms/internal/clearcut/fc;

    if-eqz v1, :cond_14a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fc;->b()Z

    move-result v1

    if-eqz v1, :cond_141

    goto :goto_14a

    :cond_141
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/gi;->a:Lcom/google/android/gms/internal/clearcut/fc;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/gi;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/fc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_14a
    :goto_14a
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->a:Lcom/google/android/gms/internal/clearcut/fc;

    if-eqz v1, :cond_158

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/gi;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/fc;->b()Z

    move-result p1

    if-eqz p1, :cond_157

    goto :goto_158

    :cond_157
    return v2

    :cond_158
    :goto_158
    return v0
.end method

.method public final hashCode()I
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->d:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_35

    :cond_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    if-nez v1, :cond_43

    const/4 v1, 0x0

    goto :goto_49

    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->o:[Lcom/google/android/gms/internal/clearcut/gj;

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/fe;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->p:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->q:Lcom/google/android/gms/internal/clearcut/fl$d;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_6b

    const/4 v3, 0x0

    goto :goto_6f

    :cond_6b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/bj;->hashCode()I

    move-result v3

    :goto_6f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    if-nez v3, :cond_81

    const/4 v3, 0x0

    goto :goto_87

    :cond_81
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_87
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    if-nez v3, :cond_90

    const/4 v3, 0x0

    goto :goto_96

    :cond_90
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_96
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->t:Lcom/google/android/gms/internal/clearcut/gf;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_9f

    const/4 v3, 0x0

    goto :goto_a3

    :cond_9f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/gf;->hashCode()I

    move-result v3

    :goto_a3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    if-nez v3, :cond_ac

    const/4 v3, 0x0

    goto :goto_b2

    :cond_ac
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->g:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/gi;->g:J

    ushr-long v5, v6, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->v:Lcom/google/android/gms/internal/clearcut/gg;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_c6

    const/4 v3, 0x0

    goto :goto_ca

    :cond_c6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/gg;->hashCode()I

    move-result v3

    :goto_ca
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->h:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    if-nez v3, :cond_dc

    const/4 v3, 0x0

    goto :goto_e2

    :cond_dc
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->w:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->y:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/fe;->a([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->A:Lcom/google/android/gms/internal/clearcut/fl$s;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_f8

    const/4 v3, 0x0

    goto :goto_fc

    :cond_f8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/bj;->hashCode()I

    move-result v3

    :goto_fc
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/gi;->i:Z

    if-eqz v3, :cond_105

    const/16 v1, 0x4cf

    :cond_105
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->a:Lcom/google/android/gms/internal/clearcut/fc;

    if-eqz v1, :cond_11b

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fc;->b()Z

    move-result v1

    if-eqz v1, :cond_115

    goto :goto_11b

    :cond_115
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/gi;->a:Lcom/google/android/gms/internal/clearcut/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/fc;->hashCode()I

    move-result v2

    :cond_11b
    :goto_11b
    add-int/2addr v0, v2

    return v0
.end method
