.class public Lcom/startapp/sdk/adsbase/k/b;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/k/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/startapp/sdk/adsbase/k/b$a;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/startapp/sdk/adsbase/h;

.field private final e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    const-class v0, Lcom/startapp/sdk/adsbase/k/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/startapp/sdk/adsbase/h;I)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k/b;->f:Z

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->c:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k/b;->d:Lcom/startapp/sdk/adsbase/h;

    .line 35
    iput p3, p0, Lcom/startapp/sdk/adsbase/k/b;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/startapp/sdk/adsbase/h;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lcom/startapp/sdk/adsbase/h;",
            "I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k/b;->f:Z

    .line 39
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k/b;->c:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/k/b;->d:Lcom/startapp/sdk/adsbase/h;

    .line 41
    iput p3, p0, Lcom/startapp/sdk/adsbase/k/b;->e:I

    return-void
.end method

.method private c()Z
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->d:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->d:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->c()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 49
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/k/b;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/k/b;->run()V

    :cond_9
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/k/b$a;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/k/b;->a:Lcom/startapp/sdk/adsbase/k/b$a;

    return-void
.end method

.method public final b()V
    .registers 3

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->d:Lcom/startapp/sdk/adsbase/h;

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->d:Lcom/startapp/sdk/adsbase/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/h;->a(Z)V

    .line 59
    :cond_a
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_14

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    :cond_14
    return-void

    :catch_15
    return-void
.end method

.method public run()V
    .registers 4

    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/k/b;->c()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1110
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/startapp/sdk/adsbase/k/b;->e:I

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/k/a;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 76
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/k/b;->f:Z

    if-eqz v1, :cond_25

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k/b;->f:Z

    .line 79
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->d:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->a()V

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->a:Lcom/startapp/sdk/adsbase/k/b$a;

    goto :goto_3c

    :cond_25
    if-nez v0, :cond_3c

    .line 83
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/k/b;->f:Z

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/k/b;->f:Z

    .line 85
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->d:Lcom/startapp/sdk/adsbase/h;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/h;->b()V

    .line 86
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->a:Lcom/startapp/sdk/adsbase/k/b$a;

    if-eqz v0, :cond_3c

    .line 87
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->a:Lcom/startapp/sdk/adsbase/k/b$a;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/k/b$a;->a()V

    .line 91
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/k/b;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 93
    :cond_44
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/k/b;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    return-void

    .line 101
    :catch_48
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/k/b;->b()V

    return-void
.end method
