.class final Landroidx/mediarouter/media/p;
.super Landroidx/mediarouter/media/e;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/p$b;,
        Landroidx/mediarouter/media/p$e;,
        Landroidx/mediarouter/media/p$d;,
        Landroidx/mediarouter/media/p$a;,
        Landroidx/mediarouter/media/p$g;,
        Landroidx/mediarouter/media/p$f;,
        Landroidx/mediarouter/media/p$c;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroidx/mediarouter/media/p$d;

.field private final c:Landroid/content/ComponentName;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/p$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Landroidx/mediarouter/media/p$a;

.field private h:Z

.field private i:Landroidx/mediarouter/media/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/p;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .registers 4

    .line 102
    new-instance v0, Landroidx/mediarouter/media/e$d;

    invoke-direct {v0, p2}, Landroidx/mediarouter/media/e$d;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/e;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/e$d;)V

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/p;->d:Ljava/util/ArrayList;

    .line 104
    iput-object p2, p0, Landroidx/mediarouter/media/p;->c:Landroid/content/ComponentName;

    .line 105
    new-instance p1, Landroidx/mediarouter/media/p$d;

    invoke-direct {p1}, Landroidx/mediarouter/media/p$d;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/p;->b:Landroidx/mediarouter/media/p$d;

    return-void
.end method

.method private a(I)Landroidx/mediarouter/media/p$c;
    .registers 5

    .line 396
    iget-object v0, p0, Landroidx/mediarouter/media/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/p$c;

    .line 397
    invoke-interface {v1}, Landroidx/mediarouter/media/p$c;->b()I

    move-result v2

    if-ne v2, p1, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)Landroidx/mediarouter/media/e$b;
    .registers 6

    .line 310
    invoke-virtual {p0}, Landroidx/mediarouter/media/p;->f()Landroidx/mediarouter/media/f;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 312
    invoke-virtual {v0}, Landroidx/mediarouter/media/f;->a()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_3e

    .line 315
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/c;

    .line 316
    invoke-virtual {v3}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 317
    new-instance v0, Landroidx/mediarouter/media/p$f;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/p$f;-><init>(Landroidx/mediarouter/media/p;Ljava/lang/String;)V

    .line 319
    iget-object p1, p0, Landroidx/mediarouter/media/p;->d:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Landroidx/mediarouter/media/p$c;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-boolean p1, p0, Landroidx/mediarouter/media/p;->h:Z

    if-eqz p1, :cond_37

    .line 321
    iget-object p1, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    invoke-interface {v1, p1}, Landroidx/mediarouter/media/p$c;->a(Landroidx/mediarouter/media/p$a;)V

    .line 323
    :cond_37
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->k()V

    return-object v0

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_3e
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 7

    .line 287
    invoke-virtual {p0}, Landroidx/mediarouter/media/p;->f()Landroidx/mediarouter/media/f;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 289
    invoke-virtual {v0}, Landroidx/mediarouter/media/f;->a()Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_3e

    .line 292
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/c;

    .line 293
    invoke-virtual {v3}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 294
    new-instance v0, Landroidx/mediarouter/media/p$g;

    invoke-direct {v0, p0, p1, p2}, Landroidx/mediarouter/media/p$g;-><init>(Landroidx/mediarouter/media/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Landroidx/mediarouter/media/p;->d:Ljava/util/ArrayList;

    move-object p2, v0

    check-cast p2, Landroidx/mediarouter/media/p$c;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget-boolean p1, p0, Landroidx/mediarouter/media/p;->h:Z

    if-eqz p1, :cond_37

    .line 298
    iget-object p1, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    invoke-interface {p2, p1}, Landroidx/mediarouter/media/p$c;->a(Landroidx/mediarouter/media/p$a;)V

    .line 300
    :cond_37
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->k()V

    return-object v0

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_3e
    const/4 p1, 0x0

    return-object p1
.end method

.method private k()V
    .registers 2

    .line 222
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 223
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->m()V

    goto :goto_d

    .line 225
    :cond_a
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->n()V

    :goto_d
    return-void
.end method

.method private l()Z
    .registers 3

    .line 230
    iget-boolean v0, p0, Landroidx/mediarouter/media/p;->e:Z

    if-eqz v0, :cond_15

    .line 232
    invoke-virtual {p0}, Landroidx/mediarouter/media/p;->d()Landroidx/mediarouter/media/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 238
    :cond_c
    iget-object v0, p0, Landroidx/mediarouter/media/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .registers 5

    .line 246
    iget-boolean v0, p0, Landroidx/mediarouter/media/p;->f:Z

    if-nez v0, :cond_77

    .line 247
    sget-boolean v0, Landroidx/mediarouter/media/p;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "MediaRouteProviderProxy"

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Binding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Landroidx/mediarouter/media/p;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 255
    :try_start_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_33

    const/16 v1, 0x1001

    .line 258
    :cond_33
    invoke-virtual {p0}, Landroidx/mediarouter/media/p;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/p;->f:Z

    .line 259
    iget-boolean v0, p0, Landroidx/mediarouter/media/p;->f:Z

    if-nez v0, :cond_77

    sget-boolean v0, Landroidx/mediarouter/media/p;->a:Z

    if-eqz v0, :cond_77

    const-string v0, "MediaRouteProviderProxy"

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Bind failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_5b} :catch_5c

    goto :goto_77

    :catch_5c
    move-exception v0

    .line 263
    sget-boolean v1, Landroidx/mediarouter/media/p;->a:Z

    if-eqz v1, :cond_77

    const-string v1, "MediaRouteProviderProxy"

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Bind failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_77
    :goto_77
    return-void
