.class final Landroidx/appcompat/app/AppCompatDelegateImpl$l;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 2729
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .registers 7

    .line 2734
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->q()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 2736
    :goto_a
    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-eqz v2, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_29

    if-eqz v2, :cond_24

    .line 2739
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 2740
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    goto :goto_29

    .line 2744
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_29
    :goto_29
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)Z
    .registers 4

    .line 2752
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->q()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Z

    if-eqz v0, :cond_1f

    .line 2753
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2754
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-boolean v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-nez v1, :cond_1f

    const/16 v1, 0x6c

    .line 2755
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1f
    const/4 p1, 0x1

    return p1
.end method
