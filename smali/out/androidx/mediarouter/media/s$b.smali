.class Landroidx/mediarouter/media/s$b;
.super Landroidx/mediarouter/media/s;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/l$a;
.implements Landroidx/mediarouter/media/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/s$b$a;,
        Landroidx/mediarouter/media/s$b$c;,
        Landroidx/mediarouter/media/s$b$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Ljava/lang/Object;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected e:I

.field protected f:Z

.field protected g:Z

.field protected final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/s$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/s$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/mediarouter/media/s$f;

.field private m:Landroidx/mediarouter/media/l$e;

.field private n:Landroidx/mediarouter/media/l$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 222
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/s$b;->j:Ljava/util/ArrayList;

    .line 226
    sget-object v1, Landroidx/mediarouter/media/s$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroidx/mediarouter/media/s$b;->k:Ljava/util/ArrayList;

    .line 235
    sget-object v1, Landroidx/mediarouter/media/s$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/s$f;)V
    .registers 4

    .line 263
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/s;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/s$b;->i:Ljava/util/ArrayList;

    .line 264
    iput-object p2, p0, Landroidx/mediarouter/media/s$b;->l:Landroidx/mediarouter/media/s$f;

    .line 265
    invoke-static {p1}, Landroidx/mediarouter/media/l;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    .line 266
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$b;->k()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/s$b;->b:Ljava/lang/Object;

    .line 267
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$b;->l()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/s$b;->c:Ljava/lang/Object;

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 270
    iget-object p2, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    sget v0, Landroidx/mediarouter/a$j;->mr_user_route_category_name:I

    .line 271
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 270
    invoke-static {p2, p1, v0}, Landroidx/mediarouter/media/l;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/s$b;->d:Ljava/lang/Object;

    .line 273
    invoke-direct {p0}, Landroidx/mediarouter/media/s$b;->m()V

    return-void
.end method

.method private e(Ljava/lang/Object;)Z
    .registers 4

    .line 333
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->g(Ljava/lang/Object;)Landroidx/mediarouter/media/s$b$c;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 334
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1f

    .line 335
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/s$b;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    new-instance v1, Landroidx/mediarouter/media/s$b$b;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/s$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/s$b;->a(Landroidx/mediarouter/media/s$b$b;)V

    .line 338
    iget-object p1, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/String;
    .registers 10

    .line 348
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$b;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_10

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_28

    .line 350
    :cond_10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ROUTE_%08x"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 351
    :goto_28
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2f

    return-object p1

    :cond_2f
    const/4 v0, 0x2

    const/4 v3, 0x2

    .line 355
    :goto_31
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-virtual {p0, v4}, Landroidx/mediarouter/media/s$b;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4a

    return-object v4

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_31
.end method

