.class public abstract Landroidx/activity/b;
.super Ljava/lang/Object;
.source "OnBackPressedCallback.java"


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/activity/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    iput-boolean p1, p0, Landroidx/activity/b;->a:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/activity/a;)V
    .registers 3

    .line 103
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 71
    iput-boolean p1, p0, Landroidx/activity/b;->a:Z

    return-void
.end method

.method public final a()Z
    .registers 2

    .line 82
    iget-boolean v0, p0, Landroidx/activity/b;->a:Z

    return v0
.end method

.method public final b()V
    .registers 3

    .line 91
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/a;

    .line 92
    invoke-interface {v1}, Landroidx/activity/a;->a()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method b(Landroidx/activity/a;)V
    .registers 3

    .line 107
    iget-object v0, p0, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c()V
.end method