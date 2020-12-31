.class public final Landroidx/mediarouter/media/e$b$a;
.super Ljava/lang/Object;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/c;

.field final b:I

.field final c:Z

.field final d:Z

.field final e:Z

.field f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/c;IZZZ)V
    .registers 6

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    iput-object p1, p0, Landroidx/mediarouter/media/e$b$a;->a:Landroidx/mediarouter/media/c;

    .line 724
    iput p2, p0, Landroidx/mediarouter/media/e$b$a;->b:I

    .line 725
    iput-boolean p3, p0, Landroidx/mediarouter/media/e$b$a;->c:Z

    .line 726
    iput-boolean p4, p0, Landroidx/mediarouter/media/e$b$a;->d:Z

    .line 727
    iput-boolean p5, p0, Landroidx/mediarouter/media/e$b$a;->e:Z

    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroidx/mediarouter/media/e$b$a;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "mrDescriptor"

    .line 800
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 799
    invoke-static {v0}, Landroidx/mediarouter/media/c;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/c;

    move-result-object v2

    const-string v0, "selectionState"

    const/4 v1, 0x1

    .line 801
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "isUnselectable"

    const/4 v1, 0x0

    .line 802
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "isGroupable"

    .line 803
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "isTransferable"

    .line 804
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 805
    new-instance p0, Landroidx/mediarouter/media/e$b$a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/e$b$a;-><init>(Landroidx/mediarouter/media/c;IZZZ)V

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/mediarouter/media/c;
    .registers 2

    .line 735
    iget-object v0, p0, Landroidx/mediarouter/media/e$b$a;->a:Landroidx/mediarouter/media/c;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 742
    iget v0, p0, Landroidx/mediarouter/media/e$b$a;->b:I

    return v0
.end method

.method public c()Z
    .registers 2

    .line 756
    iget-boolean v0, p0, Landroidx/mediarouter/media/e$b$a;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 768
    iget-boolean v0, p0, Landroidx/mediarouter/media/e$b$a;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 780
    iget-boolean v0, p0, Landroidx/mediarouter/media/e$b$a;->e:Z

    return v0
.end method

.method f()Landroid/os/Bundle;
    .registers 4

    .line 784
    iget-object v0, p0, Landroidx/mediarouter/media/e$b$a;->f:Landroid/os/Bundle;

    if-nez v0, :cond_3c

    .line 785
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/e$b$a;->f:Landroid/os/Bundle;

    .line 786
    iget-object v0, p0, Landroidx/mediarouter/media/e$b$a;->f:Landroid/os/Bundle;

    const-string v1, "mrDescriptor"

    iget-object v2, p0, Landroidx/mediarouter/media/e$b$a;->a:Landroidx/mediarouter/media/c;

    invoke-virtual {v2}, Landroidx/mediarouter/media/c;->x()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 787
    iget-object v0, p0, Landroidx/mediarouter/media/e$b$a;->f:Landroid/os/Bundle;

    const-string v1, "selectionState"

    iget v2, p0, Landroidx/mediarouter/media/e$b$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 788
    iget-object v0, p0, Landroidx/mediarouter/media/e$b$a;->f:Landroid/os/Bundle;

    const-string v1, "isUnselectable"

    iget-boolean v2, p0, Landroidx/mediarouter/media/e$b$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 789
    iget-object v0, p0, Landroidx/mediarouter/media/e$b$a;->f:Landroid/os/Bundle;

    const-string v1, "isGroupable"

    iget-boolean v2, p0, Landroidx/mediarouter/media/e$b$a;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 790
    iget-object v0, p0, Landroidx/mediarouter/media/e$b$a;->f:Landroid/os/Bundle;

    const-string v1, "isTransferable"

    iget-boolean v2, p0, Landroidx/mediarouter/media/e$b$a;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 792
    :cond_3c
    iget-object v0, p0, Landroidx/mediarouter/media/e$b$a;->f:Landroid/os/Bundle;

    return-object v0
.end method
