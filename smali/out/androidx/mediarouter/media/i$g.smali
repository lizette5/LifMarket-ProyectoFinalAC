.class public final Landroidx/mediarouter/media/i$g;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/e;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/mediarouter/media/e$d;

.field private d:Landroidx/mediarouter/media/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/e;)V
    .registers 3

    .line 1946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1939
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    .line 1947
    iput-object p1, p0, Landroidx/mediarouter/media/i$g;->a:Landroidx/mediarouter/media/e;

    .line 1948
    invoke-virtual {p1}, Landroidx/mediarouter/media/e;->c()Landroidx/mediarouter/media/e$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/i$g;->c:Landroidx/mediarouter/media/e$d;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .registers 5

    .line 2005
    iget-object v0, p0, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    .line 2007
    iget-object v2, p0, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$h;

    iget-object v2, v2, Landroidx/mediarouter/media/i$h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 p1, -0x1

    return p1
.end method

.method public a()Landroidx/mediarouter/media/e;
    .registers 2

    .line 1955
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 1956
    iget-object v0, p0, Landroidx/mediarouter/media/i$g;->a:Landroidx/mediarouter/media/e;

    return-object v0
.end method

.method a(Landroidx/mediarouter/media/f;)Z
    .registers 3

    .line 1997
    iget-object v0, p0, Landroidx/mediarouter/media/i$g;->d:Landroidx/mediarouter/media/f;

    if-eq v0, p1, :cond_8

    .line 1998
    iput-object p1, p0, Landroidx/mediarouter/media/i$g;->d:Landroidx/mediarouter/media/f;

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method b(Ljava/lang/String;)Landroidx/mediarouter/media/i$h;
    .registers 5

    .line 2015
    iget-object v0, p0, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_25

    .line 2017
    iget-object v2, p0, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/i$h;

    iget-object v2, v2, Landroidx/mediarouter/media/i$h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2018
    iget-object p1, p0, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/i$h;

    return-object p1

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_25
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1963
    iget-object v0, p0, Landroidx/mediarouter/media/i$g;->c:Landroidx/mediarouter/media/e$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/e$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/content/ComponentName;
    .registers 2

    .line 1970
    iget-object v0, p0, Landroidx/mediarouter/media/i$g;->c:Landroidx/mediarouter/media/e$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/e$d;->b()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/i$h;",
            ">;"
        }
    .end annotation

    .line 1977
    invoke-static {}, Landroidx/mediarouter/media/i;->f()V

    .line 1978
    iget-object v0, p0, Landroidx/mediarouter/media/i$g;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .registers 2

    .line 2025
    iget-object v0, p0, Landroidx/mediarouter/media/i$g;->d:Landroidx/mediarouter/media/f;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/mediarouter/media/i$g;->d:Landroidx/mediarouter/media/f;

    invoke-virtual {v0}, Landroidx/mediarouter/media/f;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/i$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
