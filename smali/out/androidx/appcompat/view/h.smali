.class public Landroidx/appcompat/view/h;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/g/y;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/core/g/z;

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private final f:Landroidx/core/g/aa;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Landroidx/appcompat/view/h;->c:J

    .line 120
    new-instance v0, Landroidx/appcompat/view/h$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/h$1;-><init>(Landroidx/appcompat/view/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/g/aa;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)Landroidx/appcompat/view/h;
    .registers 4

    .line 100
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_6

    .line 101
    iput-wide p1, p0, Landroidx/appcompat/view/h;->c:J

    :cond_6
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;
    .registers 3

    .line 107
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_6

    .line 108
    iput-object p1, p0, Landroidx/appcompat/view/h;->d:Landroid/view/animation/Interpolator;

    :cond_6
    return-object p0
.end method

.method public a(Landroidx/core/g/y;)Landroidx/appcompat/view/h;
    .registers 3

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_9

    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public a(Landroidx/core/g/y;Landroidx/core/g/y;)Landroidx/appcompat/view/h;
    .registers 5

    .line 61
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Landroidx/core/g/y;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/g/y;->b(J)Landroidx/core/g/y;

    .line 63
    iget-object p1, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroidx/core/g/z;)Landroidx/appcompat/view/h;
    .registers 3

    .line 114
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_6

    .line 115
    iput-object p1, p0, Landroidx/appcompat/view/h;->b:Landroidx/core/g/z;

    :cond_6
    return-object p0
.end method

.method public a()V
    .registers 8

    .line 68
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 69
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/g/y;

    .line 70
    iget-wide v2, p0, Landroidx/appcompat/view/h;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_24

    .line 71
    iget-wide v2, p0, Landroidx/appcompat/view/h;->c:J

    invoke-virtual {v1, v2, v3}, Landroidx/core/g/y;->a(J)Landroidx/core/g/y;

    .line 73
    :cond_24
    iget-object v2, p0, Landroidx/appcompat/view/h;->d:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2d

    .line 74
    iget-object v2, p0, Landroidx/appcompat/view/h;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroidx/core/g/y;->a(Landroid/view/animation/Interpolator;)Landroidx/core/g/y;

    .line 76
    :cond_2d
    iget-object v2, p0, Landroidx/appcompat/view/h;->b:Landroidx/core/g/z;

    if-eqz v2, :cond_36

    .line 77
    iget-object v2, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/g/aa;

    invoke-virtual {v1, v2}, Landroidx/core/g/y;->a(Landroidx/core/g/z;)Landroidx/core/g/y;

    .line 79
    :cond_36
    invoke-virtual {v1}, Landroidx/core/g/y;->c()V

    goto :goto_b

    :cond_3a
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method

.method public c()V
    .registers 3

    .line 90
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_5

    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/g/y;

    .line 94
    invoke-virtual {v1}, Landroidx/core/g/y;->b()V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method
