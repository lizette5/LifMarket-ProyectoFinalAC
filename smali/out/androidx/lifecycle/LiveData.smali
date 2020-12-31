.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$a;,
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field c:I

.field volatile d:Ljava/lang/Object;

.field private e:Landroidx/a/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/b/b<",
            "Landroidx/lifecycle/n<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private volatile g:Ljava/lang/Object;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 66
    new-instance v0, Landroidx/a/a/b/b;

    invoke-direct {v0}, Landroidx/a/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Landroidx/a/a/b/b;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Landroidx/lifecycle/LiveData;->c:I

    .line 77
    sget-object v0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 84
    new-instance v0, Landroidx/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$1;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Runnable;

    .line 111
    sget-object v0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Landroidx/lifecycle/LiveData;->h:I

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .registers 4

    .line 486
    invoke-static {}, Landroidx/a/a/a/a;->a()Landroidx/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/a/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 487
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroidx/lifecycle/LiveData$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 117
    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$b;->d:Z

    if-nez v0, :cond_5

    return-void

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$b;->a()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void

    .line 129
    :cond_10
    iget v0, p1, Landroidx/lifecycle/LiveData$b;->e:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->h:I

    if-lt v0, v1, :cond_17

    return-void

    .line 132
    :cond_17
    iget v0, p0, Landroidx/lifecycle/LiveData;->h:I

    iput v0, p1, Landroidx/lifecycle/LiveData$b;->e:I

    .line 133
    iget-object p1, p1, Landroidx/lifecycle/LiveData$b;->c:Landroidx/lifecycle/n;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    .line 323
    sget-object v1, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method a(I)V
    .registers 6

    .line 378
    iget v0, p0, Landroidx/lifecycle/LiveData;->c:I

    .line 379
    iget v1, p0, Landroidx/lifecycle/LiveData;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/lifecycle/LiveData;->c:I

    .line 380
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->f:Z

    if-eqz p1, :cond_c

    return-void

    :cond_c
    const/4 p1, 0x1

    .line 383
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->f:Z

    :goto_f
    const/4 v1, 0x0

    .line 385
    :try_start_10
    iget v2, p0, Landroidx/lifecycle/LiveData;->c:I

    if-eq v0, v2, :cond_35

    if-nez v0, :cond_1c

    .line 386
    iget v2, p0, Landroidx/lifecycle/LiveData;->c:I

    if-lez v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-lez v0, :cond_25

    .line 387
    iget v0, p0, Landroidx/lifecycle/LiveData;->c:I

    if-nez v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 388
    :goto_26
    iget v3, p0, Landroidx/lifecycle/LiveData;->c:I

    if-eqz v2, :cond_2e

    .line 390
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->b()V

    goto :goto_33

    :cond_2e
    if-eqz v0, :cond_33

    .line 392
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->c()V
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_38

    :cond_33
    :goto_33
    move v0, v3

    goto :goto_f

    .line 396
    :cond_35
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->f:Z

    return-void

    :catchall_38
    move-exception p1

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->f:Z

    .line 397
    throw p1
.end method

.method a(Landroidx/lifecycle/LiveData$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 139
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->j:Z

    return-void

    .line 142
    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    :cond_a
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->j:Z

    if-eqz p1, :cond_14

    .line 146
    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    const/4 p1, 0x0

    goto :goto_33

    .line 149
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->e:Landroidx/a/a/b/b;

    .line 150
    invoke-virtual {v1}, Landroidx/a/a/b/b;->c()Landroidx/a/a/b/b$d;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$b;

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    .line 152
    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->j:Z

    if-eqz v2, :cond_1a

    .line 157
    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->j:Z

    if-nez v1, :cond_a

    .line 158
    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    return-void
.end method

.method public a(Landroidx/lifecycle/h;Landroidx/lifecycle/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    .line 191
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/e;->a()Landroidx/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/e$b;->a:Landroidx/lifecycle/e$b;

    if-ne v0, v1, :cond_12

    return-void

    .line 196
    :cond_12
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h;Landroidx/lifecycle/n;)V

    .line 197
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->e:Landroidx/a/a/b/b;

    invoke-virtual {v1, p2, v0}, Landroidx/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$b;

    if-eqz p2, :cond_30

    .line 198
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$b;->a(Landroidx/lifecycle/h;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_30

    .line 199
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    if-eqz p2, :cond_33

    return-void

    .line 205
    :cond_33
    invoke-interface {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/g;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    .line 224
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;)V

    .line 226
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->e:Landroidx/a/a/b/b;

    invoke-virtual {v1, p1, v0}, Landroidx/a/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$b;

    .line 227
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1e

    if-eqz p1, :cond_19

    return-void

    :cond_19
    const/4 p1, 0x1

    .line 234
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void

    .line 228
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_3
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 288
    :goto_c
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    .line 289
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    if-nez v1, :cond_12

    return-void

    .line 293
    :cond_12
    invoke-static {}, Landroidx/a/a/a/a;->a()Landroidx/a/a/a/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroidx/a/a/a/a;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_1c
    move-exception p1

    .line 289
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method public b(Landroidx/lifecycle/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    .line 244
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Landroidx/lifecycle/LiveData;->e:Landroidx/a/a/b/b;

    invoke-virtual {v0, p1}, Landroidx/a/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$b;

    if-nez p1, :cond_10

    return-void

    .line 249
    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$b;->b()V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 306
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 307
    iget v0, p0, Landroidx/lifecycle/LiveData;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->h:I

    .line 308
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 309
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$b;)V

    return-void
.end method

.method protected c()V
    .registers 1

    return-void
.end method

.method public d()Z
    .registers 2

    .line 373
    iget v0, p0, Landroidx/lifecycle/LiveData;->c:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
