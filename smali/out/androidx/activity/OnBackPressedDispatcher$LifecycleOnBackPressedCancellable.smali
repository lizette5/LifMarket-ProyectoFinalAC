.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"

# interfaces
.implements Landroidx/activity/a;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field private final b:Landroidx/lifecycle/e;

.field private final c:Landroidx/activity/b;

.field private d:Landroidx/activity/a;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/e;Landroidx/activity/b;)V
    .registers 4

    .line 223
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/lifecycle/e;

    .line 225
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/b;

    .line 226
    invoke-virtual {p2, p0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 246
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/lifecycle/e;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/g;)V

    .line 247
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/b;

    invoke-virtual {v0, p0}, Landroidx/activity/b;->b(Landroidx/activity/a;)V

    .line 248
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/a;

    if-eqz v0, :cond_16

    .line 249
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/a;

    invoke-interface {v0}, Landroidx/activity/a;->a()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/a;

    :cond_16
    return-void
.end method

.method public a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V
    .registers 3

    .line 232
    sget-object p1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    if-ne p2, p1, :cond_f

    .line 233
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/b;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/b;)Landroidx/activity/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/a;

    goto :goto_24

    .line 234
    :cond_f
    sget-object p1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    if-ne p2, p1, :cond_1d

    .line 236
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/a;

    if-eqz p1, :cond_24

    .line 237
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/a;

    invoke-interface {p1}, Landroidx/activity/a;->a()V

    goto :goto_24

    .line 239
    :cond_1d
    sget-object p1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    if-ne p2, p1, :cond_24

    .line 240
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a()V

    :cond_24
    :goto_24
    return-void
.end method
