.class final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "Recreator.java"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/Recreator$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/savedstate/d;


# direct methods
.method constructor <init>(Landroidx/savedstate/d;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Landroidx/savedstate/d;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6

    .line 71
    :try_start_0
    const-class v0, Landroidx/savedstate/Recreator;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroidx/savedstate/b$a;

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_11} :catch_62

    .line 79
    :try_start_11
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_17} :catch_41

    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 88
    :try_start_1b
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/b$a;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_29

    .line 92
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:Landroidx/savedstate/d;

    invoke-interface {v0, p1}, Landroidx/savedstate/b$a;->a(Landroidx/savedstate/d;)V

    return-void

    :catch_29
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_41
    move-exception p1

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_62
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t found"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V
    .registers 4

    .line 48
    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    if-ne p2, v0, :cond_3f

    .line 51
    invoke-interface {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/g;)V

    .line 52
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:Landroidx/savedstate/d;

    invoke-interface {p1}, Landroidx/savedstate/d;->e()Landroidx/savedstate/b;

    move-result-object p1

    const-string p2, "androidx.savedstate.Restarter"

    .line 53
    invoke-virtual {p1, p2}, Landroidx/savedstate/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1a

    return-void

    :cond_1a
    const-string p2, "classes_to_restore"

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 64
    invoke-direct {p0, p2}, Landroidx/savedstate/Recreator;->a(Ljava/lang/String;)V

    goto :goto_26

    :cond_36
    return-void

    .line 59
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3f
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Next event must be ON_CREATE"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
