.class Landroidx/e/a/b;
.super Landroidx/e/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/e/a/b$c;,
        Landroidx/e/a/b$b;,
        Landroidx/e/a/b$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field private final b:Landroidx/lifecycle/h;

.field private final c:Landroidx/e/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/t;)V
    .registers 3

    .line 371
    invoke-direct {p0}, Landroidx/e/a/a;-><init>()V

    .line 372
    iput-object p1, p0, Landroidx/e/a/b;->b:Landroidx/lifecycle/h;

    .line 373
    invoke-static {p2}, Landroidx/e/a/b$c;->a(Landroidx/lifecycle/t;)Landroidx/e/a/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    return-void
.end method

.method private a(ILandroid/os/Bundle;Landroidx/e/a/a$a;Landroidx/e/b/c;)Landroidx/e/b/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/e/a/a$a<",
            "TD;>;",
            "Landroidx/e/b/c<",
            "TD;>;)",
            "Landroidx/e/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 382
    :try_start_0
    iget-object v0, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    invoke-virtual {v0}, Landroidx/e/a/b$c;->b()V

    .line 383
    invoke-interface {p3, p1, p2}, Landroidx/e/a/a$a;->a(ILandroid/os/Bundle;)Landroidx/e/b/c;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_3b

    .line 390
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_3b
    :goto_3b
    new-instance v1, Landroidx/e/a/b$a;

    invoke-direct {v1, p1, p2, v0, p4}, Landroidx/e/a/b$a;-><init>(ILandroid/os/Bundle;Landroidx/e/b/c;Landroidx/e/b/c;)V

    .line 395
    sget-boolean p2, Landroidx/e/a/b;->a:Z

    if-eqz p2, :cond_5a

    const-string p2, "LoaderManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Created new loader "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    :cond_5a
    iget-object p2, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    invoke-virtual {p2, p1, v1}, Landroidx/e/a/b$c;->a(ILandroidx/e/a/b$a;)V
    :try_end_5f
    .catchall {:try_start_0 .. :try_end_5f} :catchall_73

    .line 398
    iget-object p1, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    invoke-virtual {p1}, Landroidx/e/a/b$c;->e()V

    .line 400
    iget-object p1, p0, Landroidx/e/a/b;->b:Landroidx/lifecycle/h;

    invoke-virtual {v1, p1, p3}, Landroidx/e/a/b$a;->a(Landroidx/lifecycle/h;Landroidx/e/a/a$a;)Landroidx/e/b/c;

    move-result-object p1

    return-object p1

    .line 385
    :cond_6b
    :try_start_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_73

    :catchall_73
    move-exception p1

    .line 398
    iget-object p2, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    invoke-virtual {p2}, Landroidx/e/a/b$c;->e()V

    throw p1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroidx/e/a/a$a;)Landroidx/e/b/c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/e/a/a$a<",
            "TD;>;)",
            "Landroidx/e/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    invoke-virtual {v0}, Landroidx/e/a/b$c;->c()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 411
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_63

    .line 415
    iget-object v0, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    invoke-virtual {v0, p1}, Landroidx/e/a/b$c;->a(I)Landroidx/e/a/b$a;

    move-result-object v0

    .line 417
    sget-boolean v1, Landroidx/e/a/b;->a:Z

    if-eqz v1, :cond_3a

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    if-nez v0, :cond_42

    const/4 v0, 0x0

    .line 421
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/e/a/b;->a(ILandroid/os/Bundle;Landroidx/e/a/a$a;Landroidx/e/b/c;)Landroidx/e/b/c;

    move-result-object p1

    return-object p1

    .line 423
    :cond_42
    sget-boolean p1, Landroidx/e/a/b;->a:Z

    if-eqz p1, :cond_5c

    const-string p1, "LoaderManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Re-using existing loader "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_5c
    iget-object p1, p0, Landroidx/e/a/b;->b:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1, p3}, Landroidx/e/a/b$a;->a(Landroidx/lifecycle/h;Landroidx/e/a/a$a;)Landroidx/e/b/c;

    move-result-object p1

    return-object p1

    .line 412
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 2

    .line 481
    iget-object v0, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    invoke-virtual {v0}, Landroidx/e/a/b$c;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    iget-object v0, p0, Landroidx/e/a/b;->c:Landroidx/e/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/e/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v1, p0, Landroidx/e/a/b;->b:Landroidx/lifecycle/h;

    invoke-static {v1, v0}, Landroidx/core/f/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
