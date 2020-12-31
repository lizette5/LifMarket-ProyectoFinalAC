.class public final Landroidx/mediarouter/media/f;
.super Ljava/lang/Object;
.source "MediaRouteProviderDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/f$a;
    }
.end annotation


# instance fields
.field a:Landroid/os/Bundle;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/c;",
            ">;Z)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_9

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Landroidx/mediarouter/media/f;->b:Ljava/util/List;

    .line 47
    iput-boolean p2, p0, Landroidx/mediarouter/media/f;->c:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/mediarouter/media/f;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "routes"

    .line 133
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_30

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v0, :cond_2f

    .line 138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5}, Landroidx/mediarouter/media/c;->a(Landroid/os/Bundle;)Landroidx/mediarouter/media/c;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_2f
    move-object v0, v3

    :cond_30
    const-string v1, "supportsDynamicGroupRoute"

    .line 142
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 143
    new-instance v1, Landroidx/mediarouter/media/f;

    invoke-direct {v1, v0, p0}, Landroidx/mediarouter/media/f;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/c;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/mediarouter/media/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Z
    .registers 5

    .line 70
    invoke-virtual {p0}, Landroidx/mediarouter/media/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_21

    .line 72
    iget-object v3, p0, Landroidx/mediarouter/media/f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/c;

    if-eqz v3, :cond_20

    .line 73
    invoke-virtual {v3}, Landroidx/mediarouter/media/c;->w()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_20

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    :goto_20
    return v1

    :cond_21
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .registers 2

    .line 86
    iget-boolean v0, p0, Landroidx/mediarouter/media/f;->c:Z

    return v0
.end method

.method public d()Landroid/os/Bundle;
    .registers 5

    .line 106
    iget-object v0, p0, Landroidx/mediarouter/media/f;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Landroidx/mediarouter/media/f;->a:Landroid/os/Bundle;

    return-object v0

    .line 109
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/f;->a:Landroid/os/Bundle;

    .line 110
    iget-object v0, p0, Landroidx/mediarouter/media/f;->b:Ljava/util/List;

    if-eqz v0, :cond_41

    iget-object v0, p0, Landroidx/mediarouter/media/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 111
    iget-object v0, p0, Landroidx/mediarouter/media/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v0, :cond_3a

    .line 114
    iget-object v3, p0, Landroidx/mediarouter/media/f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/c;

    invoke-virtual {v3}, Landroidx/mediarouter/media/c;->x()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 116
    :cond_3a
    iget-object v0, p0, Landroidx/mediarouter/media/f;->a:Landroid/os/Bundle;

    const-string v2, "routes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 118
    :cond_41
    iget-object v0, p0, Landroidx/mediarouter/media/f;->a:Landroid/os/Bundle;

    const-string v1, "supportsDynamicGroupRoute"

    iget-boolean v2, p0, Landroidx/mediarouter/media/f;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    iget-object v0, p0, Landroidx/mediarouter/media/f;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouteProviderDescriptor{ "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "routes="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Landroidx/mediarouter/media/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/mediarouter/media/f;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
