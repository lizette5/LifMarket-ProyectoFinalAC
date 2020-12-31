.class public final Lcom/google/android/gms/internal/f/fo;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/f/dl;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/f/dl;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/f/dl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/f/dl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/f/fo;->a:Lcom/google/android/gms/internal/f/dl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/f/fo;)Lcom/google/android/gms/internal/f/dl;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/f/fo;->a:Lcom/google/android/gms/internal/f/dl;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/f/bj;)V
    .registers 2

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/f/fo;->a:Lcom/google/android/gms/internal/f/dl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/f/dl;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/f/fo;->a:Lcom/google/android/gms/internal/f/dl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/f/dl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/f/dl;
    .registers 1

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/f/fo;->a:Lcom/google/android/gms/internal/f/dl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/f/dl;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/f/fq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/f/fq;-><init>(Lcom/google/android/gms/internal/f/fo;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/f/fp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/f/fp;-><init>(Lcom/google/android/gms/internal/f/fo;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/f/fo;->a:Lcom/google/android/gms/internal/f/dl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/f/dl;->size()I

    move-result v0

    return v0
.end method
