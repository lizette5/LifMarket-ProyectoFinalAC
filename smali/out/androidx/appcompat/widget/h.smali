.class public Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/ad;

.field private c:Landroidx/appcompat/widget/ad;

.field private d:Landroidx/appcompat/widget/ad;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/ad;

    if-nez v0, :cond_b

    .line 201
    new-instance v0, Landroidx/appcompat/widget/ad;

    invoke-direct {v0}, Landroidx/appcompat/widget/ad;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/ad;

    .line 203
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/ad;

    .line 204
    invoke-virtual {v0}, Landroidx/appcompat/widget/ad;->a()V

    .line 206
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    .line 208
    iput-boolean v2, v0, Landroidx/appcompat/widget/ad;->d:Z

    .line 209
    iput-object v1, v0, Landroidx/appcompat/widget/ad;->a:Landroid/content/res/ColorStateList;

    .line 211
    :cond_1d
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 213
    iput-boolean v2, v0, Landroidx/appcompat/widget/ad;->c:Z

    .line 214
    iput-object v1, v0, Landroidx/appcompat/widget/ad;->b:Landroid/graphics/PorterDuff$Mode;

    .line 217
    :cond_29
    iget-boolean v1, v0, Landroidx/appcompat/widget/ad;->d:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Landroidx/appcompat/widget/ad;->c:Z

    if-eqz v1, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    return p1

    .line 218
    :cond_34
    :goto_34
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;[I)V

    return v2
.end method

.method private e()Z
    .registers 5

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_e

    .line 182
    iget-object v0, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/ad;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    if-ne v0, v3, :cond_11

    return v2

    :cond_11
    return v1
.end method


# virtual methods
.method public a(I)V
    .registers 3

    if-eqz p1, :cond_17

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 92
    invoke-static {p1}, Landroidx/appcompat/widget/p;->b(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 96
    :cond_17
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->d()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    if-nez v0, :cond_b

    .line 115
    new-instance v0, Landroidx/appcompat/widget/ad;

    invoke-direct {v0}, Landroidx/appcompat/widget/ad;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    .line 117
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    iput-object p1, v0, Landroidx/appcompat/widget/ad;->a:Landroid/content/res/ColorStateList;

    .line 118
    iget-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ad;->d:Z

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->d()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    if-nez v0, :cond_b

    .line 128
    new-instance v0, Landroidx/appcompat/widget/ad;

    invoke-direct {v0}, Landroidx/appcompat/widget/ad;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    .line 130
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    iput-object p1, v0, Landroidx/appcompat/widget/ad;->b:Landroid/graphics/PorterDuff$Mode;

    .line 131
    iget-object p1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ad;->c:Z

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->d()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/af;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/af;

    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/a$j;->AppCompatImageView:[I

    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->a()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 54
    invoke-static/range {v1 .. v7}, Landroidx/core/g/u;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    :try_start_21
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_43

    .line 61
    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/af;->g(II)I

    move-result v1

    if-eq v1, p2, :cond_43

    .line 63
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 65
    iget-object v1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_43
    if-eqz p1, :cond_48

    .line 71
    invoke-static {p1}, Landroidx/appcompat/widget/p;->b(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_48
    sget p1, Landroidx/appcompat/a$j;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 75
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_tint:I

    .line 76
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/af;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 78
    :cond_5b
    sget p1, Landroidx/appcompat/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af;->g(I)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 79
    iget-object p1, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_tintMode:I

    .line 81
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/af;->a(II)I

    move-result p2

    const/4 v1, 0x0

    .line 80
    invoke-static {p2, v1}, Landroidx/appcompat/widget/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_73
    .catchall {:try_start_21 .. :try_end_73} :catchall_77

    .line 84
    :cond_73
    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->b()V

    return-void

    :catchall_77
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/af;->b()V

    .line 85
    throw p1
.end method

.method a()Z
    .registers 4

    .line 103
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_12

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 123
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    iget-object v0, v0, Landroidx/appcompat/widget/ad;->a:Landroid/content/res/ColorStateList;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    iget-object v0, v0, Landroidx/appcompat/widget/ad;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method d()V
    .registers 4

    .line 141
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 143
    invoke-static {v0}, Landroidx/appcompat/widget/p;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v0, :cond_39

    .line 147
    invoke-direct {p0}, Landroidx/appcompat/widget/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 148
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    .line 154
    :cond_1a
    iget-object v1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    if-eqz v1, :cond_2a

    .line 155
    iget-object v1, p0, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/ad;

    iget-object v2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 155
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;[I)V

    goto :goto_39

    .line 157
    :cond_2a
    iget-object v1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/ad;

    if-eqz v1, :cond_39

    .line 158
    iget-object v1, p0, Landroidx/appcompat/widget/h;->b:Landroidx/appcompat/widget/ad;

    iget-object v2, p0, Landroidx/appcompat/widget/h;->a:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 158
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ad;[I)V

    :cond_39
    :goto_39
    return-void
.end method
