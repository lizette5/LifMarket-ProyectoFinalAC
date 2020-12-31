.class Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field private final a:Landroidx/fragment/app/j;

.field private final b:Landroidx/fragment/app/p;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I

.field private f:Landroidx/core/c/b;

.field private g:Landroidx/core/c/b;

.field private h:Landroidx/core/c/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/o;->e:I

    .line 66
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    .line 67
    iput-object p2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 68
    iput-object p3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V
    .registers 7

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Landroidx/fragment/app/o;->e:I

    .line 130
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    .line 131
    iput-object p2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 132
    iput-object p3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 133
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 134
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 135
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v0, p1, Landroidx/fragment/app/Fragment;->r:I

    .line 136
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    .line 137
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 138
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_33

    iget-object p3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_34

    :cond_33
    move-object p3, p2

    :goto_34
    iput-object p3, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 139
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 140
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_45

    .line 141
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p4, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_4e

    .line 146
    :cond_45
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :goto_4e
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/p;Ljava/lang/ClassLoader;Landroidx/fragment/app/g;Landroidx/fragment/app/FragmentState;)V
    .registers 7

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/o;->e:I

    .line 86
    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    .line 87
    iput-object p2, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 88
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/g;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 89
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    if-eqz p1, :cond_1e

    .line 90
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 92
    :cond_1e
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 93
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 95
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 96
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget p2, p5, Landroidx/fragment/app/FragmentState;->d:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->w:I

    .line 97
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget p2, p5, Landroidx/fragment/app/FragmentState;->e:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->x:I

    .line 98
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 100
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 101
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 102
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 103
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-static {}, Landroidx/lifecycle/e$b;->values()[Landroidx/lifecycle/e$b;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/e$b;

    .line 104
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_77

    .line 105
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_80

    .line 110
    :cond_77
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :goto_80
    const/4 p1, 0x2

    .line 112
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9f

    const-string p1, "FragmentManager"

    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9f
    return-void
.end method

.method private r()Landroid/os/Bundle;
    .registers 5

    .line 674
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 676
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->n(Landroid/os/Bundle;)V

    .line 677
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 678
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x0

    .line 682
    :cond_19
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_22

    .line 683
    invoke-virtual {p0}, Landroidx/fragment/app/o;->n()V

    .line 685
    :cond_22
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_38

    if-nez v0, :cond_2f

    .line 687
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2f
    const-string v1, "android:view_state"

    .line 689
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 692
    :cond_38
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_4e

    if-nez v0, :cond_45

    .line 694
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_45
    const-string v1, "android:view_registry_state"

    .line 696
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    :cond_4e
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->I:Z

    if-nez v1, :cond_64

    if-nez v0, :cond_5b

    .line 700
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5b
    const-string v1, "android:user_visible_hint"

    .line 703
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->I:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_64
    return-object v0
.end method


# virtual methods
.method a()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 152
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method a(I)V
    .registers 2

    .line 162
    iput p1, p0, Landroidx/fragment/app/o;->e:I

    return-void
.end method

.method a(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 422
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-nez v0, :cond_7

    return-void

    .line 425
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 426
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 428
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 430
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 432
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz p1, :cond_4d

    .line 433
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->k:I

    .line 436
    :cond_4d
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p1, :cond_66

    .line 437
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->I:Z

    .line 438
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    goto :goto_74

    .line 440
    :cond_66
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->I:Z

    .line 443
    :goto_74
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->I:Z

    if-nez p1, :cond_7e

    .line 444
    iget-object p1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->H:Z

    :cond_7e
    return-void
.end method

.method b()I
    .registers 7

    .line 173
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_b

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v0, v0, Landroidx/fragment/app/Fragment;->b:I

    return v0

    .line 177
    :cond_b
    iget v0, p0, Landroidx/fragment/app/o;->e:I

    .line 180
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->n:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    .line 181
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v1, :cond_23

    .line 184
    iget v0, p0, Landroidx/fragment/app/o;->e:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_34

    .line 186
    :cond_23
    iget v1, p0, Landroidx/fragment/app/o;->e:I

    if-ge v1, v2, :cond_30

    .line 191
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_34

    .line 196
    :cond_30
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 201
    :cond_34
    :goto_34
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v1, :cond_3e

    .line 202
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3e
    const/4 v1, 0x0

    .line 205
    sget-boolean v4, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v4, :cond_5b

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5b

    .line 206
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 207
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 206
    invoke-static {v1, v4}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object v1

    .line 208
    invoke-virtual {v1, p0}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/o;)Landroidx/fragment/app/x$b$a;

    move-result-object v1

    .line 210
    :cond_5b
    sget-object v4, Landroidx/fragment/app/x$b$a;->b:Landroidx/fragment/app/x$b$a;

    const/4 v5, -0x1

    if-ne v1, v4, :cond_66

    const/4 v1, 0x6

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_87

    .line 213
    :cond_66
    sget-object v4, Landroidx/fragment/app/x$b$a;->c:Landroidx/fragment/app/x$b$a;

    if-ne v1, v4, :cond_70

    const/4 v1, 0x3

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_87

    .line 216
    :cond_70
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_87

    .line 217
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 219
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_87

    .line 222
    :cond_83
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 227
    :cond_87
    :goto_87
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->H:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_98

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v1, v4, :cond_98

    .line 228
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 231
    :cond_98
    sget-object v1, Landroidx/fragment/app/o$2;->a:[I

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/e$b;

    invoke-virtual {v2}, Landroidx/lifecycle/e$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_b6

    .line 242
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_b5

    .line 239
    :pswitch_ac
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_b5

    .line 236
    :pswitch_b1
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_b5
    :pswitch_b5
    return v0

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_b5
        :pswitch_b1
        :pswitch_ac
    .end packed-switch
.end method

.method c()V
    .registers 8

    .line 248
    iget-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_26

    .line 249
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "FragmentManager"

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 256
    :try_start_28
    iput-boolean v2, p0, Landroidx/fragment/app/o;->d:Z

    .line 259
    :goto_2a
    invoke-virtual {p0}, Landroidx/fragment/app/o;->b()I

    move-result v3

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->b:I

    if-eq v3, v4, :cond_173

    .line 260
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->b:I

    if-le v3, v4, :cond_ce

    .line 262
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->b:I

    add-int/2addr v3, v2

    .line 264
    iget-object v4, p0, Landroidx/fragment/app/o;->h:Landroidx/core/c/b;

    if-eqz v4, :cond_48

    .line 265
    iget-object v4, p0, Landroidx/fragment/app/o;->h:Landroidx/core/c/b;

    invoke-virtual {v4}, Landroidx/core/c/b;->c()V

    :cond_48
    packed-switch v3, :pswitch_data_1cc

    goto :goto_2a

    .line 314
    :pswitch_4c
    invoke-virtual {p0}, Landroidx/fragment/app/o;->j()V

    goto :goto_2a

    .line 311
    :pswitch_50
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    iput v4, v3, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_2a

    .line 308
    :pswitch_56
    invoke-virtual {p0}, Landroidx/fragment/app/o;->i()V

    goto :goto_2a

    .line 282
    :pswitch_5a
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v3, :cond_b0

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v3, :cond_b0

    .line 287
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_83

    .line 288
    iget-object v3, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 289
    invoke-virtual {v3, v4}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/Fragment;)I

    move-result v3

    .line 290
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 292
    :cond_83
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 294
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 293
    invoke-static {v3, v4}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object v3

    .line 295
    iget-object v4, p0, Landroidx/fragment/app/o;->g:Landroidx/core/c/b;

    if-eqz v4, :cond_9a

    .line 296
    iget-object v4, p0, Landroidx/fragment/app/o;->g:Landroidx/core/c/b;

    invoke-virtual {v4}, Landroidx/core/c/b;->c()V

    .line 298
    :cond_9a
    new-instance v4, Landroidx/core/c/b;

    invoke-direct {v4}, Landroidx/core/c/b;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/o;->f:Landroidx/core/c/b;

    .line 299
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->at()I

    move-result v4

    .line 301
    invoke-static {v4}, Landroidx/fragment/app/x$b$b;->a(I)Landroidx/fragment/app/x$b$b;

    move-result-object v4

    .line 302
    iget-object v5, p0, Landroidx/fragment/app/o;->f:Landroidx/core/c/b;

    invoke-virtual {v3, v4, p0, v5}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/x$b$b;Landroidx/fragment/app/o;Landroidx/core/c/b;)V

    .line 305
    :cond_b0
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    iput v4, v3, Landroidx/fragment/app/Fragment;->b:I

    goto/16 :goto_2a

    .line 279
    :pswitch_b7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->h()V

    goto/16 :goto_2a

    .line 275
    :pswitch_bc
    invoke-virtual {p0}, Landroidx/fragment/app/o;->d()V

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/o;->g()V

    goto/16 :goto_2a

    .line 272
    :pswitch_c4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f()V

    goto/16 :goto_2a

    .line 269
    :pswitch_c9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->e()V

    goto/16 :goto_2a

    .line 319
    :cond_ce
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->b:I

    sub-int/2addr v3, v2

    .line 321
    iget-object v4, p0, Landroidx/fragment/app/o;->f:Landroidx/core/c/b;

    if-eqz v4, :cond_dc

    .line 322
    iget-object v4, p0, Landroidx/fragment/app/o;->f:Landroidx/core/c/b;

    invoke-virtual {v4}, Landroidx/core/c/b;->c()V

    :cond_dc
    packed-switch v3, :pswitch_data_1e0

    goto/16 :goto_2a

    .line 326
    :pswitch_e1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->k()V

    goto/16 :goto_2a

    .line 329
    :pswitch_e6
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    iput v4, v3, Landroidx/fragment/app/Fragment;->b:I

    goto/16 :goto_2a

    .line 332
    :pswitch_ed
    invoke-virtual {p0}, Landroidx/fragment/app/o;->l()V

    goto/16 :goto_2a

    :pswitch_f2
    const/4 v3, 0x3

    .line 335
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v4

    if-eqz v4, :cond_111

    const-string v4, "FragmentManager"

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_111
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v4, :cond_120

    .line 341
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v4, :cond_120

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/o;->n()V

    .line 345
    :cond_120
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v4, :cond_154

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v4, :cond_154

    iget v4, p0, Landroidx/fragment/app/o;->e:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_154

    .line 347
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v5, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 349
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 348
    invoke-static {v4, v5}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object v4

    .line 350
    iget-object v5, p0, Landroidx/fragment/app/o;->g:Landroidx/core/c/b;

    if-eqz v5, :cond_148

    .line 351
    iget-object v5, p0, Landroidx/fragment/app/o;->g:Landroidx/core/c/b;

    invoke-virtual {v5}, Landroidx/core/c/b;->c()V

    .line 353
    :cond_148
    new-instance v5, Landroidx/core/c/b;

    invoke-direct {v5}, Landroidx/core/c/b;-><init>()V

    iput-object v5, p0, Landroidx/fragment/app/o;->h:Landroidx/core/c/b;

    .line 354
    iget-object v5, p0, Landroidx/fragment/app/o;->h:Landroidx/core/c/b;

    invoke-virtual {v4, p0, v5}, Landroidx/fragment/app/x;->c(Landroidx/fragment/app/o;Landroidx/core/c/b;)V

    .line 357
    :cond_154
    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->b:I

    goto/16 :goto_2a

    .line 360
    :pswitch_15a
    invoke-virtual {p0}, Landroidx/fragment/app/o;->o()V

    .line 361
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v1, v3, Landroidx/fragment/app/Fragment;->b:I

    goto/16 :goto_2a

    .line 364
    :pswitch_163
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v2, v3, Landroidx/fragment/app/Fragment;->b:I

    goto/16 :goto_2a

    .line 367
    :pswitch_169
    invoke-virtual {p0}, Landroidx/fragment/app/o;->p()V

    goto/16 :goto_2a

    .line 370
    :pswitch_16e
    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()V

    goto/16 :goto_2a

    .line 375
    :cond_173
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v1, :cond_1c5

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v1, :cond_1c5

    .line 376
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v1, :cond_1b8

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b8

    .line 378
    iget-object v1, p0, Landroidx/fragment/app/o;->g:Landroidx/core/c/b;

    if-eqz v1, :cond_192

    .line 379
    iget-object v1, p0, Landroidx/fragment/app/o;->g:Landroidx/core/c/b;

    invoke-virtual {v1}, Landroidx/core/c/b;->c()V

    .line 382
    :cond_192
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    .line 384
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 383
    invoke-static {v1, v2}, Landroidx/fragment/app/x;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/x;

    move-result-object v1

    .line 385
    new-instance v2, Landroidx/core/c/b;

    invoke-direct {v2}, Landroidx/core/c/b;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/o;->g:Landroidx/core/c/b;

    .line 386
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v2, :cond_1b3

    .line 387
    iget-object v2, p0, Landroidx/fragment/app/o;->g:Landroidx/core/c/b;

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/x;->b(Landroidx/fragment/app/o;Landroidx/core/c/b;)V

    goto :goto_1b8

    .line 390
    :cond_1b3
    iget-object v2, p0, Landroidx/fragment/app/o;->g:Landroidx/core/c/b;

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/o;Landroidx/core/c/b;)V

    .line 394
    :cond_1b8
    :goto_1b8
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->M:Z

    .line 395
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->z:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->c(Z)V
    :try_end_1c5
    .catchall {:try_start_28 .. :try_end_1c5} :catchall_1c8

    .line 398
    :cond_1c5
    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    return-void

    :catchall_1c8
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d:Z

    .line 399
    throw v1

    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_c4
        :pswitch_bc
        :pswitch_b7
        :pswitch_5a
        :pswitch_56
        :pswitch_50
        :pswitch_4c
    .end packed-switch

    :pswitch_data_1e0
    .packed-switch -0x1
        :pswitch_16e
        :pswitch_169
        :pswitch_163
        :pswitch_15a
        :pswitch_f2
        :pswitch_ed
        :pswitch_e6
        :pswitch_e1
    .end packed-switch
