.class public Landroidx/lifecycle/i;
.super Landroidx/lifecycle/e;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/a/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/b/a<",
            "Landroidx/lifecycle/g;",
            "Landroidx/lifecycle/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/e$b;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .registers 3

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/h;Z)V
    .registers 4

    .line 94
    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    .line 51
    new-instance v0, Landroidx/a/a/b/a;

    invoke-direct {v0}, Landroidx/a/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Landroidx/lifecycle/i;->e:I

    .line 68
    iput-boolean v0, p0, Landroidx/lifecycle/i;->f:Z

    .line 69
    iput-boolean v0, p0, Landroidx/lifecycle/i;->g:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i;->h:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/i;->d:Ljava/lang/ref/WeakReference;

    .line 96
    sget-object p1, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    iput-object p1, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    .line 97
    iput-boolean p2, p0, Landroidx/lifecycle/i;->i:Z

    return-void
.end method

.method static a(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;
    .registers 3

    if-eqz p1, :cond_9

    .line 339
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0
.end method

.method private a(Landroidx/lifecycle/h;)V
    .registers 7

    .line 253
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    .line 254
    invoke-virtual {v0}, Landroidx/a/a/b/a;->c()Landroidx/a/a/b/b$d;

    move-result-object v0

    .line 255
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-boolean v1, p0, Landroidx/lifecycle/i;->g:Z

    if-nez v1, :cond_63

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/i$a;

    .line 258
    :goto_1c
    iget-object v3, v2, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    iget-object v4, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-boolean v3, p0, Landroidx/lifecycle/i;->g:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/a/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 260
    iget-object v3, v2, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/e$b;)V

    .line 261
    iget-object v3, v2, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-static {v3}, Landroidx/lifecycle/e$a;->b(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 265
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/i$a;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V

    .line 266
    invoke-direct {p0}, Landroidx/lifecycle/i;->c()V

    goto :goto_1c

    .line 263
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 315
    iget-boolean v0, p0, Landroidx/lifecycle/i;->i:Z

    if-eqz v0, :cond_2b

    .line 316
    invoke-static {}, Landroidx/a/a/a/a;->a()Landroidx/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/a/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2b

    .line 317
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    return-void
.end method

.method private b(Landroidx/lifecycle/h;)V
    .registers 7

    .line 272
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    .line 273
    invoke-virtual {v0}, Landroidx/a/a/b/a;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 274
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-boolean v1, p0, Landroidx/lifecycle/i;->g:Z

    if-nez v1, :cond_65

    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/i$a;

    .line 277
    :goto_1c
    iget-object v3, v2, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    iget-object v4, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    iget-boolean v3, p0, Landroidx/lifecycle/i;->g:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/a/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 279
    iget-object v3, v2, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-static {v3}, Landroidx/lifecycle/e$a;->a(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 283
    invoke-virtual {v3}, Landroidx/lifecycle/e$a;->a()Landroidx/lifecycle/e$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/e$b;)V

    .line 284
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/i$a;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V

    .line 285
    invoke-direct {p0}, Landroidx/lifecycle/i;->c()V

    goto :goto_1c

    .line 281
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    return-void
.end method

.method private b()Z
    .registers 4

    .line 153
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    invoke-virtual {v0}, Landroidx/a/a/b/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 156
    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    invoke-virtual {v0}, Landroidx/a/a/b/a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i$a;

    iget-object v0, v0, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    .line 157
    iget-object v2, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    invoke-virtual {v2}, Landroidx/a/a/b/a;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/i$a;

    iget-object v2, v2, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    if-ne v0, v2, :cond_2d

    .line 158
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    if-ne v0, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    return v1
.end method

.method private c(Landroidx/lifecycle/g;)Landroidx/lifecycle/e$b;
    .registers 4

    .line 162
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    invoke-virtual {v0, p1}, Landroidx/a/a/b/a;->d(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/i$a;

    iget-object p1, p1, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    goto :goto_13

    :cond_12
    move-object p1, v0

    .line 165
    :goto_13
    iget-object v1, p0, Landroidx/lifecycle/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v0, p0, Landroidx/lifecycle/i;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/lifecycle/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e$b;

    .line 167
    :cond_2b
    iget-object v1, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .registers 3

    .line 210
    iget-object v0, p0, Landroidx/lifecycle/i;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/lifecycle/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroidx/lifecycle/e$b;)V
    .registers 3

    .line 138
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    if-ne v0, p1, :cond_5

    return-void

    .line 141
    :cond_5
    iput-object p1, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    .line 142
    iget-boolean p1, p0, Landroidx/lifecycle/i;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1a

    iget p1, p0, Landroidx/lifecycle/i;->e:I

    if-eqz p1, :cond_11

    goto :goto_1a

    .line 147
    :cond_11
    iput-boolean v0, p0, Landroidx/lifecycle/i;->f:Z

    .line 148
    invoke-direct {p0}, Landroidx/lifecycle/i;->d()V

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Landroidx/lifecycle/i;->f:Z

    return-void

    .line 143
    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Landroidx/lifecycle/i;->g:Z

    return-void
.end method

.method private d()V
    .registers 4

    .line 293
    iget-object v0, p0, Landroidx/lifecycle/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h;

    if-eqz v0, :cond_4f

    .line 298
    :cond_a
    :goto_a
    invoke-direct {p0}, Landroidx/lifecycle/i;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    .line 299
    iput-boolean v2, p0, Landroidx/lifecycle/i;->g:Z

    .line 301
    iget-object v1, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    iget-object v2, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    invoke-virtual {v2}, Landroidx/a/a/b/a;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/i$a;

    iget-object v2, v2, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2c

    .line 302
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/h;)V

    .line 304
    :cond_2c
    iget-object v1, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    invoke-virtual {v1}, Landroidx/a/a/b/a;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 305
    iget-boolean v2, p0, Landroidx/lifecycle/i;->g:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    .line 306
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i$a;

    iget-object v1, v1, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    .line 307
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/h;)V

    goto :goto_a

    .line 310
    :cond_4c
    iput-boolean v2, p0, Landroidx/lifecycle/i;->g:Z

    return-void

    .line 295
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Landroidx/lifecycle/e$b;)V
    .registers 3

    .line 214
    iget-object v0, p0, Landroidx/lifecycle/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e$b;
    .registers 2

    .line 249
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/e$a;)V
    .registers 3

    const-string v0, "handleLifecycleEvent"

    .line 133
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/e$a;->a()Landroidx/lifecycle/e$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/e$b;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    .line 109
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/g;)V
    .registers 8

    const-string v0, "addObserver"

    .line 172
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/e$b;

    sget-object v1, Landroidx/lifecycle/e$b;->a:Landroidx/lifecycle/e$b;

    if-ne v0, v1, :cond_e

    sget-object v0, Landroidx/lifecycle/e$b;->a:Landroidx/lifecycle/e$b;

    goto :goto_10

    :cond_e
    sget-object v0, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    .line 174
    :goto_10
    new-instance v1, Landroidx/lifecycle/i$a;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/e$b;)V

    .line 175
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    invoke-virtual {v0, p1, v1}, Landroidx/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i$a;

    if-eqz v0, :cond_20

    return-void

    .line 180
    :cond_20
    iget-object v0, p0, Landroidx/lifecycle/i;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h;

    if-nez v0, :cond_2b

    return-void

    .line 186
    :cond_2b
    iget v2, p0, Landroidx/lifecycle/i;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_37

    iget-boolean v2, p0, Landroidx/lifecycle/i;->f:Z

    if-eqz v2, :cond_35

    goto :goto_37

    :cond_35
    const/4 v2, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v2, 0x1

    .line 187
    :goto_38
    invoke-direct {p0, p1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/g;)Landroidx/lifecycle/e$b;

    move-result-object v4

    .line 188
    iget v5, p0, Landroidx/lifecycle/i;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/i;->e:I

    .line 189
    :goto_41
    iget-object v5, v1, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/e$b;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_82

    iget-object v4, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    .line 190
    invoke-virtual {v4, p1}, Landroidx/a/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    .line 191
    iget-object v4, v1, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/e$b;)V

    .line 192
    iget-object v4, v1, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-static {v4}, Landroidx/lifecycle/e$a;->b(Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$a;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 196
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/i$a;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/e$a;)V

    .line 197
    invoke-direct {p0}, Landroidx/lifecycle/i;->c()V

    .line 199
    invoke-direct {p0, p1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/g;)Landroidx/lifecycle/e$b;

    move-result-object v4

    goto :goto_41

    .line 194
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/lifecycle/i$a;->a:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    if-nez v2, :cond_87

    .line 204
    invoke-direct {p0}, Landroidx/lifecycle/i;->d()V

    .line 206
    :cond_87
    iget p1, p0, Landroidx/lifecycle/i;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/i;->e:I

    return-void
.end method

.method public b(Landroidx/lifecycle/e$b;)V
    .registers 3

    const-string v0, "setCurrentState"

    .line 120
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/g;)V
    .registers 3

    const-string v0, "removeObserver"

    .line 219
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Landroidx/lifecycle/i;->b:Landroidx/a/a/b/a;

    invoke-virtual {v0, p1}, Landroidx/a/a/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
