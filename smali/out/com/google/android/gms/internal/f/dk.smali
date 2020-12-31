.class public final Lcom/google/android/gms/internal/f/dk;
.super Lcom/google/android/gms/internal/f/bf;

# interfaces
.implements Lcom/google/android/gms/internal/f/dl;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/f/bf<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/f/dl;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/f/dk;

.field private static final b:Lcom/google/android/gms/internal/f/dl;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/f/dk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/dk;-><init>()V

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/f/dk;->a:Lcom/google/android/gms/internal/f/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/bf;->b()V

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/f/dk;->a:Lcom/google/android/gms/internal/f/dk;

    sput-object v0, Lcom/google/android/gms/internal/f/dk;->b:Lcom/google/android/gms/internal/f/dl;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/dk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/f/dk;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/f/bf;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 24
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 25
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 26
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/internal/f/bj;

    if-eqz v0, :cond_12

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/f/bj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bj;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/f/cw;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lcom/google/android/gms/internal/f/da;
    .registers 3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/dk;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/f/dk;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/f/dk;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 57
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/f/bj;)V
    .registers 3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/f/dk;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/dk;->modCount:I

    return-void
.end method

.method public final bridge synthetic a()Z
    .registers 2

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/f/bf;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    iget p1, p0, Lcom/google/android/gms/internal/f/dk;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/f/dk;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/f/dl;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/google/android/gms/internal/f/dl;

    invoke-interface {p2}, Lcom/google/android/gms/internal/f/dl;->d()Ljava/util/List;

    move-result-object p2

    .line 12
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/f/dk;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/f/dk;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/dk;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/f/bf;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/f/dk;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/f/dk;->modCount:I

    return-void
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/f/dl;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/f/fo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/f/fo;-><init>(Lcom/google/android/gms/internal/f/dl;)V

    return-object v0

    :cond_c
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/bf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 65
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 66
    :cond_d
    instance-of v1, v0, Lcom/google/android/gms/internal/f/bj;

    if-eqz v1, :cond_23

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/f/bj;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/bj;->b()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/f/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v1

    .line 72
    :cond_23
    check-cast v0, [B

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/f/cw;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/f/cw;->a([B)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .registers 2

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/internal/f/bf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/f/dk;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/f/dk;->modCount:I

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/f/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/bf;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/bf;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/f/bf;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/bf;->c()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/f/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/f/dk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
