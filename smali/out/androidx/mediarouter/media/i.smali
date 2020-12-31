.class public final Landroidx/mediarouter/media/i;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/i$f;,
        Landroidx/mediarouter/media/i$d;,
        Landroidx/mediarouter/media/i$b;,
        Landroidx/mediarouter/media/i$c;,
        Landroidx/mediarouter/media/i$e;,
        Landroidx/mediarouter/media/i$a;,
        Landroidx/mediarouter/media/i$g;,
        Landroidx/mediarouter/media/i$h;
    }
.end annotation


# static fields
.field static final a:Z

.field static b:Landroidx/mediarouter/media/i$d;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/i$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/i;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i;->d:Ljava/util/ArrayList;

    .line 260
    iput-object p1, p0, Landroidx/mediarouter/media/i;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/mediarouter/media/i;
    .registers 3

    if-eqz p0, :cond_20

    .line 284
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 286
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    if-nez v0, :cond_19

    .line 287
    new-instance v0, Landroidx/mediarouter/media/i$d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/i$d;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    .line 288
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->a()V

    .line 290
    :cond_19
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/i$d;->a(Landroid/content/Context;)Landroidx/mediarouter/media/i;

    move-result-object p0

    return-object p0

    .line 282
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Landroidx/mediarouter/media/i$a;)I
    .registers 5

    .line 716
    iget-object v0, p0, Landroidx/mediarouter/media/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_19

    .line 718
    iget-object v2, p0, Landroidx/mediarouter/media/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$b;

    iget-object v2, v2, Landroidx/mediarouter/media/i$b;->b:Landroidx/mediarouter/media/i$a;

    if-ne v2, p1, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method static f()V
    .registers 2

    .line 882
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_b

    return-void

    .line 883
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()Z
    .registers 1

    .line 896
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 899
    :cond_6
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->i()Z

    move-result v0

    return v0
.end method

.method static h()I
    .registers 1

    .line 907
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 910
    :cond_6
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->h()I

    move-result v0

    return v0
.end method

