.class Landroidx/mediarouter/media/MediaRouteProviderService$b;
.super Landroidx/mediarouter/media/MediaRouteProviderService$c;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$b$a;
    }
.end annotation


# instance fields
.field a:Landroidx/mediarouter/media/b;

.field final b:Landroidx/mediarouter/media/e$b$b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .registers 2

    .line 1092
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 1087
    new-instance p1, Landroidx/mediarouter/media/-$$Lambda$MediaRouteProviderService$b$uArE51lbEi0t9J-sDSwTQtcoqa0;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/-$$Lambda$MediaRouteProviderService$b$uArE51lbEi0t9J-sDSwTQtcoqa0;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$b;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->b:Landroidx/mediarouter/media/e$b$b;

    return-void
.end method

.method private synthetic a(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V
    .registers 5

    .line 1088
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroidx/mediarouter/media/b;

    .line 1089
    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic lambda$uArE51lbEi0t9J-sDSwTQtcoqa0(Landroidx/mediarouter/media/MediaRouteProviderService$b;Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a(Landroidx/mediarouter/media/e$b;Landroidx/mediarouter/media/c;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$c$a;
    .registers 5

    .line 1170
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$b;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1113
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroidx/mediarouter/media/b;

    if-eqz v0, :cond_9

    .line 1114
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroidx/mediarouter/media/b;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/b;->a(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method a(Landroidx/mediarouter/media/MediaRouteProviderService$b$a;Landroidx/mediarouter/media/e$e;Ljava/lang/String;)V
    .registers 12

    .line 1126
    iget v0, p1, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2d

    .line 1127
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->a(Landroidx/mediarouter/media/e$e;)I

    move-result v5

    if-gez v5, :cond_22

    const-string p1, "MediaRouteProviderSrv"

    .line 1129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestReleaseController: Can\'t find the controller. route ID="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1133
    :cond_22
    iget-object v2, p1, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->b:Landroid/os/Messenger;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void

    .line 1142
    :cond_2d
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$b;->b()Landroidx/mediarouter/media/MediaRouteProviderService;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->a()Landroidx/mediarouter/media/e;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/mediarouter/media/e;->f()Landroidx/mediarouter/media/f;

    move-result-object p2

    if-nez p2, :cond_43

    const-string p1, "MediaRouteProviderSrv"

    const-string p2, "requestReleaseController: null provider descriptor found. It shouldn\'t happen."

    .line 1144
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1149
    :cond_43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    invoke-virtual {p2}, Landroidx/mediarouter/media/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/c;

    .line 1151
    invoke-virtual {v2}, Landroidx/mediarouter/media/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 1152
    new-instance v3, Landroidx/mediarouter/media/c$a;

    invoke-direct {v3, v2}, Landroidx/mediarouter/media/c$a;-><init>(Landroidx/mediarouter/media/c;)V

    const/4 v2, 0x0

    .line 1153
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/c$a;->a(Z)Landroidx/mediarouter/media/c$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/mediarouter/media/c$a;->a()Landroidx/mediarouter/media/c;

    move-result-object v2

    .line 1152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 1155
    :cond_78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 1159
    :cond_7c
    new-instance p3, Landroidx/mediarouter/media/f$a;

    invoke-direct {p3, p2}, Landroidx/mediarouter/media/f$a;-><init>(Landroidx/mediarouter/media/f;)V

    .line 1161
    invoke-virtual {p3, v0}, Landroidx/mediarouter/media/f$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/f$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/mediarouter/media/f$a;->a()Landroidx/mediarouter/media/f;

    move-result-object p2

    .line 1162
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->b:Landroid/os/Messenger;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget p1, p1, Landroidx/mediarouter/media/MediaRouteProviderService$b$a;->c:I

    .line 1163
    invoke-static {p2, p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroidx/mediarouter/media/f;I)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    .line 1162
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(Landroidx/mediarouter/media/f;)V
    .registers 3

    .line 1120
    invoke-super {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$c;->a(Landroidx/mediarouter/media/f;)V

    .line 1121
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$b;->a:Landroidx/mediarouter/media/b;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/b;->a(Landroidx/mediarouter/media/f;)V

    return-void
.end method
