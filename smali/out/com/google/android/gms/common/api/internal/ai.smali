.class final Lcom/google/android/gms/common/api/internal/ai;
.super Lcom/google/android/gms/common/api/internal/am;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/ac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ac;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ai;->b:Lcom/google/android/gms/common/api/internal/ac;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/internal/ac;Lcom/google/android/gms/common/api/internal/ad;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->b:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ac;->d(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/api/internal/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ai;->b:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ac;->g(Lcom/google/android/gms/common/api/internal/ac;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/ao;->c:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ai;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_37

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ai;->b:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/ac;->h(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/internal/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ai;->b:Lcom/google/android/gms/common/api/internal/ac;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/ac;->d(Lcom/google/android/gms/common/api/internal/ac;)Lcom/google/android/gms/common/api/internal/ax;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/ax;->d:Lcom/google/android/gms/common/api/internal/ao;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/ao;->c:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    goto :goto_19

    :cond_37
    return-void
.end method
