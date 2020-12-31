.class public final Lcom/google/android/gms/internal/clearcut/eg;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/ca;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/ca;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/ca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/ca;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/ca;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/clearcut/eg;)Lcom/google/android/gms/internal/clearcut/ca;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/ca;

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/ca;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/ca;->b(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/ca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/ca;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/clearcut/ca;
    .registers 1

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/ca;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/ca;->get(I)Ljava/lang/Object;

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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/ei;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/ei;-><init>(Lcom/google/android/gms/internal/clearcut/eg;)V

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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/eh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/eh;-><init>(Lcom/google/android/gms/internal/clearcut/eg;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/eg;->a:Lcom/google/android/gms/internal/clearcut/ca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/ca;->size()I

    move-result v0

    return v0
.end method