.end method

.method d()V
    .registers 6

    .line 403
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_86

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v0, :cond_86

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->q:Z

    if-nez v0, :cond_86

    const/4 v0, 0x3

    .line 404
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "FragmentManager"

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_31
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 409
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_86

    .line 410
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 411
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    sget v2, Landroidx/fragment/a$b;->fragment_container_view_tag:I

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 412
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_6d

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :cond_6d
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->aa()V

    .line 414
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 416
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->b:I

    :cond_86
    return-void
.end method

.method e()V
    .registers 5

    const/4 v0, 0x3

    .line 449
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ATTACHED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_6e

    .line 456
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->c(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 463
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v3, v2, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 464
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    move-object v1, v0

    goto :goto_ab

    .line 459
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_6e
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_ab

    .line 466
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->c(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_81

    goto :goto_ab

    .line 469
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    :goto_ab
    if-eqz v1, :cond_bd

    .line 477
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-nez v0, :cond_ba

    .line 478
    invoke-virtual {v1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget v0, v0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_bd

    .line 479
    :cond_ba
    invoke-virtual {v1}, Landroidx/fragment/app/o;->c()V

    .line 482
    :cond_bd
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/h;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/h;

    .line 483
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 484
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 485
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z()V

    .line 486
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method f()V
    .registers 5

    const/4 v0, 0x3

    .line 490
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->P:Z

    if-nez v0, :cond_46

    .line 494
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 496
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 497
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_54

    .line 500
    :cond_46
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 501
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->b:I

    :goto_54
    return-void
.end method

.method g()V
    .registers 6

    .line 506
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    .line 511
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "FragmentManager"

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_26
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 517
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3d

    .line 518
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    goto/16 :goto_c5

    .line 519
    :cond_3d
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v2, :cond_c5

    .line 520
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a7

    .line 524
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/e;

    move-result-object v1

    .line 525
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_c5

    .line 526
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v2, :cond_65

    goto :goto_c5

    .line 529
    :cond_65
    :try_start_65
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_73
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_65 .. :try_end_73} :catch_74

    goto :goto_76

    :catch_74
    const-string v0, "unknown"

    .line 533
    :goto_76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->x:I

    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 521
    :cond_a7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_c5
    :goto_c5
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v2, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 539
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 540
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-eqz v0, :cond_179

    .line 541
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 542
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    sget v3, Landroidx/fragment/a$b;->fragment_container_view_tag:I

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_fc

    .line 547
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/p;->c(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 548
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 550
    :cond_fc
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_10b

    .line 551
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_10b
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/u;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 555
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/u;->p(Landroid/view/View;)V

    goto :goto_129

    .line 557
    :cond_11d
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 558
    new-instance v1, Landroidx/fragment/app/o$1;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/o$1;-><init>(Landroidx/fragment/app/o;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 571
    :goto_129
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->aa()V

    .line 572
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 574
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 575
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v1, :cond_16c

    .line 576
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->e(I)V

    .line 577
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_179

    if-nez v0, :cond_179

    .line 579
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b(Landroid/view/View;)V

    .line 581
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_179

    .line 586
    :cond_16c
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_177

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_177

    const/4 v2, 0x1

    :cond_177
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->L:Z

    .line 590
    :cond_179
    :goto_179
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/Fragment;->b:I

    return-void
.end method

.method h()V
    .registers 5

    const/4 v0, 0x3

    .line 594
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m(Landroid/os/Bundle;)V

    .line 598
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/j;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method i()V
    .registers 4

    const/4 v0, 0x3

    .line 603
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ab()V

    .line 607
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->c(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method j()V
    .registers 4

    const/4 v0, 0x3

    .line 611
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ac()V

    .line 615
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 616
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 617
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 618
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    return-void
.end method

.method k()V
    .registers 4

    const/4 v0, 0x3

    .line 622
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ag()V

    .line 626
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->e(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method l()V
    .registers 4

    const/4 v0, 0x3

    .line 630
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ah()V

    .line 634
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method m()Landroidx/fragment/app/FragmentState;
    .registers 5

    .line 639
    new-instance v0, Landroidx/fragment/app/FragmentState;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 641
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->b:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_46

    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v1, :cond_46

    .line 642
    invoke-direct {p0}, Landroidx/fragment/app/o;->r()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 644
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 645
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    if-nez v1, :cond_29

    .line 646
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    .line 648
    :cond_29
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v2, "android:target_state"

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->k:I

    if-eqz v1, :cond_4c

    .line 652
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    const-string v2, "android:target_req_state"

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->k:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4c

    .line 659
    :cond_46
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->m:Landroid/os/Bundle;

    :cond_4c
    :goto_4c
    return-object v0
.end method

.method n()V
    .registers 3

    .line 710
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    if-nez v0, :cond_7

    return-void

    .line 713
    :cond_7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 714
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 715
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 716
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 718
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 719
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/u;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/u;->b(Landroid/os/Bundle;)V

    .line 720
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    .line 721
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    :cond_33
    return-void
.end method

.method o()V
    .registers 4

    .line 726
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ai()V

    .line 727
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 728
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroid/view/ViewGroup;

    .line 729
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    .line 732
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/u;

    .line 733
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->b(Ljava/lang/Object;)V

    .line 734
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->o:Z

    return-void
.end method

.method p()V
    .registers 6

    const/4 v0, 0x3

    .line 738
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-nez v0, :cond_45

    .line 742
    iget-object v3, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    .line 743
    invoke-virtual {v3}, Landroidx/fragment/app/p;->a()Landroidx/fragment/app/l;

    move-result-object v3

    iget-object v4, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_45

    :cond_43
    const/4 v3, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 v3, 0x1

    :goto_46
    if-eqz v3, :cond_d3

    .line 745
    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/h;

    .line 747
    instance-of v4, v3, Landroidx/lifecycle/u;

    if-eqz v4, :cond_5b

    .line 748
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/l;->b()Z

    move-result v1

    goto :goto_6e

    .line 749
    :cond_5b
    invoke-virtual {v3}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_6e

    .line 750
    invoke-virtual {v3}, Landroidx/fragment/app/h;->k()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 751
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    xor-int/2addr v1, v3

    :cond_6e
    :goto_6e
    if-nez v0, :cond_72

    if-eqz v1, :cond_7d

    .line 756
    :cond_72
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->a()Landroidx/fragment/app/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;)V

    .line 758
    :cond_7d
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->aj()V

    .line 759
    iget-object v0, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 763
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_93
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    if-eqz v1, :cond_93

    .line 765
    invoke-virtual {v1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 766
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 767
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 768
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    goto :goto_93

    .line 772
    :cond_b9
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_cd

    .line 775
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 777
    :cond_cd
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/o;)V

    goto :goto_f1

    .line 779
    :cond_d3
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_ed

    .line 780
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_ed

    .line 781
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_ed

    .line 785
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 788
    :cond_ed
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->b:I

    :goto_f1
    return-void
.end method

.method q()V
    .registers 5

    const/4 v0, 0x3

    .line 793
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "FragmentManager"

    .line 794
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->ak()V

    .line 797
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/j;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 799
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/fragment/app/Fragment;->b:I

    .line 800
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/h;

    .line 801
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/Fragment;

    .line 802
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/FragmentManager;

    .line 803
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_4d

    iget-object v1, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m()Z

    move-result v1

    if-nez v1, :cond_4d

    const/4 v3, 0x1

    :cond_4d
    if-nez v3, :cond_5d

    .line 804
    iget-object v1, p0, Landroidx/fragment/app/o;->b:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()Landroidx/fragment/app/l;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 805
    :cond_5d
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string v0, "FragmentManager"

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initState called for fragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :cond_7b
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()V

    :cond_80
    return-void
.end method