.end method

.method private n()V
    .registers 5

    .line 271
    iget-boolean v0, p0, Landroidx/mediarouter/media/p;->f:Z

    if-eqz v0, :cond_43

    .line 272
    sget-boolean v0, Landroidx/mediarouter/media/p;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "MediaRouteProviderProxy"

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unbinding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Landroidx/mediarouter/media/p;->f:Z

    .line 277
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->o()V

    .line 279
    :try_start_24
    invoke-virtual {p0}, Landroidx/mediarouter/media/p;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2b} :catch_2c

    goto :goto_43

    :catch_2c
    move-exception v0

    const-string v1, "MediaRouteProviderProxy"

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": unbindService failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_43
    :goto_43
    return-void
.end method

.method private o()V
    .registers 3

    .line 405
    iget-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/f;)V

    const/4 v1, 0x0

    .line 407
    iput-boolean v1, p0, Landroidx/mediarouter/media/p;->h:Z

    .line 408
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->q()V

    .line 409
    iget-object v1, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    invoke-virtual {v1}, Landroidx/mediarouter/media/p$a;->b()V

    .line 410
    iput-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    :cond_15
    return-void
.end method

.method private p()V
    .registers 5

    .line 421
    iget-object v0, p0, Landroidx/mediarouter/media/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_19

    .line 423
    iget-object v2, p0, Landroidx/mediarouter/media/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/p$c;

    iget-object v3, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    invoke-interface {v2, v3}, Landroidx/mediarouter/media/p$c;->a(Landroidx/mediarouter/media/p$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    return-void
.end method

.method private q()V
    .registers 4

    .line 428
    iget-object v0, p0, Landroidx/mediarouter/media/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 430
    iget-object v2, p0, Landroidx/mediarouter/media/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/p$c;

    invoke-interface {v2}, Landroidx/mediarouter/media/p$c;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/p;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object p1

    return-object p1

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 3

    if-eqz p1, :cond_11

    if-eqz p2, :cond_9

    .line 125
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/p;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/e$e;

    move-result-object p1

    return-object p1

    .line 123
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/mediarouter/media/d;)V
    .registers 3

    .line 139
    iget-boolean v0, p0, Landroidx/mediarouter/media/p;->h:Z

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p$a;->a(Landroidx/mediarouter/media/d;)V

    .line 142
    :cond_9
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->k()V

    return-void
