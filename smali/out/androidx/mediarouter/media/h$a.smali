.class public final Landroidx/mediarouter/media/h$a;
.super Ljava/lang/Object;
.source "MediaRouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/h;)V
    .registers 3

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1a

    .line 231
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->b()V

    .line 232
    iget-object v0, p1, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/ArrayList;

    :cond_19
    return-void

    .line 228
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/h;)Landroidx/mediarouter/media/h$a;
    .registers 3

    if-eqz p1, :cond_a

    .line 292
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/h$a;

    return-object p0

    .line 289
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Landroidx/mediarouter/media/h$a;
    .registers 3

    if-eqz p1, :cond_1b

    .line 250
    iget-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/ArrayList;

    .line 253
    :cond_d
    iget-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 254
    iget-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-object p0

    .line 247
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Collection;)Landroidx/mediarouter/media/h$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/mediarouter/media/h$a;"
        }
    .end annotation

    if-eqz p1, :cond_1d

    .line 272
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 273
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h$a;->a(Ljava/lang/String;)Landroidx/mediarouter/media/h$a;

    goto :goto_c

    :cond_1c
    return-object p0

    .line 269
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "categories must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Landroidx/mediarouter/media/h;
    .registers 4

    .line 301
    iget-object v0, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    .line 302
    sget-object v0, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    return-object v0

    .line 304
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "controlCategories"

    .line 305
    iget-object v2, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    new-instance v1, Landroidx/mediarouter/media/h;

    iget-object v2, p0, Landroidx/mediarouter/media/h$a;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Landroidx/mediarouter/media/h;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    return-object v1
.end method
