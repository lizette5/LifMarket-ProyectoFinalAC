.class final Lcom/google/android/gms/internal/clearcut/di;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/reflect/Field;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Object;

.field private final a:Lcom/google/android/gms/internal/clearcut/dj;

.field private final b:[Ljava/lang/Object;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:[I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->w:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->c:Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/clearcut/dj;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/dj;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/di;->b:[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->d:I

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->e:I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/di;->e:I

    const/4 p2, 0x0

    if-nez p1, :cond_4a

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->m:I

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/di;->n:[I

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->g:I

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->h:I

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->i:I

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->j:I

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result p1

    if-nez p1, :cond_93

    goto :goto_95

    :cond_93
    new-array p2, p1, [I

    :goto_95
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/di;->n:[I

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/di;->f:I

    shl-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/clearcut/di;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/di;->o:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/clearcut/di;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/di;->d:I

    return p0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/clearcut/di;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/di;->h:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/clearcut/di;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/di;->i:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/clearcut/di;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/di;->e:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/clearcut/di;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/di;->j:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/clearcut/di;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/di;->m:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/clearcut/di;)[I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/di;->n:[I

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/clearcut/di;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/di;->l:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/clearcut/di;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/di;->k:I

    return p0
.end method

.method private final p()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/di;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/di;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final q()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dj;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->y:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->y:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->x:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/di;->q:I

    if-ge v0, v2, :cond_2a

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->q:I

    :cond_2a
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->x:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/di;->r:I

    if-le v0, v2, :cond_34

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->r:I

    :cond_34
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->k:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_45

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->s:I

    goto :goto_5e

    :cond_45
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->d:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    if-lt v0, v2, :cond_5e

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->j:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    if-gt v0, v2, :cond_5e

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->t:I

    :cond_5e
    :goto_5e
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->w:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->q:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/di;->x:I

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/di;->w:I

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/internal/clearcut/dm;->a(III)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->v:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->v:I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/di;->q:I

    sub-int/2addr v0, v2

    :goto_79
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->u:I

    goto :goto_80

    :cond_7c
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->u:I

    add-int/2addr v0, v3

    goto :goto_79

    :goto_80
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->y:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_88

    const/4 v0, 0x1

    goto :goto_89

    :cond_88
    const/4 v0, 0x0

    :goto_89
    if-eqz v0, :cond_97

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->n:[I

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/di;->p:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/clearcut/di;->p:I

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/di;->x:I

    aput v4, v0, v2

    :cond_97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->D:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->E:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/di;->d()Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->A:I

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/be;->a:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_df

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/be;->c:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_c5

    goto :goto_df

    :cond_c5
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/be;->b:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_177

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/di;->q()Z

    move-result v0

    if-eqz v0, :cond_177

    :goto_d7
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/di;->p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->E:Ljava/lang/Object;

    goto/16 :goto_177

    :cond_df
    :goto_df
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/di;->p()Ljava/lang/Object;

    move-result-object v0

    :goto_e3
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->D:Ljava/lang/Object;

    goto/16 :goto_177

    :cond_e7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->c:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/di;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/clearcut/di;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->C:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/di;->h()Z

    move-result v0

    if-eqz v0, :cond_103

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->a:Lcom/google/android/gms/internal/clearcut/dj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/dj;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/di;->B:I

    :cond_103
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->a:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    if-eq v0, v2, :cond_16f

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->c:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    if-ne v0, v2, :cond_118

    goto :goto_16f

    :cond_118
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->e:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    if-eq v0, v2, :cond_df

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->j:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    if-ne v0, v2, :cond_12d

    goto :goto_df

    :cond_12d
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->b:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    if-eq v0, v2, :cond_167

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->f:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    if-eq v0, v2, :cond_167

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->h:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    if-ne v0, v2, :cond_14c

    goto :goto_167

    :cond_14c
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v2, Lcom/google/android/gms/internal/clearcut/be;->k:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v2

    if-ne v0, v2, :cond_177

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/di;->p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->F:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->y:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_163

    const/4 v1, 0x1

    :cond_163
    if-eqz v1, :cond_177

    goto/16 :goto_d7

    :cond_167
    :goto_167
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/di;->q()Z

    move-result v0

    if-eqz v0, :cond_177

    goto/16 :goto_d7

    :cond_16f
    :goto_16f
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_e3

    :cond_177
    :goto_177
    return v3
.end method

.method final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->x:I

    return v0
.end method

.method final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    return v0
.end method

.method final d()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/be;->k:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method final e()Ljava/lang/reflect/Field;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->A:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/di;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/di;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/di;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/di;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final f()Ljava/lang/reflect/Field;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->A:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/di;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/di;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/di;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/di;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final g()Ljava/lang/reflect/Field;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->C:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method final h()Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/di;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->z:I

    sget-object v1, Lcom/google/android/gms/internal/clearcut/be;->c:Lcom/google/android/gms/internal/clearcut/be;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/be;->a()I

    move-result v1

    if-gt v0, v1, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method final i()Ljava/lang/reflect/Field;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->f:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/di;->B:I

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/di;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_14

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/di;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/di;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/di;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final j()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->B:I

    rem-int/lit8 v0, v0, 0x20

    return v0
.end method

.method final k()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->y:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final l()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/di;->y:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final m()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->D:Ljava/lang/Object;

    return-object v0
.end method

.method final n()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->E:Ljava/lang/Object;

    return-object v0
.end method

.method final o()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/di;->F:Ljava/lang/Object;

    return-object v0
.end method
