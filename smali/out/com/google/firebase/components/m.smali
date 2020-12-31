.class public final Lcom/google/firebase/components/m;
.super Lcom/google/firebase/components/i;
.source "com.google.firebase:firebase-common@@16.0.2"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/components/o;


# direct methods
.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/d;",
            ">;[",
            "Lcom/google/firebase/components/a<",
            "*>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/components/i;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/m;->b:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/google/firebase/components/o;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/m;->c:Lcom/google/firebase/components/o;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/google/firebase/components/m;->c:Lcom/google/firebase/components/o;

    const-class v1, Lcom/google/firebase/components/o;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/a/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/a/c;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/firebase/components/a;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/d;

    .line 52
    invoke-interface {v0}, Lcom/google/firebase/components/d;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_32

    .line 54
    :cond_46
    invoke-static {p1, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    invoke-static {p1}, Lcom/google/firebase/components/a$1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/m;->a:Ljava/util/List;

    .line 58
    iget-object p1, p0, Lcom/google/firebase/components/m;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/components/a;

    .line 59
    invoke-direct {p0, p2}, Lcom/google/firebase/components/m;->a(Lcom/google/firebase/components/a;)V

    goto :goto_59

    .line 61
    :cond_69
    invoke-direct {p0}, Lcom/google/firebase/components/m;->a()V

    return-void
.end method

.method private a()V
    .registers 7

    .line 99
    iget-object v0, p0, Lcom/google/firebase/components/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/a;

    .line 100
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/e;

    .line 101
    invoke-virtual {v3}, Lcom/google/firebase/components/e;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/google/firebase/components/m;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_1a

    .line 102
    :cond_39
    new-instance v0, Lcom/google/firebase/components/h;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v3}, Lcom/google/firebase/components/e;->a()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    return-void
.end method

.method private a(Lcom/google/firebase/components/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/firebase/components/q;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/components/a;->c()Lcom/google/firebase/components/c;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/components/s;

    invoke-direct {v2, p1, p0}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/components/a;Lcom/google/firebase/components/b;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/q;-><init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/components/a;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 94
    iget-object v2, p0, Lcom/google/firebase/components/m;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 34
    invoke-super {p0, p1}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .registers 5

    .line 79
    iget-object v0, p0, Lcom/google/firebase/components/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/a;

    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->e()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Lcom/google/firebase/components/a;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 82
    :cond_20
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_6

    .line 86
    :cond_32
    iget-object p1, p0, Lcom/google/firebase/components/m;->c:Lcom/google/firebase/components/o;

    invoke-virtual {p1}, Lcom/google/firebase/components/o;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/firebase/b/a;
    .registers 3
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

    const-string v0, "Null interface requested."

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/components/m;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/b/a;

    return-object p1
.end method
