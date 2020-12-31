.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"

# interfaces
.implements Landroidx/core/g/t;
.implements Landroidx/core/widget/k;


# instance fields
.field private final a:Landroidx/appcompat/widget/e;

.field private final b:Landroidx/appcompat/widget/d;

.field private final c:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 65
    sget v0, Landroidx/appcompat/a$a;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 69
    invoke-static {p1}, Landroidx/appcompat/widget/ac;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/aa;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 73
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    .line 74
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    .line 77
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->a(Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p1, Landroidx/appcompat/widget/l;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Landroidx/appcompat/widget/l;

    .line 80
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Landroidx/appcompat/widget/l;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/l;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 228
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 229
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_c

    .line 230
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()V

    .line 232
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_15

    .line 233
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Landroidx/appcompat/widget/l;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->b()V

    :cond_15
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .line 98
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v1, :cond_e

    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/e;->a(I)I

    move-result v0

    :cond_e
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_b

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

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

    .line 206
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_b

    .line 207
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_b

    .line 125
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 149
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_b

    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 212
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_c

    .line 214
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 220
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_c

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(I)V

    :cond_c
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 85
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_c

    .line 87
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->c()V

    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_9

    .line 164
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 191
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 111
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 136
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->a:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    return-void
.end method
