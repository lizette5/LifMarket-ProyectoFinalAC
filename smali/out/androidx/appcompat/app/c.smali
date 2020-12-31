.class public abstract Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field private static a:I = -0x64

.field private static final b:Landroidx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 173
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/c;->b:Landroidx/b/b;

    .line 175
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/c;
    .registers 3

    .line 230
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/b;)V

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/c;
    .registers 3

    .line 241
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/b;)V

    return-object v0
.end method

.method static a(Landroidx/appcompat/app/c;)V
    .registers 4

    .line 655
    sget-object v0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 658
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/c;->c(Landroidx/appcompat/app/c;)V

    .line 660
    sget-object v1, Landroidx/appcompat/app/c;->b:Landroidx/b/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    .line 661
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method static b(Landroidx/appcompat/app/c;)V
    .registers 2

    .line 665
    sget-object v0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 667
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/c;->c(Landroidx/appcompat/app/c;)V

    .line 668
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method private static c(Landroidx/appcompat/app/c;)V
    .registers 4

    .line 672
    sget-object v0, Landroidx/appcompat/app/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 673
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/c;->b:Landroidx/b/b;

    invoke-virtual {v1}, Landroidx/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 674
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/c;

    if-eq v2, p0, :cond_1f

    if-nez v2, :cond_9

    .line 679
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 682
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method

.method public static j()I
    .registers 1

    .line 604
    sget v0, Landroidx/appcompat/app/c;->a:I

    return v0
.end method


# virtual methods
.method public abstract a()Landroidx/appcompat/app/ActionBar;
.end method

.method public a(I)V
    .registers 2

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 395
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->a(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d()V
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()I
    .registers 2

    const/16 v0, -0x64

    return v0
.end method
