.class public Landroidx/e/b/c;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/e/b/c$b;,
        Landroidx/e/b/c$c;,
        Landroidx/e/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field n:I

.field o:Landroidx/e/b/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/b/c$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field p:Landroidx/e/b/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/b/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field q:Landroid/content/Context;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/e/b/c;->r:Z

    .line 45
    iput-boolean v0, p0, Landroidx/e/b/c;->s:Z

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/e/b/c;->t:Z

    .line 47
    iput-boolean v0, p0, Landroidx/e/b/c;->u:Z

    .line 48
    iput-boolean v0, p0, Landroidx/e/b/c;->v:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/e/b/c;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 511
    iget-boolean v0, p0, Landroidx/e/b/c;->r:Z

    if-eqz v0, :cond_8

    .line 512
    invoke-virtual {p0}, Landroidx/e/b/c;->s()V

    goto :goto_b

    :cond_8
    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Landroidx/e/b/c;->u:Z

    :goto_b
    return-void
.end method

.method protected a()V
    .registers 1

    return-void
.end method

.method public a(ILandroidx/e/b/c$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/e/b/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Landroidx/e/b/c;->o:Landroidx/e/b/c$c;

    if-nez v0, :cond_9

    .line 176
    iput-object p2, p0, Landroidx/e/b/c;->o:Landroidx/e/b/c$c;

    .line 177
    iput p1, p0, Landroidx/e/b/c;->n:I

    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/e/b/c$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/e/b/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroidx/e/b/c;->o:Landroidx/e/b/c$c;

    if-eqz v0, :cond_14

    .line 190
    iget-object v0, p0, Landroidx/e/b/c;->o:Landroidx/e/b/c$c;

    if-ne v0, p1, :cond_c

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroidx/e/b/c;->o:Landroidx/e/b/c$c;

    return-void

    .line 191
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 555
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/e/b/c;->n:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 556
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/e/b/c;->o:Landroidx/e/b/c$c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 557
    iget-boolean p2, p0, Landroidx/e/b/c;->r:Z

    if-nez p2, :cond_23

    iget-boolean p2, p0, Landroidx/e/b/c;->u:Z

    if-nez p2, :cond_23

    iget-boolean p2, p0, Landroidx/e/b/c;->v:Z

    if-eqz p2, :cond_44

    .line 558
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/e/b/c;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 559
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/e/b/c;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 560
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/e/b/c;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 562
    :cond_44
    iget-boolean p2, p0, Landroidx/e/b/c;->s:Z

    if-nez p2, :cond_4c

    iget-boolean p2, p0, Landroidx/e/b/c;->t:Z

    if-eqz p2, :cond_63

    .line 563
    :cond_4c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/e/b/c;->s:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 564
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/e/b/c;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_63
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Landroidx/e/b/c;->o:Landroidx/e/b/c$c;

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Landroidx/e/b/c;->o:Landroidx/e/b/c$c;

    invoke-interface {v0, p0, p1}, Landroidx/e/b/c$c;->a(Landroidx/e/b/c;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method protected b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    invoke-static {p1, v0}, Landroidx/core/f/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected i()V
    .registers 1

    return-void
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method protected k()V
    .registers 1

    return-void
.end method

.method public l()V
    .registers 2

    .line 144
    iget-object v0, p0, Landroidx/e/b/c;->p:Landroidx/e/b/c$b;

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, Landroidx/e/b/c;->p:Landroidx/e/b/c$b;

    invoke-interface {v0, p0}, Landroidx/e/b/c$b;->a(Landroidx/e/b/c;)V

    :cond_9
    return-void
.end method

.method public m()Landroid/content/Context;
    .registers 2

    .line 154
    iget-object v0, p0, Landroidx/e/b/c;->q:Landroid/content/Context;

    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 238
    iget-boolean v0, p0, Landroidx/e/b/c;->r:Z

    return v0
.end method

.method public o()Z
    .registers 2

    .line 247
    iget-boolean v0, p0, Landroidx/e/b/c;->s:Z

    return v0
.end method

.method public p()Z
    .registers 2

    .line 256
    iget-boolean v0, p0, Landroidx/e/b/c;->t:Z

    return v0
.end method

.method public final q()V
    .registers 2

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Landroidx/e/b/c;->r:Z

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Landroidx/e/b/c;->t:Z

    .line 284
    iput-boolean v0, p0, Landroidx/e/b/c;->s:Z

    .line 285
    invoke-virtual {p0}, Landroidx/e/b/c;->i()V

    return-void
.end method

.method public r()Z
    .registers 2

    .line 318
    invoke-virtual {p0}, Landroidx/e/b/c;->b()Z

    move-result v0

    return v0
.end method

.method public s()V
    .registers 1

    .line 347
    invoke-virtual {p0}, Landroidx/e/b/c;->a()V

    return-void
.end method

.method public t()V
    .registers 2

    const/4 v0, 0x0

    .line 380
    iput-boolean v0, p0, Landroidx/e/b/c;->r:Z

    .line 381
    invoke-virtual {p0}, Landroidx/e/b/c;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v0}, Landroidx/core/f/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget v1, p0, Landroidx/e/b/c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .registers 2

    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Landroidx/e/b/c;->s:Z

    .line 410
    invoke-virtual {p0}, Landroidx/e/b/c;->v()V

    return-void
.end method

.method protected v()V
    .registers 1

    return-void
.end method

.method public w()V
    .registers 2

    .line 447
    invoke-virtual {p0}, Landroidx/e/b/c;->k()V

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Landroidx/e/b/c;->t:Z

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Landroidx/e/b/c;->r:Z

    .line 450
    iput-boolean v0, p0, Landroidx/e/b/c;->s:Z

    .line 451
    iput-boolean v0, p0, Landroidx/e/b/c;->u:Z

    .line 452
    iput-boolean v0, p0, Landroidx/e/b/c;->v:Z

    return-void
.end method

.method public x()Z
    .registers 3

    .line 471
    iget-boolean v0, p0, Landroidx/e/b/c;->u:Z

    const/4 v1, 0x0

    .line 472
    iput-boolean v1, p0, Landroidx/e/b/c;->u:Z

    .line 473
    iget-boolean v1, p0, Landroidx/e/b/c;->v:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/e/b/c;->v:Z

    return v0
.end method

.method public y()V
    .registers 2

    const/4 v0, 0x0

    .line 485
    iput-boolean v0, p0, Landroidx/e/b/c;->v:Z

    return-void
.end method

.method public z()V
    .registers 2

    .line 496
    iget-boolean v0, p0, Landroidx/e/b/c;->v:Z

    if-eqz v0, :cond_7

    .line 497
    invoke-virtual {p0}, Landroidx/e/b/c;->A()V

    :cond_7
    return-void
.end method
