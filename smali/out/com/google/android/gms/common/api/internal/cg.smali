.class public final Lcom/google/android/gms/common/api/internal/cg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Lcom/google/android/gms/common/api/a$d;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/cg;->b:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Lcom/google/android/gms/common/api/a$d;

    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/a;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Lcom/google/android/gms/common/api/a$d;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/cg;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/cg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "TO;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/internal/cg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/cg;-><init>(Lcom/google/android/gms/common/api/a;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/cg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/internal/cg<",
            "TO;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/cg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/cg;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 19
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/cg;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 21
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/api/internal/cg;

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/cg;->a:Z

    if-nez v1, :cond_29

    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/cg;->a:Z

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/a;

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/cg;->c:Lcom/google/android/gms/common/api/a;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cg;->d:Lcom/google/android/gms/common/api/a$d;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/cg;->d:Lcom/google/android/gms/common/api/a$d;

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    return v0

    :cond_29
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 16
    iget v0, p0, Lcom/google/android/gms/common/api/internal/cg;->b:I

    return v0
.end method
