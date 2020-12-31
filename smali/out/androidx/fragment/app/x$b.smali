.class Landroidx/fragment/app/x$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x$b$a;,
        Landroidx/fragment/app/x$b$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/core/c/b;

.field private b:Landroidx/fragment/app/x$b$b;

.field private c:Landroidx/fragment/app/x$b$a;

.field private final d:Landroidx/fragment/app/Fragment;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/Fragment;Landroidx/core/c/b;)V
    .registers 6

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v0, Landroidx/core/c/b;

    invoke-direct {v0}, Landroidx/core/c/b;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x$b;->a:Landroidx/core/c/b;

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x$b;->e:Ljava/util/List;

    .line 397
    iput-object p1, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$b;

    .line 398
    iput-object p2, p0, Landroidx/fragment/app/x$b;->c:Landroidx/fragment/app/x$b$a;

    .line 399
    iput-object p3, p0, Landroidx/fragment/app/x$b;->d:Landroidx/fragment/app/Fragment;

    .line 401
    new-instance p1, Landroidx/fragment/app/x$b$1;

    invoke-direct {p1, p0}, Landroidx/fragment/app/x$b$1;-><init>(Landroidx/fragment/app/x$b;)V

    invoke-virtual {p4, p1}, Landroidx/core/c/b;->a(Landroidx/core/c/b$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 490
    iget-object v0, p0, Landroidx/fragment/app/x$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 491
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method final a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/core/c/b;)V
    .registers 5

    .line 451
    sget-object v0, Landroidx/fragment/app/x$3;->b:[I

    invoke-virtual {p2}, Landroidx/fragment/app/x$b$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_36

    goto :goto_2c

    .line 467
    :pswitch_c
    iget-object p2, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$b;

    sget-object v0, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    if-eq p2, v0, :cond_2c

    .line 468
    iput-object p1, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$b;

    goto :goto_2c

    .line 462
    :pswitch_15
    sget-object p1, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    iput-object p1, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$b;

    .line 463
    sget-object p1, Landroidx/fragment/app/x$b$a;->c:Landroidx/fragment/app/x$b$a;

    iput-object p1, p0, Landroidx/fragment/app/x$b;->c:Landroidx/fragment/app/x$b$a;

    goto :goto_2c

    .line 453
    :pswitch_1e
    iget-object p1, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$b;

    sget-object p2, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    if-ne p1, p2, :cond_2c

    .line 456
    sget-object p1, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    iput-object p1, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$b;

    .line 457
    sget-object p1, Landroidx/fragment/app/x$b$a;->b:Landroidx/fragment/app/x$b$a;

    iput-object p1, p0, Landroidx/fragment/app/x$b;->c:Landroidx/fragment/app/x$b$a;

    .line 472
    :cond_2c
    :goto_2c
    new-instance p1, Landroidx/fragment/app/x$b$2;

    invoke-direct {p1, p0}, Landroidx/fragment/app/x$b$2;-><init>(Landroidx/fragment/app/x$b;)V

    invoke-virtual {p3, p1}, Landroidx/core/c/b;->a(Landroidx/core/c/b$a;)V

    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_15
        :pswitch_c
    .end packed-switch
.end method

.method final a(Ljava/lang/Runnable;)V
    .registers 3

    .line 481
    iget-object v0, p0, Landroidx/fragment/app/x$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroidx/fragment/app/x$b$b;
    .registers 2

    .line 416
    iget-object v0, p0, Landroidx/fragment/app/x$b;->b:Landroidx/fragment/app/x$b$b;

    return-object v0
.end method

.method c()Landroidx/fragment/app/x$b$a;
    .registers 2

    .line 426
    iget-object v0, p0, Landroidx/fragment/app/x$b;->c:Landroidx/fragment/app/x$b$a;

    return-object v0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 435
    iget-object v0, p0, Landroidx/fragment/app/x$b;->d:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final e()Landroidx/core/c/b;
    .registers 2

    .line 446
    iget-object v0, p0, Landroidx/fragment/app/x$b;->a:Landroidx/core/c/b;

    return-object v0
.end method
