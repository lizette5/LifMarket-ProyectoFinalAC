.class public final Landroidx/mediarouter/media/f$a;
.super Ljava/lang/Object;
.source "MediaRouteProviderDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Landroidx/mediarouter/media/f$a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/f;)V
    .registers 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Landroidx/mediarouter/media/f$a;->b:Z

    if-eqz p1, :cond_11

    .line 167
    iget-object v0, p1, Landroidx/mediarouter/media/f;->b:Ljava/util/List;

    iput-object v0, p0, Landroidx/mediarouter/media/f$a;->a:Ljava/util/List;

    .line 168
    iget-boolean p1, p1, Landroidx/mediarouter/media/f;->c:Z

    iput-boolean p1, p0, Landroidx/mediarouter/media/f$a;->b:Z

    return-void

    .line 165
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/c;)Landroidx/mediarouter/media/f$a;
    .registers 3

    if-eqz p1, :cond_24

    .line 179
    iget-object v0, p0, Landroidx/mediarouter/media/f$a;->a:Ljava/util/List;

    if-nez v0, :cond_e

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/f$a;->a:Ljava/util/List;

    goto :goto_16

    .line 181
    :cond_e
    iget-object v0, p0, Landroidx/mediarouter/media/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 184
    :goto_16
    iget-object v0, p0, Landroidx/mediarouter/media/f$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 182
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route descriptor already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/Collection;)Landroidx/mediarouter/media/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/c;",
            ">;)",
            "Landroidx/mediarouter/media/f$a;"
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_11

    .line 211
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/f$a;->a:Ljava/util/List;

    goto :goto_14

    :cond_11
    :goto_11
    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Landroidx/mediarouter/media/f$a;->a:Ljava/util/List;

    :goto_14
    return-object p0
.end method

.method public a(Z)Landroidx/mediarouter/media/f$a;
    .registers 2

    .line 220
    iput-boolean p1, p0, Landroidx/mediarouter/media/f$a;->b:Z

    return-object p0
.end method

.method public a()Landroidx/mediarouter/media/f;
    .registers 4

    .line 229
    new-instance v0, Landroidx/mediarouter/media/f;

    iget-object v1, p0, Landroidx/mediarouter/media/f$a;->a:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/mediarouter/media/f$a;->b:Z

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/f;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
