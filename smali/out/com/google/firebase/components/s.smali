.class final Lcom/google/firebase/components/s;
.super Lcom/google/firebase/components/i;
.source "com.google.firebase:firebase-common@@16.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/components/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/components/a;Lcom/google/firebase/components/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/a<",
            "*>;",
            "Lcom/google/firebase/components/b;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/firebase/components/i;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/components/a;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/e;

    .line 38
    invoke-virtual {v3}, Lcom/google/firebase/components/e;->c()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 41
    :cond_2f
    invoke-virtual {v3}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 44
    :cond_37
    invoke-virtual {p1}, Lcom/google/firebase/components/a;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    .line 45
    const-class v2, Lcom/google/firebase/a/c;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Set;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/components/a;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Set;

    .line 50
    iput-object p2, p0, Lcom/google/firebase/components/s;->d:Lcom/google/firebase/components/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/firebase/components/s;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 64
    iget-object v0, p0, Lcom/google/firebase/components/s;->d:Lcom/google/firebase/components/b;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-class v1, Lcom/google/firebase/a/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return-object v0

    .line 70
    :cond_17
    new-instance p1, Lcom/google/firebase/components/s$a;

    iget-object v1, p0, Lcom/google/firebase/components/s;->c:Ljava/util/Set;

    check-cast v0, Lcom/google/firebase/a/c;

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/components/s$a;-><init>(Ljava/util/Set;Lcom/google/firebase/a/c;)V

    return-object p1

    .line 56
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Requesting %s is not allowed."

    .line 57
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/firebase/b/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/b/a<",
            "TT;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/firebase/components/s;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    iget-object v0, p0, Lcom/google/firebase/components/s;->d:Lcom/google/firebase/components/b;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/b/a;

    move-result-object p1

    return-object p1

    .line 77
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Requesting Provider<%s> is not allowed."

    .line 78
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
