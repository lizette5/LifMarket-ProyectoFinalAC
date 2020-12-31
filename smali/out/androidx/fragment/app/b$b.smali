.class Landroidx/fragment/app/b$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/x$b;

.field private final b:Landroidx/core/c/b;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x$b;Landroidx/core/c/b;ZZ)V
    .registers 6

    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p1, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    .line 766
    iput-object p2, p0, Landroidx/fragment/app/b$b;->b:Landroidx/core/c/b;

    .line 767
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object p2

    sget-object v0, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-ne p2, v0, :cond_3a

    if-eqz p3, :cond_1a

    .line 769
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->T()Ljava/lang/Object;

    move-result-object p2

    goto :goto_22

    .line 770
    :cond_1a
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Q()Ljava/lang/Object;

    move-result-object p2

    :goto_22
    iput-object p2, p0, Landroidx/fragment/app/b$b;->c:Ljava/lang/Object;

    if-eqz p3, :cond_2f

    .line 774
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->X()Z

    move-result p2

    goto :goto_37

    .line 775
    :cond_2f
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->W()Z

    move-result p2

    :goto_37
    iput-boolean p2, p0, Landroidx/fragment/app/b$b;->d:Z

    goto :goto_52

    :cond_3a
    if-eqz p3, :cond_45

    .line 778
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Ljava/lang/Object;

    move-result-object p2

    goto :goto_4d

    .line 779
    :cond_45
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->S()Ljava/lang/Object;

    move-result-object p2

    :goto_4d
    iput-object p2, p0, Landroidx/fragment/app/b$b;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 781
    iput-boolean p2, p0, Landroidx/fragment/app/b$b;->d:Z

    :goto_52
    if-eqz p4, :cond_6c

    if-eqz p3, :cond_61

    .line 786
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$b;->e:Ljava/lang/Object;

    goto :goto_6f

    .line 789
    :cond_61
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$b;->e:Ljava/lang/Object;

    goto :goto_6f

    :cond_6c
    const/4 p1, 0x0

    .line 792
    iput-object p1, p0, Landroidx/fragment/app/b$b;->e:Ljava/lang/Object;

    :goto_6f
    return-void
.end method

.method private a(Ljava/lang/Object;)Landroidx/fragment/app/t;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 853
    :cond_4
    sget-object v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    if-eqz v0, :cond_13

    sget-object v0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    .line 854
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 855
    sget-object p1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    return-object p1

    .line 857
    :cond_13
    sget-object v0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    .line 858
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 859
    sget-object p1, Landroidx/fragment/app/r;->b:Landroidx/fragment/app/t;

    return-object p1

    .line 861
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    .line 862
    invoke-virtual {p1}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Landroidx/fragment/app/x$b;
    .registers 2

    .line 798
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    return-object v0
.end method

.method b()Landroidx/core/c/b;
    .registers 2

    .line 803
    iget-object v0, p0, Landroidx/fragment/app/b$b;->b:Landroidx/core/c/b;

    return-object v0
.end method

.method c()Z
    .registers 4

    .line 807
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    invoke-virtual {v0}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->G:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/x$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/x$b$b;

    move-result-object v0

    .line 808
    iget-object v1, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    invoke-virtual {v1}, Landroidx/fragment/app/x$b;->b()Landroidx/fragment/app/x$b$b;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 809
    sget-object v2, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-eq v0, v2, :cond_1d

    sget-object v0, Landroidx/fragment/app/x$b$b;->b:Landroidx/fragment/app/x$b$b;

    if-eq v1, v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    return v0
.end method

.method d()Ljava/lang/Object;
    .registers 2

    .line 815
    iget-object v0, p0, Landroidx/fragment/app/b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method e()Z
    .registers 2

    .line 819
    iget-boolean v0, p0, Landroidx/fragment/app/b$b;->d:Z

    return v0
.end method

.method public f()Z
    .registers 2

    .line 823
    iget-object v0, p0, Landroidx/fragment/app/b$b;->e:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 828
    iget-object v0, p0, Landroidx/fragment/app/b$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method h()Landroidx/fragment/app/t;
    .registers 4

    .line 833
    iget-object v0, p0, Landroidx/fragment/app/b$b;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/fragment/app/b$b;->a(Ljava/lang/Object;)Landroidx/fragment/app/t;

    move-result-object v0

    .line 834
    iget-object v1, p0, Landroidx/fragment/app/b$b;->e:Ljava/lang/Object;

    .line 835
    invoke-direct {p0, v1}, Landroidx/fragment/app/b$b;->a(Ljava/lang/Object;)Landroidx/fragment/app/t;

    move-result-object v1

    if-eqz v0, :cond_44

    if-eqz v1, :cond_44

    if-ne v0, v1, :cond_13

    goto :goto_44

    .line 838
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/x$b;

    .line 840
    invoke-virtual {v2}, Landroidx/fragment/app/x$b;->d()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned Transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/b$b;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_44
    if-eqz v0, :cond_47

    goto :goto_48

    :cond_47
    move-object v0, v1

    :goto_48
    return-object v0
.end method
