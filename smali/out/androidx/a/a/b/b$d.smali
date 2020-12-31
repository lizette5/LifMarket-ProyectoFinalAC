.class Landroidx/a/a/b/b$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Landroidx/a/a/b/b$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/a/a/b/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/a/a/b/b;

.field private b:Landroidx/a/a/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/a/a/b/b;)V
    .registers 2

    .line 318
    iput-object p1, p0, Landroidx/a/a/b/b$d;->a:Landroidx/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Landroidx/a/a/b/b$d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 340
    iget-boolean v0, p0, Landroidx/a/a/b/b$d;->c:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Landroidx/a/a/b/b$d;->c:Z

    .line 342
    iget-object v0, p0, Landroidx/a/a/b/b$d;->a:Landroidx/a/a/b/b;

    iget-object v0, v0, Landroidx/a/a/b/b;->a:Landroidx/a/a/b/b$c;

    iput-object v0, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    goto :goto_1a

    .line 344
    :cond_e
    iget-object v0, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    iget-object v0, v0, Landroidx/a/a/b/b$c;->c:Landroidx/a/a/b/b$c;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-object v0, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    .line 346
    :goto_1a
    iget-object v0, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    return-object v0
.end method

.method public a_(Landroidx/a/a/b/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    if-ne p1, v0, :cond_13

    .line 325
    iget-object p1, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    iget-object p1, p1, Landroidx/a/a/b/b$c;->d:Landroidx/a/a/b/b$c;

    iput-object p1, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    .line 326
    iget-object p1, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    iput-boolean p1, p0, Landroidx/a/a/b/b$d;->c:Z

    :cond_13
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 332
    iget-boolean v0, p0, Landroidx/a/a/b/b$d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 333
    iget-object v0, p0, Landroidx/a/a/b/b$d;->a:Landroidx/a/a/b/b;

    iget-object v0, v0, Landroidx/a/a/b/b;->a:Landroidx/a/a/b/b$c;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 335
    :cond_e
    iget-object v0, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/a/a/b/b$d;->b:Landroidx/a/a/b/b$c;

    iget-object v0, v0, Landroidx/a/a/b/b$c;->c:Landroidx/a/a/b/b$c;

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 314
    invoke-virtual {p0}, Landroidx/a/a/b/b$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