.method private m()V
    .registers 4

    .line 322
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$b;->j()V

    .line 324
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 325
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/s$b;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_e

    :cond_1e
    if-eqz v1, :cond_23

    .line 328
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$b;->i()V

    :cond_23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/e$e;
    .registers 3

    .line 278
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->c(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_16

    .line 280
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/s$b$b;

    .line 281
    new-instance v0, Landroidx/mediarouter/media/s$b$a;

    iget-object p1, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/s$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .registers 4

    .line 405
    iget-object p1, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Landroidx/mediarouter/media/l;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_c

    return-void

    .line 412
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/s$b;->g(Ljava/lang/Object;)Landroidx/mediarouter/media/s$b$c;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 414
    iget-object p1, p1, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->u()V

    goto :goto_2d

    .line 418
    :cond_18
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/s$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2d

    .line 420
    iget-object p2, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/s$b$b;

    .line 421
    iget-object p2, p0, Landroidx/mediarouter/media/s$b;->l:Landroidx/mediarouter/media/s$f;

    iget-object p1, p1, Landroidx/mediarouter/media/s$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroidx/mediarouter/media/s$f;->b(Ljava/lang/String;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public a(Landroidx/mediarouter/media/d;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 291
    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->a()Landroidx/mediarouter/media/h;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Landroidx/mediarouter/media/h;->a()Ljava/util/List;

    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v0, v2, :cond_34

    .line 295
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    or-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_23
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    or-int/lit8 v3, v3, 0x2

    goto :goto_31

    :cond_2e
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_31
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 304
    :cond_34
    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_3c

    :cond_3b
    const/4 p1, 0x0

    .line 307
    :goto_3c
    iget v1, p0, Landroidx/mediarouter/media/s$b;->e:I

    if-ne v1, v0, :cond_44

    iget-boolean v1, p0, Landroidx/mediarouter/media/s$b;->f:Z

    if-eq v1, p1, :cond_4b

    .line 308
    :cond_44
    iput v0, p0, Landroidx/mediarouter/media/s$b;->e:I

    .line 309
    iput-boolean p1, p0, Landroidx/mediarouter/media/s$b;->f:Z

    .line 310
    invoke-direct {p0}, Landroidx/mediarouter/media/s$b;->m()V

    :cond_4b
    return-void
.end method

.method public a(Landroidx/mediarouter/media/i$h;)V
    .registers 4

    .line 460
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v0

    if-eq v0, p0, :cond_29

    .line 461
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/s$b;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    new-instance v1, Landroidx/mediarouter/media/s$b$c;

    invoke-direct {v1, p1, v0}, Landroidx/mediarouter/media/s$b$c;-><init>(Landroidx/mediarouter/media/i$h;Ljava/lang/Object;)V

    .line 464
    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    iget-object p1, p0, Landroidx/mediarouter/media/s$b;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/l$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/s$b;->a(Landroidx/mediarouter/media/s$b$c;)V

    .line 467
    iget-object p1, p0, Landroidx/mediarouter/media/s$b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    iget-object p1, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/mediarouter/media/l;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4f

    .line 473
    :cond_29
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Landroidx/mediarouter/media/l;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 475
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/s$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4f

    .line 477
    iget-object v1, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/s$b$b;

    .line 478
    iget-object v0, v0, Landroidx/mediarouter/media/s$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 479
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->u()V

    :cond_4f
    :goto_4f
    return-void
.end method

.method protected a(Landroidx/mediarouter/media/s$b$b;)V
    .registers 5

    .line 581
    new-instance v0, Landroidx/mediarouter/media/c$a;

    iget-object v1, p1, Landroidx/mediarouter/media/s$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    .line 582
    invoke-virtual {p0, v2}, Landroidx/mediarouter/media/s$b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/s$b;->a(Landroidx/mediarouter/media/s$b$b;Landroidx/mediarouter/media/c$a;)V

    .line 584
    invoke-virtual {v0}, Landroidx/mediarouter/media/c$a;->a()Landroidx/mediarouter/media/c;

    move-result-object v0

    iput-object v0, p1, Landroidx/mediarouter/media/s$b$b;->c:Landroidx/mediarouter/media/c;

    return-void
.end method

.method protected a(Landroidx/mediarouter/media/s$b$b;Landroidx/mediarouter/media/c$a;)V
    .registers 5

    .line 598
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/l$d;->a(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_f

    .line 601
    sget-object v1, Landroidx/mediarouter/media/s$b;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Landroidx/mediarouter/media/c$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/c$a;

    :cond_f
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    .line 604
    sget-object v0, Landroidx/mediarouter/media/s$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/c$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/c$a;

    .line 607
    :cond_18
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    .line 608
    invoke-static {v0}, Landroidx/mediarouter/media/l$d;->b(Ljava/lang/Object;)I

    move-result v0

    .line 607
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/c$a;->b(I)Landroidx/mediarouter/media/c$a;

    .line 609
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    .line 610
    invoke-static {v0}, Landroidx/mediarouter/media/l$d;->c(Ljava/lang/Object;)I

    move-result v0

    .line 609
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/c$a;->c(I)Landroidx/mediarouter/media/c$a;

    .line 611
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    .line 612
    invoke-static {v0}, Landroidx/mediarouter/media/l$d;->d(Ljava/lang/Object;)I

    move-result v0

    .line 611
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/c$a;->e(I)Landroidx/mediarouter/media/c$a;

    .line 613
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    .line 614
    invoke-static {v0}, Landroidx/mediarouter/media/l$d;->e(Ljava/lang/Object;)I

    move-result v0

    .line 613
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/c$a;->f(I)Landroidx/mediarouter/media/c$a;

    .line 615
    iget-object p1, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    .line 616
    invoke-static {p1}, Landroidx/mediarouter/media/l$d;->f(Ljava/lang/Object;)I

    move-result p1

    .line 615
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/c$a;->g(I)Landroidx/mediarouter/media/c$a;

    return-void
.end method

.method protected a(Landroidx/mediarouter/media/s$b$c;)V
    .registers 4

    .line 620
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    .line 621
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->c()Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 622
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    .line 623
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->j()I

    move-result v1

    .line 622
    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$f;->a(Ljava/lang/Object;I)V

    .line 624
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    .line 625
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->k()I

    move-result v1

    .line 624
    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$f;->b(Ljava/lang/Object;I)V

    .line 626
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    .line 627
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->p()I

    move-result v1

    .line 626
    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$f;->c(Ljava/lang/Object;I)V

    .line 628
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    .line 629
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->q()I

    move-result v1

    .line 628
    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$f;->d(Ljava/lang/Object;I)V

    .line 630
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    .line 631
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->o()I

    move-result p1

    .line 630
    invoke-static {v0, p1}, Landroidx/mediarouter/media/l$f;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 316
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/s$b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 317
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$b;->i()V

    :cond_9
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .registers 3

    .line 444
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->g(Ljava/lang/Object;)Landroidx/mediarouter/media/s$b$c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 446
    iget-object p1, p1, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/i$h;->a(I)V

    :cond_b
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public b(Landroidx/mediarouter/media/i$h;)V
    .registers 4

    .line 487
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v0

    if-eq v0, p0, :cond_26

    .line 488
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->e(Landroidx/mediarouter/media/i$h;)I

    move-result p1

    if-ltz p1, :cond_26

    .line 490
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/s$b$c;

    .line 491
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    iget-object v0, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/l$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/mediarouter/media/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 364
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->g(Ljava/lang/Object;)Landroidx/mediarouter/media/s$b$c;

    move-result-object v0

    if-nez v0, :cond_14

    .line 365
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_14

    .line 367
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 368
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$b;->i()V

    :cond_14
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .registers 3

    .line 452
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->g(Ljava/lang/Object;)Landroidx/mediarouter/media/s$b$c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 454
    iget-object p1, p1, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/i$h;->b(I)V

    :cond_b
    return-void
.end method

.method protected c(Ljava/lang/String;)I
    .registers 5

    .line 554
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    .line 556
    iget-object v2, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/s$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/s$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 p1, -0x1

    return p1
.end method

.method public c(Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 500
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v0

    if-eq v0, p0, :cond_17

    .line 501
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->e(Landroidx/mediarouter/media/i$h;)I

    move-result p1

    if-ltz p1, :cond_17

    .line 503
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/s$b$c;

    .line 504
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->a(Landroidx/mediarouter/media/s$b$c;)V

    :cond_17
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 375
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->g(Ljava/lang/Object;)Landroidx/mediarouter/media/s$b$c;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 376
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 378
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/s$b$b;

    .line 379
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->a(Landroidx/mediarouter/media/s$b$b;)V

    .line 380
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$b;->i()V

    :cond_1a
    return-void
.end method

.method public d(Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 511
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->h()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 517
    :cond_7
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->z()Landroidx/mediarouter/media/e;

    move-result-object v0

    if-eq v0, p0, :cond_21

    .line 518
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->e(Landroidx/mediarouter/media/i$h;)I

    move-result p1

    if-ltz p1, :cond_38

    .line 520
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/s$b$c;

    .line 521
    iget-object p1, p1, Landroidx/mediarouter/media/s$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->i(Ljava/lang/Object;)V

    goto :goto_38

    .line 524
    :cond_21
    invoke-virtual {p1}, Landroidx/mediarouter/media/i$h;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->c(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_38

    .line 526
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/s$b$b;

    .line 527
    iget-object p1, p1, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->i(Ljava/lang/Object;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 5

    .line 387
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->g(Ljava/lang/Object;)Landroidx/mediarouter/media/s$b$c;

    move-result-object v0

    if-nez v0, :cond_34

    .line 388
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/s$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_34

    .line 390
    iget-object v1, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/s$b$b;

    .line 391
    invoke-static {p1}, Landroidx/mediarouter/media/l$d;->d(Ljava/lang/Object;)I

    move-result p1

    .line 392
    iget-object v1, v0, Landroidx/mediarouter/media/s$b$b;->c:Landroidx/mediarouter/media/c;

    invoke-virtual {v1}, Landroidx/mediarouter/media/c;->p()I

    move-result v1

    if-eq p1, v1, :cond_34

    .line 393
    new-instance v1, Landroidx/mediarouter/media/c$a;

    iget-object v2, v0, Landroidx/mediarouter/media/s$b$b;->c:Landroidx/mediarouter/media/c;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/c$a;-><init>(Landroidx/mediarouter/media/c;)V

    .line 395
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/c$a;->e(I)Landroidx/mediarouter/media/c$a;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Landroidx/mediarouter/media/c$a;->a()Landroidx/mediarouter/media/c;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/s$b$b;->c:Landroidx/mediarouter/media/c;

    .line 397
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$b;->i()V

    :cond_34
    return-void
.end method

.method protected e(Landroidx/mediarouter/media/i$h;)I
    .registers 5

    .line 564
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_19

    .line 566
    iget-object v2, p0, Landroidx/mediarouter/media/s$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/s$b$c;

    iget-object v2, v2, Landroidx/mediarouter/media/s$b$c;->a:Landroidx/mediarouter/media/i$h;

    if-ne v2, p1, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .registers 5

    .line 544
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_19

    .line 546
    iget-object v2, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/s$b$b;

    iget-object v2, v2, Landroidx/mediarouter/media/s$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method protected g(Ljava/lang/Object;)Landroidx/mediarouter/media/s$b$c;
    .registers 3

    .line 574
    invoke-static {p1}, Landroidx/mediarouter/media/l$d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 575
    instance-of v0, p1, Landroidx/mediarouter/media/s$b$c;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/mediarouter/media/s$b$c;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method protected h()Ljava/lang/Object;
    .registers 3

    .line 664
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->n:Landroidx/mediarouter/media/l$c;

    if-nez v0, :cond_b

    .line 665
    new-instance v0, Landroidx/mediarouter/media/l$c;

    invoke-direct {v0}, Landroidx/mediarouter/media/l$c;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/s$b;->n:Landroidx/mediarouter/media/l$c;

    .line 667
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->n:Landroidx/mediarouter/media/l$c;

    iget-object v1, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/l$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 592
    invoke-virtual {p0}, Landroidx/mediarouter/media/s$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/mediarouter/media/l$d;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 593
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_f
    const-string p1, ""

    :goto_11
    return-object p1
.end method

.method protected i()V
    .registers 5

    .line 533
    new-instance v0, Landroidx/mediarouter/media/f$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/f$a;-><init>()V

    .line 535
    iget-object v1, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1e

    .line 537
    iget-object v3, p0, Landroidx/mediarouter/media/s$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/s$b$b;

    iget-object v3, v3, Landroidx/mediarouter/media/s$b$b;->c:Landroidx/mediarouter/media/c;

    invoke-virtual {v0, v3}, Landroidx/mediarouter/media/f$a;->a(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/f$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 540
    :cond_1e
    invoke-virtual {v0}, Landroidx/mediarouter/media/f$a;->a()Landroidx/mediarouter/media/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/s$b;->a(Landroidx/mediarouter/media/f;)V

    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .registers 5

    .line 655
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->m:Landroidx/mediarouter/media/l$e;

    if-nez v0, :cond_b

    .line 656
    new-instance v0, Landroidx/mediarouter/media/l$e;

    invoke-direct {v0}, Landroidx/mediarouter/media/l$e;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/s$b;->m:Landroidx/mediarouter/media/l$e;

    .line 658
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->m:Landroidx/mediarouter/media/l$e;

    iget-object v1, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Landroidx/mediarouter/media/l$e;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected j()V
    .registers 4

    .line 635
    iget-boolean v0, p0, Landroidx/mediarouter/media/s$b;->g:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 636
    iput-boolean v0, p0, Landroidx/mediarouter/media/s$b;->g:Z

    .line 637
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/s$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    :cond_e
    iget v0, p0, Landroidx/mediarouter/media/s$b;->e:I

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Landroidx/mediarouter/media/s$b;->g:Z

    .line 642
    iget-object v0, p0, Landroidx/mediarouter/media/s$b;->a:Ljava/lang/Object;

    iget v1, p0, Landroidx/mediarouter/media/s$b;->e:I

    iget-object v2, p0, Landroidx/mediarouter/media/s$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/mediarouter/media/l;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method protected k()Ljava/lang/Object;
    .registers 2

    .line 647
    invoke-static {p0}, Landroidx/mediarouter/media/l;->a(Landroidx/mediarouter/media/l$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/lang/Object;
    .registers 2

    .line 651
    invoke-static {p0}, Landroidx/mediarouter/media/l;->a(Landroidx/mediarouter/media/l$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
