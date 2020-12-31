.class Landroidx/e/a/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/n<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/e/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/e/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/e/a/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/e/b/c;Landroidx/e/a/a$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/e/b/c<",
            "TD;>;",
            "Landroidx/e/a/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Landroidx/e/a/b$b;->c:Z

    .line 240
    iput-object p1, p0, Landroidx/e/a/b$b;->a:Landroidx/e/b/c;

    .line 241
    iput-object p2, p0, Landroidx/e/a/b$b;->b:Landroidx/e/a/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 246
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_2a

    const-string v0, "LoaderManager"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  onLoadFinished in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/e/a/b$b;->a:Landroidx/e/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/e/a/b$b;->a:Landroidx/e/b/c;

    .line 248
    invoke-virtual {v2, p1}, Landroidx/e/b/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_2a
    iget-object v0, p0, Landroidx/e/a/b$b;->b:Landroidx/e/a/a$a;

    iget-object v1, p0, Landroidx/e/a/b$b;->a:Landroidx/e/b/c;

    invoke-interface {v0, v1, p1}, Landroidx/e/a/a$a;->a(Landroidx/e/b/c;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 251
    iput-boolean p1, p0, Landroidx/e/a/b$b;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .registers 3

    .line 272
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mDeliveredData="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/e/a/b$b;->c:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method a()Z
    .registers 2

    .line 255
    iget-boolean v0, p0, Landroidx/e/a/b$b;->c:Z

    return v0
.end method

.method b()V
    .registers 4

    .line 260
    iget-boolean v0, p0, Landroidx/e/a/b$b;->c:Z

    if-eqz v0, :cond_27

    .line 261
    sget-boolean v0, Landroidx/e/a/b;->a:Z

    if-eqz v0, :cond_20

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Resetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/e/a/b$b;->a:Landroidx/e/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_20
    iget-object v0, p0, Landroidx/e/a/b$b;->b:Landroidx/e/a/a$a;

    iget-object v1, p0, Landroidx/e/a/b$b;->a:Landroidx/e/b/c;

    invoke-interface {v0, v1}, Landroidx/e/a/a$a;->a(Landroidx/e/b/c;)V

    :cond_27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 268
    iget-object v0, p0, Landroidx/e/a/b$b;->b:Landroidx/e/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
