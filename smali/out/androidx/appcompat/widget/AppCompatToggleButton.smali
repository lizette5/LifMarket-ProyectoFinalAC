.class public Landroidx/appcompat/widget/AppCompatToggleButton;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"

# interfaces
.implements Landroidx/core/g/t;


# instance fields
.field private final a:Landroidx/appcompat/widget/d;

.field private final b:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101004b

    .line 60
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/aa;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 69
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    .line 70
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->a(Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Landroidx/appcompat/widget/l;

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Landroidx/appcompat/widget/l;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/l;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 150
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()V

    .line 154
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_15

    .line 155
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->b:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->b()V

    :cond_15
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 116
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_b

    .line 145
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 86
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_c

    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 78
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_c

    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(I)V

    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_9

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_9

    .line 130
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    return-void
.end method
