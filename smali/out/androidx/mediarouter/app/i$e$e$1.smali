.class Landroidx/mediarouter/app/i$e$e$1;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i$e$e;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$e$e;)V
    .registers 2

    .line 1122
    iput-object p1, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1126
    iget-object p1, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v0, v0, Landroidx/mediarouter/app/i$e$e;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/i$e$e;->b(Landroidx/mediarouter/media/i$h;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 1127
    iget-object v1, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v1, v1, Landroidx/mediarouter/app/i$e$e;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->v()Z

    move-result v1

    if-eqz p1, :cond_26

    .line 1130
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v2, v2, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v2, v2, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v2, v2, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    iget-object v3, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v3, v3, Landroidx/mediarouter/app/i$e$e;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/i;->b(Landroidx/mediarouter/media/i$h;)V

    goto :goto_35

    .line 1132
    :cond_26
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v2, v2, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v2, v2, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v2, v2, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/media/i;

    iget-object v3, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v3, v3, Landroidx/mediarouter/app/i$e$e;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/i;->c(Landroidx/mediarouter/media/i$h;)V

    .line 1134
    :goto_35
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/mediarouter/app/i$e$e;->a(ZZ)V

    if-eqz v1, :cond_84

    .line 1136
    iget-object v1, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v1, v1, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v1, v1, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v1, v1, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/media/i$h;

    .line 1137
    invoke-virtual {v1}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v1

    .line 1138
    iget-object v2, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v2, v2, Landroidx/mediarouter/app/i$e$e;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/i$h;

    .line 1139
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, p1, :cond_56

    .line 1140
    iget-object v4, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v4, v4, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v4, v4, Landroidx/mediarouter/app/i$e;->a:Landroidx/mediarouter/app/i;

    iget-object v4, v4, Landroidx/mediarouter/app/i;->m:Ljava/util/Map;

    .line 1141
    invoke-virtual {v3}, Landroidx/mediarouter/media/i$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/i$c;

    .line 1142
    instance-of v4, v3, Landroidx/mediarouter/app/i$e$e;

    if-eqz v4, :cond_56

    .line 1143
    check-cast v3, Landroidx/mediarouter/app/i$e$e;

    .line 1145
    invoke-virtual {v3, p1, v0}, Landroidx/mediarouter/app/i$e$e;->a(ZZ)V

    goto :goto_56

    .line 1150
    :cond_84
    iget-object v0, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v0, v0, Landroidx/mediarouter/app/i$e$e;->o:Landroidx/mediarouter/app/i$e;

    iget-object v1, p0, Landroidx/mediarouter/app/i$e$e$1;->a:Landroidx/mediarouter/app/i$e$e;

    iget-object v1, v1, Landroidx/mediarouter/app/i$e$e;->a:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/app/i$e;->a(Landroidx/mediarouter/media/i$h;Z)V

    return-void
.end method