.method static i()Z
    .registers 1

    .line 917
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 920
    :cond_6
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->j()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation

    .line 298
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 299
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 4

    if-ltz p1, :cond_28

    const/4 v0, 0x3

    if-gt p1, v0, :cond_28

    .line 456
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 460
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->k()Landroidx/mediarouter/media/i$h;

    move-result-object v0

    .line 461
    sget-object v1, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$d;->f()Landroidx/mediarouter/media/i$h;

    move-result-object v1

    if-eq v1, v0, :cond_1c

    .line 462
    sget-object v1, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/i$d;->c(Landroidx/mediarouter/media/i$h;I)V

    goto :goto_27

    .line 464
    :cond_1c
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    sget-object v1, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$d;->d()Landroidx/mediarouter/media/i$h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/i$d;->c(Landroidx/mediarouter/media/i$h;I)V

    :goto_27
    return-void

    .line 454
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .registers 5

    .line 847
    sget-boolean v0, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "MediaRouter"

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMediaSessionCompat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    :cond_1a
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$d;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;)V
    .registers 4

    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, p1, p2, v0}, Landroidx/mediarouter/media/i;->a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/i$a;I)V
    .registers 7

    if-eqz p1, :cond_82

    if-eqz p2, :cond_7a

    .line 660
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 662
    sget-boolean v0, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v0, :cond_35

    const-string v0, "MediaRouter"

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCallback: selector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :cond_35
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/i;->b(Landroidx/mediarouter/media/i$a;)I

    move-result v0

    if-gez v0, :cond_46

    .line 670
    new-instance v0, Landroidx/mediarouter/media/i$b;

    invoke-direct {v0, p0, p2}, Landroidx/mediarouter/media/i$b;-><init>(Landroidx/mediarouter/media/i;Landroidx/mediarouter/media/i$a;)V

    .line 671
    iget-object p2, p0, Landroidx/mediarouter/media/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 673
    :cond_46
    iget-object p2, p0, Landroidx/mediarouter/media/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/mediarouter/media/i$b;

    :goto_4f
    const/4 p2, 0x0

    .line 676
    iget v1, v0, Landroidx/mediarouter/media/i$b;->d:I

    const/4 v2, 0x1

    if-eq p3, v1, :cond_58

    .line 677
    iput p3, v0, Landroidx/mediarouter/media/i$b;->d:I

    const/4 p2, 0x1

    .line 680
    :cond_58
    iget-object p3, v0, Landroidx/mediarouter/media/i$b;->c:Landroidx/mediarouter/media/h;

    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/h;)Z

    move-result p3

    if-nez p3, :cond_72

    .line 681
    new-instance p2, Landroidx/mediarouter/media/h$a;

    iget-object p3, v0, Landroidx/mediarouter/media/i$b;->c:Landroidx/mediarouter/media/h;

    invoke-direct {p2, p3}, Landroidx/mediarouter/media/h$a;-><init>(Landroidx/mediarouter/media/h;)V

    .line 682
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/h$a;->a(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h$a;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Landroidx/mediarouter/media/h$a;->a()Landroidx/mediarouter/media/h;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/i$b;->c:Landroidx/mediarouter/media/h;

    const/4 p2, 0x1

    :cond_72
    if-eqz p2, :cond_79

    .line 687
    sget-object p1, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$d;->g()V

    :cond_79
    return-void

    .line 658
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 655
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/mediarouter/media/i$a;)V
    .registers 5

    if-eqz p1, :cond_30

    .line 702
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 704
    sget-boolean v0, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v0, :cond_1f

    const-string v0, "MediaRouter"

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCallback: callback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_1f
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/i;->b(Landroidx/mediarouter/media/i$a;)I

    move-result p1

    if-ltz p1, :cond_2f

    .line 710
    iget-object v0, p0, Landroidx/mediarouter/media/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 711
    sget-object p1, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {p1}, Landroidx/mediarouter/media/i$d;->g()V

    :cond_2f
    return-void

    .line 700
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/mediarouter/media/i$h;)V
    .registers 5

    if-eqz p1, :cond_26

    .line 430
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 432
    sget-boolean v0, Landroidx/mediarouter/media/i;->a:Z

    if-eqz v0, :cond_1f

    const-string v0, "MediaRouter"

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectRoute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_1f
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/i$d;->c(Landroidx/mediarouter/media/i$h;I)V

    return-void

    .line 428
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/mediarouter/media/o;)V
    .registers 3

    .line 874
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 875
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/o;)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/h;I)Z
    .registers 4

    if-eqz p1, :cond_c

    .line 524
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 526
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/i$d;->a(Landroidx/mediarouter/media/h;I)Z

    move-result p1

    return p1

    .line 522
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroidx/mediarouter/media/i$h;
    .registers 2

    .line 326
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 327
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->d()Landroidx/mediarouter/media/i$h;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 474
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 475
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$d;->b(Landroidx/mediarouter/media/i$h;)V

    return-void
.end method

.method public c()Landroidx/mediarouter/media/i$h;
    .registers 2

    .line 387
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 388
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->f()Landroidx/mediarouter/media/i$h;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 484
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 485
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$d;->c(Landroidx/mediarouter/media/i$h;)V

    return-void
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 854
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->m()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroidx/mediarouter/media/i$h;)V
    .registers 3

    .line 494
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 495
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/i$d;->d(Landroidx/mediarouter/media/i$h;)V

    return-void
.end method

.method public e()Landroidx/mediarouter/media/o;
    .registers 2

    .line 863
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 864
    sget-object v0, Landroidx/mediarouter/media/i;->b:Landroidx/mediarouter/media/i$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/i$d;->c()Landroidx/mediarouter/media/o;

    move-result-object v0

    return-object v0
.end method
