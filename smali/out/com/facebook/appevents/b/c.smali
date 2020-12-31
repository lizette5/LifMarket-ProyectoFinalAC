.class Lcom/facebook/appevents/b/c;
.super Ljava/lang/Object;
.source "CodelessMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/b/c$b;,
        Lcom/facebook/appevents/b/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static g:Lcom/facebook/appevents/b/c;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    const-class v0, Lcom/facebook/appevents/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/facebook/appevents/b/c;->g:Lcom/facebook/appevents/b/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/appevents/b/c;->b:Landroid/os/Handler;

    .line 74
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/b/c;->c:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/b/c;->d:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/b/c;->e:Ljava/util/HashSet;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/b/c;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .registers 13

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 131
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/appevents/b/a/a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_95

    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/b/a/b;

    .line 134
    iget-object v3, v2, Lcom/facebook/appevents/b/a/b;->b:Ljava/lang/String;

    if-eqz v3, :cond_32

    iget-object v3, v2, Lcom/facebook/appevents/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_32

    .line 135
    iget-object v3, v2, Lcom/facebook/appevents/b/a/b;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/facebook/appevents/b/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 136
    :cond_32
    iget-object v3, v2, Lcom/facebook/appevents/b/a/b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 138
    iget-object v3, v2, Lcom/facebook/appevents/b/a/b;->d:Ljava/lang/String;

    const-string v4, "relative"

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 140
    iget-object v6, v2, Lcom/facebook/appevents/b/a/b;->c:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p2

    .line 140
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/b/c$b;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    goto :goto_69

    .line 149
    :cond_57
    iget-object v6, v2, Lcom/facebook/appevents/b/a/b;->c:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    .line 149
    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/b/c$b;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 159
    :goto_69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6d
    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/b/c$a;

    .line 160
    invoke-virtual {v4}, Lcom/facebook/appevents/b/c$a;->a()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_80

    goto :goto_6d

    .line 163
    :cond_80
    invoke-virtual {v4}, Lcom/facebook/appevents/b/c$a;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/appevents/b/a/f;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6d

    .line 165
    iget-object v2, v2, Lcom/facebook/appevents/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_95
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/facebook/appevents/b/c;
    .registers 2

    const-class v0, Lcom/facebook/appevents/b/c;

    monitor-enter v0

    .line 81
    :try_start_3
    sget-object v1, Lcom/facebook/appevents/b/c;->g:Lcom/facebook/appevents/b/c;

    if-nez v1, :cond_e

    .line 82
    new-instance v1, Lcom/facebook/appevents/b/c;

    invoke-direct {v1}, Lcom/facebook/appevents/b/c;-><init>()V

    sput-object v1, Lcom/facebook/appevents/b/c;->g:Lcom/facebook/appevents/b/c;

    .line 84
    :cond_e
    sget-object v1, Lcom/facebook/appevents/b/c;->g:Lcom/facebook/appevents/b/c;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    .line 80
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/facebook/appevents/b/c;)V
    .registers 1

    .line 59
    invoke-direct {p0}, Lcom/facebook/appevents/b/c;->d()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .line 59
    sget-object v0, Lcom/facebook/appevents/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .registers 3

    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 178
    invoke-direct {p0}, Lcom/facebook/appevents/b/c;->d()V

    goto :goto_1c

    .line 180
    :cond_12
    iget-object v0, p0, Lcom/facebook/appevents/b/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/appevents/b/c$1;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/b/c$1;-><init>(Lcom/facebook/appevents/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1c
    return-void
.end method

.method private d()V
    .registers 7

    .line 191
    iget-object v0, p0, Lcom/facebook/appevents/b/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 193
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v3, Lcom/facebook/appevents/b/c$b;

    iget-object v4, p0, Lcom/facebook/appevents/b/c;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/facebook/appevents/b/c;->e:Ljava/util/HashSet;

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/facebook/appevents/b/c$b;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/facebook/appevents/b/c;->d:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_37
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 4

    .line 88
    invoke-static {}, Lcom/facebook/internal/v;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 91
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_45

    .line 94
    iget-object v0, p0, Lcom/facebook/appevents/b/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/facebook/appevents/b/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 96
    iget-object v0, p0, Lcom/facebook/appevents/b/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 97
    iget-object v0, p0, Lcom/facebook/appevents/b/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Lcom/facebook/appevents/b/c;->e:Ljava/util/HashSet;

    .line 99
    :cond_41
    invoke-direct {p0}, Lcom/facebook/appevents/b/c;->c()V

    return-void

    .line 92
    :cond_45
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/app/Activity;)V
    .registers 4

    .line 103
    invoke-static {}, Lcom/facebook/internal/v;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 106
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3a

    .line 111
    iget-object v0, p0, Lcom/facebook/appevents/b/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/facebook/appevents/b/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    iget-object v0, p0, Lcom/facebook/appevents/b/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/appevents/b/c;->e:Ljava/util/HashSet;

    .line 114
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 113
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p1, p0, Lcom/facebook/appevents/b/c;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void

    .line 107
    :cond_3a
    new-instance p1, Lcom/facebook/j;

    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/app/Activity;)V
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/facebook/appevents/b/c;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