.end method

.method a(Landroidx/mediarouter/media/p$a;)V
    .registers 3

    .line 332
    iget-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    if-ne v0, p1, :cond_15

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Landroidx/mediarouter/media/p;->h:Z

    .line 334
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->p()V

    .line 336
    invoke-virtual {p0}, Landroidx/mediarouter/media/p;->d()Landroidx/mediarouter/media/d;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 338
    iget-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/p$a;->a(Landroidx/mediarouter/media/d;)V

    :cond_15
    return-void
.end method

.method a(Landroidx/mediarouter/media/p$a;I)V
    .registers 4

    .line 387
    iget-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    if-ne v0, p1, :cond_17

    .line 388
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/p;->a(I)Landroidx/mediarouter/media/p$c;

    move-result-object p1

    .line 389
    iget-object p2, p0, Landroidx/mediarouter/media/p;->i:Landroidx/mediarouter/media/p$b;

    if-eqz p2, :cond_17

    instance-of p2, p1, Landroidx/mediarouter/media/e$e;

    if-eqz p2, :cond_17

    .line 390
    iget-object p2, p0, Landroidx/mediarouter/media/p;->i:Landroidx/mediarouter/media/p$b;

    check-cast p1, Landroidx/mediarouter/media/e$e;

    invoke-interface {p2, p1}, Landroidx/mediarouter/media/p$b;->onRequestReleaseController(Landroidx/mediarouter/media/e$e;)V

    :cond_17
    return-void
.end method

.method a(Landroidx/mediarouter/media/p$a;ILandroidx/mediarouter/media/c;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/p$a;",
            "I",
            "Landroidx/mediarouter/media/c;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/e$b$a;",
            ">;)V"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    if-ne v0, p1, :cond_2e

    .line 375
    sget-boolean p1, Landroidx/mediarouter/media/p;->a:Z

    if-eqz p1, :cond_21

    const-string p1, "MediaRouteProviderProxy"

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": DynamicRouteDescriptors changed, descriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_21
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/p;->a(I)Landroidx/mediarouter/media/p$c;

    move-result-object p1

    .line 379
    instance-of p2, p1, Landroidx/mediarouter/media/p$f;

    if-eqz p2, :cond_2e

    .line 380
    check-cast p1, Landroidx/mediarouter/media/p$f;

    .line 381
    invoke-virtual {p1, p3, p4}, Landroidx/mediarouter/media/p$f;->a(Landroidx/mediarouter/media/c;Ljava/util/List;)V

    :cond_2e
    return-void
.end method

.method a(Landroidx/mediarouter/media/p$a;Landroidx/mediarouter/media/f;)V
    .registers 5

    .line 363
    iget-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    if-ne v0, p1, :cond_24

    .line 364
    sget-boolean p1, Landroidx/mediarouter/media/p;->a:Z

    if-eqz p1, :cond_21

    const-string p1, "MediaRouteProviderProxy"

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Descriptor changed, descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_21
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/p;->a(Landroidx/mediarouter/media/f;)V

    :cond_24
    return-void
.end method

.method a(Landroidx/mediarouter/media/p$a;Ljava/lang/String;)V
    .registers 5

    .line 353
    iget-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    if-ne v0, p1, :cond_24

    .line 354
    sget-boolean p1, Landroidx/mediarouter/media/p;->a:Z

    if-eqz p1, :cond_21

    const-string p1, "MediaRouteProviderProxy"

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Service connection error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_21
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->n()V

    :cond_24
    return-void
.end method

.method public a(Landroidx/mediarouter/media/p$b;)V
    .registers 2

    .line 218
    iput-object p1, p0, Landroidx/mediarouter/media/p;->i:Landroidx/mediarouter/media/p$b;

    return-void
.end method

.method a(Landroidx/mediarouter/media/p$c;)V
    .registers 3

    .line 415
    iget-object v0, p0, Landroidx/mediarouter/media/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 416
    invoke-interface {p1}, Landroidx/mediarouter/media/p$c;->g()V

    .line 417
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->k()V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/e$b;
    .registers 3

    if-eqz p1, :cond_7

    .line 134
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/p;->c(Ljava/lang/String;)Landroidx/mediarouter/media/e$b;

    move-result-object p1

    return-object p1

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Landroidx/mediarouter/media/p$a;)V
    .registers 4

    .line 344
    iget-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    if-ne v0, p1, :cond_21

    .line 345
    sget-boolean p1, Landroidx/mediarouter/media/p;->a:Z

    if-eqz p1, :cond_1e

    const-string p1, "MediaRouteProviderProxy"

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Service connection died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_1e
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->o()V

    :cond_21
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 184
    iget-object v0, p0, Landroidx/mediarouter/media/p;->c:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroidx/mediarouter/media/p;->c:Landroid/content/ComponentName;

    .line 185
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public h()V
    .registers 4

    .line 189
    iget-boolean v0, p0, Landroidx/mediarouter/media/p;->e:Z

    if-nez v0, :cond_24

    .line 190
    sget-boolean v0, Landroidx/mediarouter/media/p;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "MediaRouteProviderProxy"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Starting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Landroidx/mediarouter/media/p;->e:Z

    .line 195
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->k()V

    :cond_24
    return-void
