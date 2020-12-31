.class abstract Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x$a;,
        Landroidx/fragment/app/x$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/x$b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/x$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Landroidx/fragment/app/x;->c:Z

    .line 88
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 91
    iput-object p1, p0, Landroidx/fragment/app/x;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;
    .registers 2

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->E()Landroidx/fragment/app/y;

    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/x;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/x;
    .registers 4

    .line 70
    sget v0, Landroidx/fragment/a$b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v1, v0, Landroidx/fragment/app/x;

    if-eqz v1, :cond_d

    .line 72
    check-cast v0, Landroidx/fragment/app/x;

    return-object v0

    .line 75
    :cond_d
    invoke-interface {p1, p0}, Landroidx/fragment/app/y;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/x;

    move-result-object p1

    .line 76
    sget v0, Landroidx/fragment/a$b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method private a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;Landroidx/core/c/b;)V
    .registers 9

    .line 151
    invoke-virtual {p4}, Landroidx/core/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 155
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 156
    :try_start_a
    new-instance v1, Landroidx/core/c/b;

    invoke-direct {v1}, Landroidx/core/c/b;-><init>()V

    .line 157
    iget-object v2, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 158
    invoke-virtual {p3}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x$b;

    if-eqz v2, :cond_22

    .line 162
    invoke-virtual {v2, p1, p2, p4}, Landroidx/fragment/app/x$b;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/core/c/b;)V

    .line 163
    monitor-exit v0

    return-void

    .line 165
    :cond_22
    new-instance v2, Landroidx/fragment/app/x$a;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/x$a;-><init>(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;Landroidx/core/c/b;)V

    .line 167
    iget-object p1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p1, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/fragment/app/x$a;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance p1, Landroidx/fragment/app/x$1;

    invoke-direct {p1, p0, v2, v1}, Landroidx/fragment/app/x$1;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x$a;Landroidx/core/c/b;)V

    invoke-virtual {p4, p1}, Landroidx/core/c/b;->a(Landroidx/core/c/b$a;)V

    .line 182
    new-instance p1, Landroidx/fragment/app/x$2;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/x$2;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/x$a;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/x$a;->a(Ljava/lang/Runnable;)V

    .line 190
    monitor-exit v0

    return-void

    :catchall_47
    move-exception p1

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_47

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 96
    iget-object v0, p0, Landroidx/fragment/app/x;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method a(Landroidx/fragment/app/o;)Landroidx/fragment/app/x$b$a;
    .registers 3

    .line 114
    iget-object v0, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    .line 115
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/x$b;

    if-eqz p1, :cond_1d

    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->e()Landroidx/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/c/b;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->c()Landroidx/fragment/app/x$b$a;

    move-result-object p1

    return-object p1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroidx/fragment/app/o;Landroidx/core/c/b;)V
    .registers 5

    .line 131
    sget-object v0, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    sget-object v1, Landroidx/fragment/app/x$b$a;->a:Landroidx/fragment/app/x$b$a;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;Landroidx/core/c/b;)V

    return-void
.end method

.method a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/o;Landroidx/core/c/b;)V
    .registers 5

    .line 125
    sget-object v0, Landroidx/fragment/app/x$b$a;->b:Landroidx/fragment/app/x$b$a;

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;Landroidx/core/c/b;)V

    return-void
.end method

.method abstract a(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/x$b;",
            ">;Z)V"
        }
    .end annotation
.end method

.method a(Z)V
    .registers 2

    .line 194
    iput-boolean p1, p0, Landroidx/fragment/app/x;->c:Z

    return-void
.end method

.method b()V
    .registers 7

    .line 198
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 200
    :try_start_4
    iput-boolean v1, p0, Landroidx/fragment/app/x;->d:Z

    .line 201
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_e
    if-ltz v1, :cond_3c

    .line 202
    iget-object v2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x$b;

    .line 204
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/x$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/x$b$b;

    move-result-object v3

    .line 205
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne v4, v5, :cond_39

    sget-object v4, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-eq v3, v4, :cond_39

    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->av()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/x;->d:Z

    goto :goto_3c

    :cond_39
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 214
    :cond_3c
    :goto_3c
    monitor-exit v0

    return-void

    :catchall_3e
    move-exception v1

    monitor-exit v0
    :try_end_40
    .catchall {:try_start_4 .. :try_end_40} :catchall_3e

    throw v1
.end method

.method b(Landroidx/fragment/app/o;Landroidx/core/c/b;)V
    .registers 5

    .line 137
    sget-object v0, Landroidx/fragment/app/x$b$b;->c:Landroidx/fragment/app/x$b$b;

    sget-object v1, Landroidx/fragment/app/x$b$a;->a:Landroidx/fragment/app/x$b$a;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;Landroidx/core/c/b;)V

    return-void
.end method

.method c()V
    .registers 2

    .line 218
    iget-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/x;->d()V

    :cond_a
    return-void
.end method

.method c(Landroidx/fragment/app/o;Landroidx/core/c/b;)V
    .registers 5

    .line 143
    sget-object v0, Landroidx/fragment/app/x$b$b;->a:Landroidx/fragment/app/x$b$b;

    sget-object v1, Landroidx/fragment/app/x$b$a;->c:Landroidx/fragment/app/x$b$a;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/x$b$a;Landroidx/fragment/app/o;Landroidx/core/c/b;)V

    return-void
.end method

.method d()V
    .registers 4

    .line 225
    iget-boolean v0, p0, Landroidx/fragment/app/x;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 229
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 230
    :try_start_8
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, p0, Landroidx/fragment/app/x;->c:Z

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/x;->a(Ljava/util/List;Z)V

    .line 232
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 233
    iput-boolean v1, p0, Landroidx/fragment/app/x;->c:Z

    .line 235
    :cond_24
    monitor-exit v0

    return-void

    :catchall_26
    move-exception v1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_26

    throw v1
.end method

.method e()V
    .registers 6

    .line 239
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 240
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x$b;

    .line 241
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->e()Landroidx/core/c/b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/c/b;->c()V

    .line 242
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/x$b$b;->b(Landroid/view/View;)V

    .line 243
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->a()V

    goto :goto_d

    .line 245
    :cond_31
    iget-object v1, p0, Landroidx/fragment/app/x;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 248
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 249
    monitor-exit v0

    return-void

    :catchall_3d
    move-exception v1

    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_3d

    throw v1
.end method
