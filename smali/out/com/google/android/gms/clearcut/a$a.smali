.class public Lcom/google/android/gms/clearcut/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/clearcut/fl$v$b;

.field private final f:Lcom/google/android/gms/clearcut/a$c;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/phenotype/ExperimentTokens;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lcom/google/android/gms/internal/clearcut/gi;

.field private n:Z

.field private final synthetic o:Lcom/google/android/gms/clearcut/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/a$a;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/a$c;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/a$c;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {p3}, Lcom/google/android/gms/clearcut/a;->a(Lcom/google/android/gms/clearcut/a;)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/clearcut/a$a;->a:I

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {p3}, Lcom/google/android/gms/clearcut/a;->b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {p3}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/internal/clearcut/fl$v$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->e:Lcom/google/android/gms/internal/clearcut/fl$v$b;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->i:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->j:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/a$a;->l:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/gi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->m:Lcom/google/android/gms/internal/clearcut/gi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/a$a;->n:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->m:Lcom/google/android/gms/internal/clearcut/gi;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->e(Lcom/google/android/gms/clearcut/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/b;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/gi;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->m:Lcom/google/android/gms/internal/clearcut/gi;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->m:Lcom/google/android/gms/internal/clearcut/gi;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/gi;->d:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->m:Lcom/google/android/gms/internal/clearcut/gi;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/a$d;

    iget-object p1, p0, Lcom/google/android/gms/clearcut/a$a;->m:Lcom/google/android/gms/internal/clearcut/gi;

    iget-wide v1, p1, Lcom/google/android/gms/internal/clearcut/gi;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/gi;->g:J

    if-eqz p2, :cond_89

    iget-object p1, p0, Lcom/google/android/gms/clearcut/a$a;->m:Lcom/google/android/gms/internal/clearcut/gi;

    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/gi;->f:[B

    :cond_89
    iput-object p3, p0, Lcom/google/android/gms/clearcut/a$a;->f:Lcom/google/android/gms/clearcut/a$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/b;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/a$a;-><init>(Lcom/google/android/gms/clearcut/a;[B)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/clearcut/a$a;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/clearcut/a$a;->m:Lcom/google/android/gms/internal/clearcut/gi;

    iput p1, v0, Lcom/google/android/gms/internal/clearcut/gi;->e:I

    return-object p0
.end method

.method public a()V
    .registers 15

    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/a$a;->n:Z

    if-nez v0, :cond_60

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/a$a;->n:Z

    new-instance v0, Lcom/google/android/gms/clearcut/zze;

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzr;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->j(Lcom/google/android/gms/clearcut/a;)I

    move-result v3

    iget v4, p0, Lcom/google/android/gms/clearcut/a$a;->a:I

    iget-object v5, p0, Lcom/google/android/gms/clearcut/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/clearcut/a$a;->e:Lcom/google/android/gms/internal/clearcut/fl$v$b;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/fl$v$b;)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/a$a;->m:Lcom/google/android/gms/internal/clearcut/gi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/google/android/gms/clearcut/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/google/android/gms/clearcut/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v13, p0, Lcom/google/android/gms/clearcut/a$a;->l:Z

    move-object v1, v0

    move-object v2, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/gi;Lcom/google/android/gms/clearcut/a$c;Lcom/google/android/gms/clearcut/a$c;[I[Ljava/lang/String;[I[[B[Lcom/google/android/gms/phenotype/ExperimentTokens;Z)V

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/a$b;->a(Lcom/google/android/gms/clearcut/zze;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, p0, Lcom/google/android/gms/clearcut/a$a;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/clearcut/c;->a(Lcom/google/android/gms/clearcut/zze;)Lcom/google/android/gms/common/api/g;

    return-void

    :cond_5a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v12}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    return-void

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
