.class final Landroidx/lifecycle/SavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/savedstate/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/savedstate/d;)V
    .registers 7

    .line 79
    instance-of v0, p1, Landroidx/lifecycle/u;

    if-eqz v0, :cond_3f

    .line 84
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->c()Landroidx/lifecycle/t;

    move-result-object v0

    .line 85
    invoke-interface {p1}, Landroidx/savedstate/d;->e()Landroidx/savedstate/b;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/t;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->a(Ljava/lang/String;)Landroidx/lifecycle/r;

    move-result-object v3

    .line 88
    invoke-interface {p1}, Landroidx/savedstate/d;->b()Landroidx/lifecycle/e;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/r;Landroidx/savedstate/b;Landroidx/lifecycle/e;)V

    goto :goto_17

    .line 90
    :cond_2f
    invoke-virtual {v0}, Landroidx/lifecycle/t;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3e

    .line 91
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {v1, p1}, Landroidx/savedstate/b;->a(Ljava/lang/Class;)V

    :cond_3e
    return-void

    .line 80
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
