.class final Lcom/facebook/appevents/a/d;
.super Ljava/lang/Object;
.source "MetadataViewObserver.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/appevents/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    const-class v0, Lcom/facebook/appevents/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/d;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/a/d;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/a/d;->c:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/a/d;->e:Ljava/lang/ref/WeakReference;

    .line 56
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/facebook/appevents/a/d;->d:Landroid/os/Handler;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/appevents/a/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/facebook/appevents/a/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 85
    :cond_a
    invoke-direct {p0}, Lcom/facebook/appevents/a/d;->b()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    .line 89
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1e
    return-void
.end method

.method static a(Landroid/app/Activity;)V
    .registers 4

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 63
    sget-object v1, Lcom/facebook/appevents/a/d;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 64
    new-instance v0, Lcom/facebook/appevents/a/d;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/a/d;-><init>(Landroid/app/Activity;)V

    .line 65
    sget-object v1, Lcom/facebook/appevents/a/d;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 67
    :cond_23
    sget-object p0, Lcom/facebook/appevents/a/d;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/facebook/appevents/a/d;

    .line 69
    :goto_30
    invoke-direct {v0}, Lcom/facebook/appevents/a/d;->a()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 3

    .line 121
    new-instance v0, Lcom/facebook/appevents/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/a/d$1;-><init>(Lcom/facebook/appevents/a/d;Landroid/view/View;)V

    .line 131
    invoke-direct {p0, v0}, Lcom/facebook/appevents/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/a/d;Landroid/view/View;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/appevents/a/d;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 4

    .line 179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 180
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_17

    .line 182
    :cond_12
    iget-object v0, p0, Lcom/facebook/appevents/a/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_17
    return-void
.end method

.method private b()Landroid/view/View;
    .registers 3

    .line 188
    iget-object v0, p0, Lcom/facebook/appevents/a/d;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 192
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_13

    return-object v1

    .line 196
    :cond_13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .registers 10

    .line 135
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ab

    iget-object v1, p0, Lcom/facebook/appevents/a/d;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_27

    goto/16 :goto_ab

    .line 139
    :cond_27
    iget-object v1, p0, Lcom/facebook/appevents/a/d;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-static {}, Lcom/facebook/appevents/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/a/c;

    .line 146
    invoke-virtual {v5}, Lcom/facebook/appevents/a/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/facebook/appevents/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    if-nez v3, :cond_57

    .line 149
    invoke-static {p1}, Lcom/facebook/appevents/a/b;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 151
    :cond_57
    invoke-virtual {v5}, Lcom/facebook/appevents/a/c;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/facebook/appevents/a/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 152
    invoke-virtual {v5}, Lcom/facebook/appevents/a/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_69
    if-nez v4, :cond_95

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-static {p1}, Lcom/facebook/appevents/b/a/f;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_77

    goto :goto_3b

    .line 164
    :cond_77
    invoke-static {v6}, Lcom/facebook/appevents/b/a/f;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7f
    :goto_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eq p1, v7, :cond_7f

    .line 166
    invoke-static {v7}, Lcom/facebook/appevents/a/b;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7f

    .line 170
    :cond_95
    invoke-virtual {v5}, Lcom/facebook/appevents/a/c;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/facebook/appevents/a/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 171
    invoke-virtual {v5}, Lcom/facebook/appevents/a/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 175
    :cond_a7
    invoke-static {v1}, Lcom/facebook/appevents/m;->a(Ljava/util/Map;)V

    return-void

    :cond_ab
    :goto_ab
    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_5

    .line 113
    invoke-direct {p0, p1}, Lcom/facebook/appevents/a/d;->a(Landroid/view/View;)V

    :cond_5
    if-eqz p2, :cond_a

    .line 116
    invoke-direct {p0, p2}, Lcom/facebook/appevents/a/d;->a(Landroid/view/View;)V

    :cond_a
    return-void
.end method
