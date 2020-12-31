.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"

# interfaces
.implements Landroidx/core/g/t;
.implements Landroidx/core/widget/m;


# instance fields
.field private final a:Landroidx/appcompat/widget/d;

.field private final b:Landroidx/appcompat/widget/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 74
    invoke-static {p1}, Landroidx/appcompat/widget/ac;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/aa;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 78
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    .line 79
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->a(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p1, Landroidx/appcompat/widget/h;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    .line 82
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 256
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 257
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_c

    .line 258
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()V

    .line 260
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_15

    .line 261
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->d()V

    :cond_15
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 166
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

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

    .line 194
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_b

    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_b

    .line 223
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 250
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_b

    .line 251
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 267
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 136
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_c

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 128
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_c

    .line 130
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(I)V

    :cond_c
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 112
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    if-eqz p1, :cond_c

    .line 114
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {p1}, Landroidx/appcompat/widget/h;->d()V

    :cond_c
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 104
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    if-eqz p1, :cond_c

    .line 106
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {p1}, Landroidx/appcompat/widget/h;->d()V

    :cond_c
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 96
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->a(I)V

    :cond_9
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 121
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    if-eqz p1, :cond_c

    .line 122
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {p1}, Landroidx/appcompat/widget/h;->d()V

    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Landroidx/appcompat/widget/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 207
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->a(Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 235
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_9

    .line 236
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Landroidx/appcompat/widget/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_9
    return-void
.end method
