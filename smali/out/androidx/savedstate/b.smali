.class public final Landroidx/savedstate/b;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/b$b;,
        Landroidx/savedstate/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroidx/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/b/b<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Bundle;

.field private d:Z

.field private e:Landroidx/savedstate/Recreator$a;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/a/a/b/b;

    invoke-direct {v0}, Landroidx/a/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/b;->b:Landroidx/a/a/b/b;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/savedstate/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 76
    iget-boolean v0, p0, Landroidx/savedstate/b;->d:Z

    if-eqz v0, :cond_20

    .line 80
    iget-object v0, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 81
    iget-object v0, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 82
    iget-object v2, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 84
    iput-object v1, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    :cond_1e
    return-object v0

    :cond_1f
    return-object v1

    .line 77
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/os/Bundle;)V
    .registers 6

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    iget-object v1, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    .line 222
    iget-object v1, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 224
    :cond_e
    iget-object v1, p0, Landroidx/savedstate/b;->b:Landroidx/a/a/b/b;

    .line 225
    invoke-virtual {v1}, Landroidx/a/a/b/b;->c()Landroidx/a/a/b/b$d;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/b$b;

    invoke-interface {v2}, Landroidx/savedstate/b$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_14

    :cond_34
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method a(Landroidx/lifecycle/e;Landroid/os/Bundle;)V
    .registers 4

    .line 190
    iget-boolean v0, p0, Landroidx/savedstate/b;->d:Z

    if-nez v0, :cond_1a

    if-eqz p2, :cond_e

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 194
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Landroidx/savedstate/b;->c:Landroid/os/Bundle;

    .line 197
    :cond_e
    new-instance p2, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p2, p0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/b;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Landroidx/savedstate/b;->d:Z

    return-void

    .line 191
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SavedStateRegistry was already restored."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/b$a;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-boolean v0, p0, Landroidx/savedstate/b;->a:Z

    if-eqz v0, :cond_40

    .line 171
    iget-object v0, p0, Landroidx/savedstate/b;->e:Landroidx/savedstate/Recreator$a;

    if-nez v0, :cond_f

    .line 172
    new-instance v0, Landroidx/savedstate/Recreator$a;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$a;-><init>(Landroidx/savedstate/b;)V

    iput-object v0, p0, Landroidx/savedstate/b;->e:Landroidx/savedstate/Recreator$a;

    :cond_f
    const/4 v0, 0x0

    .line 175
    :try_start_10
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_15} :catch_1f

    .line 180
    iget-object v0, p0, Landroidx/savedstate/b;->e:Landroidx/savedstate/Recreator$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/savedstate/Recreator$a;->a(Ljava/lang/String;)V

    return-void

    :catch_1f
    move-exception v0

    .line 177
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 168
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroidx/savedstate/b$b;)V
    .registers 4

    .line 109
    iget-object v0, p0, Landroidx/savedstate/b;->b:Landroidx/a/a/b/b;

    invoke-virtual {v0, p1, p2}, Landroidx/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/savedstate/b$b;

    if-nez p1, :cond_b

    return-void

    .line 111
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
