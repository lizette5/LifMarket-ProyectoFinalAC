.class public Landroidx/appcompat/widget/u;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/widget/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/u$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# instance fields
.field private b:Landroidx/appcompat/widget/t;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 61
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_20

    .line 62
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/u;->a:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/q;
    .registers 4

    .line 80
    new-instance v0, Landroidx/appcompat/widget/u$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/u$a;-><init>(Landroid/content/Context;Z)V

    .line 81
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/u$a;->setHoverListener(Landroidx/appcompat/widget/t;)V

    return-object v0
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .registers 4

    .line 130
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/t;->a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_9
    return-void
.end method

.method public a(Landroidx/appcompat/widget/t;)V
    .registers 2

    .line 98
    iput-object p1, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/t;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/u;->g:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_d
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V
    .registers 4

    .line 122
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Landroidx/appcompat/widget/t;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/t;->b(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)V

    :cond_9
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_d

    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/u;->g:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_d
    return-void
.end method

.method public c(Z)V
    .registers 6

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_24

    .line 107
    sget-object v0, Landroidx/appcompat/widget/u;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_29

    .line 109
    :try_start_a
    sget-object v0, Landroidx/appcompat/widget/u;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/widget/u;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_1c

    goto :goto_29

    :catch_1c
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    .line 115
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/u;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_29
    :goto_29
    return-void
.end method
