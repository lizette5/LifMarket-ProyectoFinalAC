.class final Landroidx/mediarouter/app/c$a;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .registers 2

    .line 1174
    iput-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x1020019

    if-eq p1, v1, :cond_c5

    const v2, 0x102001a

    if-ne p1, v2, :cond_11

    goto/16 :goto_c5

    .line 1187
    :cond_11
    sget v1, Landroidx/mediarouter/a$f;->mr_control_playback_ctrl:I

    if-ne p1, v1, :cond_bb

    .line 1188
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz p1, :cond_de

    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_de

    .line 1189
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->r:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    if-eqz v0, :cond_47

    .line 1191
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->h()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 1192
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 1193
    sget v2, Landroidx/mediarouter/a$j;->mr_controller_pause:I

    goto :goto_76

    :cond_47
    if-eqz v0, :cond_5f

    .line 1194
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->i()Z

    move-result p1

    if-eqz p1, :cond_5f

    .line 1195
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c()V

    .line 1196
    sget v2, Landroidx/mediarouter/a$j;->mr_controller_stop:I

    goto :goto_76

    :cond_5f
    if-nez v0, :cond_76

    .line 1197
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->g()Z

    move-result p1

    if-eqz p1, :cond_76

    .line 1198
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->p:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    .line 1199
    sget v2, Landroidx/mediarouter/a$j;->mr_controller_play:I

    .line 1202
    :cond_76
    :goto_76
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->F:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_de

    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object p1, p1, Landroidx/mediarouter/app/c;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_de

    if-eqz v2, :cond_de

    const/16 p1, 0x4000

    .line 1204
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 1206
    iget-object v0, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1208
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object v1, v1, Landroidx/mediarouter/app/c;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v0, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object v0, v0, Landroidx/mediarouter/app/c;->F:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_de

    .line 1212
    :cond_bb
    sget v0, Landroidx/mediarouter/a$f;->mr_close:I

    if-ne p1, v0, :cond_de

    .line 1213
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->dismiss()V

    goto :goto_de

    .line 1181
    :cond_c5
    :goto_c5
    iget-object v2, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object v2, v2, Landroidx/mediarouter/app/c;->e:Landroidx/mediarouter/media/i$h;

    invoke-virtual {v2}, Landroidx/mediarouter/media/i$h;->h()Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 1182
    iget-object v2, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    iget-object v2, v2, Landroidx/mediarouter/app/c;->d:Landroidx/mediarouter/media/i;

    if-ne p1, v1, :cond_d6

    const/4 v0, 0x2

    :cond_d6
    invoke-virtual {v2, v0}, Landroidx/mediarouter/media/i;->a(I)V

    .line 1186
    :cond_d9
    iget-object p1, p0, Landroidx/mediarouter/app/c$a;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->dismiss()V

    :cond_de
    :goto_de
    return-void
.end method
