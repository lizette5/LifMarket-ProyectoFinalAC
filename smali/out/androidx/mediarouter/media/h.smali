.class public final Landroidx/mediarouter/media/h;
.super Ljava/lang/Object;
.source "MediaRouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/h$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/mediarouter/media/h;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 56
    new-instance v0, Landroidx/mediarouter/media/h;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/h;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    sput-object v0, Landroidx/mediarouter/media/h;->b:Landroidx/mediarouter/media/h;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/mediarouter/media/h;->c:Landroid/os/Bundle;

    .line 60
    iput-object p2, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/mediarouter/media/h;
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 207
    new-instance v1, Landroidx/mediarouter/media/h;

    invoke-direct {v1, p0, v0}, Landroidx/mediarouter/media/h;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    move-object v0, v1

    :cond_9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->b()V

    .line 70
    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroidx/mediarouter/media/h;)Z
    .registers 3

    if-eqz p1, :cond_11

    .line 138
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->b()V

    .line 139
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->b()V

    .line 140
    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    iget-object p1, p1, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    .line 109
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->b()V

    .line 110
    iget-object v1, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_36

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_36

    .line 114
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    if-eqz v4, :cond_33

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v1, :cond_33

    .line 117
    iget-object v6, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    const/4 p1, 0x1

    return p1

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_36
    return v0
.end method

.method b()V
    .registers 3

    .line 74
    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    if-nez v0, :cond_20

    .line 75
    iget-object v0, p0, Landroidx/mediarouter/media/h;->c:Landroid/os/Bundle;

    const-string v1, "controlCategories"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    .line 76
    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 77
    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    :cond_20
    return-void
.end method

.method public c()Z
    .registers 2

    .line 149
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->b()V

    .line 150
    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 3

    .line 157
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->b()V

    .line 158
    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    return v0

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .registers 2

    .line 197
    iget-object v0, p0, Landroidx/mediarouter/media/h;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 166
    instance-of v0, p1, Landroidx/mediarouter/media/h;

    if-eqz v0, :cond_15

    .line 167
    check-cast p1, Landroidx/mediarouter/media/h;

    .line 168
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->b()V

    .line 169
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->b()V

    .line 170
    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    iget-object p1, p1, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 177
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->b()V

    .line 178
    iget-object v0, p0, Landroidx/mediarouter/media/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouteSelector{ "

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "controlCategories="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
