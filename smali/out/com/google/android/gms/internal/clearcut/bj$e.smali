.class final Lcom/google/android/gms/internal/clearcut/bj$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/bd<",
        "Lcom/google/android/gms/internal/clearcut/bj$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/internal/clearcut/er;

.field final c:Z

.field final d:Z

.field private final e:Lcom/google/android/gms/internal/clearcut/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bn<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/bn;ILcom/google/android/gms/internal/clearcut/er;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/bn<",
            "*>;I",
            "Lcom/google/android/gms/internal/clearcut/er;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bj$e;->e:Lcom/google/android/gms/internal/clearcut/bn;

    const p1, 0x3f3fd17

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bj$e;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/bj$e;->b:Lcom/google/android/gms/internal/clearcut/er;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/bj$e;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/bj$e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bj$e;->a:I

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/ct;Lcom/google/android/gms/internal/clearcut/cs;)Lcom/google/android/gms/internal/clearcut/ct;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bj$a;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/bj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/bj$a;->a(Lcom/google/android/gms/internal/clearcut/bj;)Lcom/google/android/gms/internal/clearcut/bj$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/cz;Lcom/google/android/gms/internal/clearcut/cz;)Lcom/google/android/gms/internal/clearcut/cz;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/clearcut/er;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bj$e;->b:Lcom/google/android/gms/internal/clearcut/er;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/ew;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bj$e;->b:Lcom/google/android/gms/internal/clearcut/er;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/er;->a()Lcom/google/android/gms/internal/clearcut/ew;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bj$e;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bj$e;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/bj$e;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
