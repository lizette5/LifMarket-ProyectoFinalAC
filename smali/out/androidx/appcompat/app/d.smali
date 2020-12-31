.class public Landroidx/appcompat/app/d;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/b;


# instance fields
.field private a:Landroidx/appcompat/app/c;

.field private final b:Landroidx/core/g/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 57
    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Landroidx/appcompat/app/d$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$1;-><init>(Landroidx/appcompat/app/d;)V

    iput-object v0, p0, Landroidx/appcompat/app/d;->b:Landroidx/core/g/e$a;

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    .line 61
    invoke-static {p1, p2}, Landroidx/appcompat/app/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(I)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .registers 4

    if-nez p1, :cond_13

    .line 185
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/a$a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 187
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_13
    return p1
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/b;)V
    .registers 2

    return-void
.end method

.method public a(I)Z
    .registers 3

    .line 160
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->d(I)Z

    move-result p1

    return p1
.end method

.method a(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 208
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/c;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Landroidx/appcompat/app/c;
    .registers 2

    .line 176
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/c;

    if-nez v0, :cond_a

    .line 177
    invoke-static {p0, p0}, Landroidx/appcompat/app/c;->a(Landroid/app/Dialog;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/c;

    .line 179
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/app/c;

    return-object v0
.end method

.method public b(Landroidx/appcompat/view/b;)V
    .registers 2

    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 140
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->g()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 213
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 214
    iget-object v1, p0, Landroidx/appcompat/app/d;->b:Landroidx/core/g/e$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/g/e;->a(Landroidx/core/g/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->h()V

    .line 78
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 134
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->d()V

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/c;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .line 123
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 117
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->b()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