.end method

.method public i()V
    .registers 4

    .line 200
    iget-boolean v0, p0, Landroidx/mediarouter/media/p;->e:Z

    if-eqz v0, :cond_24

    .line 201
    sget-boolean v0, Landroidx/mediarouter/media/p;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "MediaRouteProviderProxy"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Stopping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Landroidx/mediarouter/media/p;->e:Z

    .line 206
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->k()V

    :cond_24
    return-void
.end method

.method public j()V
    .registers 2

    .line 211
    iget-object v0, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    if-nez v0, :cond_10

    invoke-direct {p0}, Landroidx/mediarouter/media/p;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 212
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->n()V

    .line 213
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->m()V

    :cond_10
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 147
    sget-boolean p1, Landroidx/mediarouter/media/p;->a:Z

    if-eqz p1, :cond_1a

    const-string p1, "MediaRouteProviderProxy"

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1a
    iget-boolean p1, p0, Landroidx/mediarouter/media/p;->f:Z

    if-eqz p1, :cond_6f

    .line 152
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->o()V

    if-eqz p2, :cond_29

    .line 154
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    .line 155
    :goto_2a
    invoke-static {p1}, Landroidx/mediarouter/media/g;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_59

    .line 156
    new-instance p2, Landroidx/mediarouter/media/p$a;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/media/p$a;-><init>(Landroidx/mediarouter/media/p;Landroid/os/Messenger;)V

    .line 157
    invoke-virtual {p2}, Landroidx/mediarouter/media/p$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 158
    iput-object p2, p0, Landroidx/mediarouter/media/p;->g:Landroidx/mediarouter/media/p$a;

    goto :goto_6f

    .line 160
    :cond_3e
    sget-boolean p1, Landroidx/mediarouter/media/p;->a:Z

    if-eqz p1, :cond_6f

    const-string p1, "MediaRouteProviderProxy"

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Registration failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6f

    :cond_59
    const-string p1, "MediaRouteProviderProxy"

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service returned invalid messenger binder"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6f
    :goto_6f
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 172
    sget-boolean p1, Landroidx/mediarouter/media/p;->a:Z

    if-eqz p1, :cond_1a

    const-string p1, "MediaRouteProviderProxy"

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Service disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_1a
    invoke-direct {p0}, Landroidx/mediarouter/media/p;->o()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/p;->c:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
