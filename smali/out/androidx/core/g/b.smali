.class public abstract Landroidx/core/g/b;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/b$b;,
        Landroidx/core/g/b$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Landroidx/core/g/b$a;

.field private mVisibilityListener:Landroidx/core/g/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Landroidx/core/g/b;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .line 141
    iget-object v0, p0, Landroidx/core/g/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 2

    .line 164
    invoke-virtual {p0}, Landroidx/core/g/b;->onCreateActionView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPerformDefaultAction()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .registers 2

    return-void
.end method

.method public overridesItemVisibility()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public refreshVisibility()V
    .registers 3

    .line 200
    iget-object v0, p0, Landroidx/core/g/b;->mVisibilityListener:Landroidx/core/g/b$b;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/core/g/b;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 201
    iget-object v0, p0, Landroidx/core/g/b;->mVisibilityListener:Landroidx/core/g/b$b;

    invoke-virtual {p0}, Landroidx/core/g/b;->isVisible()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/core/g/b$b;->a(Z)V

    :cond_13
    return-void
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Landroidx/core/g/b;->mVisibilityListener:Landroidx/core/g/b$b;

    .line 307
    iput-object v0, p0, Landroidx/core/g/b;->mSubUiVisibilityListener:Landroidx/core/g/b$a;

    return-void
.end method

.method public setSubUiVisibilityListener(Landroidx/core/g/b$a;)V
    .registers 2

    .line 283
    iput-object p1, p0, Landroidx/core/g/b;->mSubUiVisibilityListener:Landroidx/core/g/b$a;

    return-void
.end method

.method public setVisibilityListener(Landroidx/core/g/b$b;)V
    .registers 5

    .line 293
    iget-object v0, p0, Landroidx/core/g/b;->mVisibilityListener:Landroidx/core/g/b$b;

    if-eqz v0, :cond_29

    if-eqz p1, :cond_29

    const-string v0, "ActionProvider(support)"

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_29
    iput-object p1, p0, Landroidx/core/g/b;->mVisibilityListener:Landroidx/core/g/b$b;

    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .registers 3

    .line 273
    iget-object v0, p0, Landroidx/core/g/b;->mSubUiVisibilityListener:Landroidx/core/g/b$a;

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, p0, Landroidx/core/g/b;->mSubUiVisibilityListener:Landroidx/core/g/b$a;

    invoke-interface {v0, p1}, Landroidx/core/g/b$a;->d(Z)V

    :cond_9
    return-void
.end method
