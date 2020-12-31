.class Lcom/adcolony/sdk/j0;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private A:Lcom/adcolony/sdk/c;

.field private B:Lcom/adcolony/sdk/x;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/adcolony/sdk/j0;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/j0;->b:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/adcolony/sdk/j0;->c:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/adcolony/sdk/j0;->d:I

    .line 6
    iput v0, p0, Lcom/adcolony/sdk/j0;->e:I

    .line 7
    iput v1, p0, Lcom/adcolony/sdk/j0;->f:I

    .line 8
    iput v2, p0, Lcom/adcolony/sdk/j0;->g:I

    .line 9
    iput p1, p0, Lcom/adcolony/sdk/j0;->h:I

    .line 10
    iput v0, p0, Lcom/adcolony/sdk/j0;->i:I

    .line 11
    iput v1, p0, Lcom/adcolony/sdk/j0;->j:I

    .line 12
    iput v0, p0, Lcom/adcolony/sdk/j0;->k:I

    .line 13
    iput v1, p0, Lcom/adcolony/sdk/j0;->l:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/x;ILcom/adcolony/sdk/c;)V
    .registers 8

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/adcolony/sdk/j0;->a:I

    const/4 p2, 0x1

    .line 57
    iput p2, p0, Lcom/adcolony/sdk/j0;->b:I

    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lcom/adcolony/sdk/j0;->c:I

    const/4 v1, 0x3

    .line 59
    iput v1, p0, Lcom/adcolony/sdk/j0;->d:I

    .line 60
    iput p2, p0, Lcom/adcolony/sdk/j0;->e:I

    .line 61
    iput v0, p0, Lcom/adcolony/sdk/j0;->f:I

    .line 62
    iput v1, p0, Lcom/adcolony/sdk/j0;->g:I

    .line 63
    iput p1, p0, Lcom/adcolony/sdk/j0;->h:I

    .line 64
    iput p2, p0, Lcom/adcolony/sdk/j0;->i:I

    .line 65
    iput v0, p0, Lcom/adcolony/sdk/j0;->j:I

    .line 66
    iput p2, p0, Lcom/adcolony/sdk/j0;->k:I

    .line 67
    iput v0, p0, Lcom/adcolony/sdk/j0;->l:I

    .line 101
    iput p4, p0, Lcom/adcolony/sdk/j0;->m:I

    .line 102
    iput-object p3, p0, Lcom/adcolony/sdk/j0;->B:Lcom/adcolony/sdk/x;

    .line 103
    iput-object p5, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/x;ILcom/adcolony/sdk/c;)V
    .registers 8

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/adcolony/sdk/j0;->a:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/adcolony/sdk/j0;->b:I

    const/4 v1, 0x2

    .line 17
    iput v1, p0, Lcom/adcolony/sdk/j0;->c:I

    const/4 v2, 0x3

    .line 18
    iput v2, p0, Lcom/adcolony/sdk/j0;->d:I

    .line 19
    iput v0, p0, Lcom/adcolony/sdk/j0;->e:I

    .line 20
    iput v1, p0, Lcom/adcolony/sdk/j0;->f:I

    .line 21
    iput v2, p0, Lcom/adcolony/sdk/j0;->g:I

    .line 22
    iput p1, p0, Lcom/adcolony/sdk/j0;->h:I

    .line 23
    iput v0, p0, Lcom/adcolony/sdk/j0;->i:I

    .line 24
    iput v1, p0, Lcom/adcolony/sdk/j0;->j:I

    .line 25
    iput v0, p0, Lcom/adcolony/sdk/j0;->k:I

    .line 26
    iput v1, p0, Lcom/adcolony/sdk/j0;->l:I

    .line 52
    iput p3, p0, Lcom/adcolony/sdk/j0;->m:I

    .line 53
    iput-object p2, p0, Lcom/adcolony/sdk/j0;->B:Lcom/adcolony/sdk/x;

    .line 54
    iput-object p4, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    return-void
.end method


# virtual methods
.method a(ZI)I
    .registers 4

    const/4 v0, 0x1

    if-eqz p2, :cond_1d

    if-eq p2, v0, :cond_14

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/16 p1, 0x11

    return p1

    :cond_b
    if-eqz p1, :cond_11

    const p1, 0x800005

    return p1

    :cond_11
    const/16 p1, 0x50

    return p1

    :cond_14
    if-eqz p1, :cond_1a

    const p1, 0x800003

    return p1

    :cond_1a
    const/16 p1, 0x30

    return p1

    :cond_1d
    if-eqz p1, :cond_20

    return v0

    :cond_20
    const/16 p1, 0x10

    return p1
.end method

.method a()V
    .registers 7

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->B:Lcom/adcolony/sdk/x;

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/j0;->z:Ljava/lang/String;

    const-string v1, "x"

    .line 9
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->n:I

    const-string v1, "y"

    .line 10
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->o:I

    const-string v1, "width"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->p:I

    const-string v1, "height"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->q:I

    const-string v1, "font_family"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->s:I

    const-string v1, "font_style"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->r:I

    const-string v1, "font_size"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->t:I

    const-string v1, "background_color"

    .line 16
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/j0;->w:Ljava/lang/String;

    const-string v1, "font_color"

    .line 17
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/j0;->x:Ljava/lang/String;

    const-string v1, "text"

    .line 18
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/j0;->y:Ljava/lang/String;

    const-string v1, "align_x"

    .line 19
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->u:I

    const-string v1, "align_y"

    .line 20
    invoke-static {v0, v1}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/j0;->v:I

    .line 22
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/adcolony/sdk/j0;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    const-string v2, "Learn More"

    .line 26
    iput-object v2, p0, Lcom/adcolony/sdk/j0;->y:Ljava/lang/String;

    :cond_80
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, "wrap_content"

    .line 30
    invoke-static {v0, v2}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_9c

    :cond_93
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/j0;->p:I

    iget v4, p0, Lcom/adcolony/sdk/j0;->q:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_9c
    const/4 v3, 0x0

    .line 33
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    iget-object v4, p0, Lcom/adcolony/sdk/j0;->y:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget v4, p0, Lcom/adcolony/sdk/j0;->t:I

    int-to-float v4, v4

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setTextSize(F)V

    const-string v4, "overlay"

    .line 43
    invoke-static {v0, v4}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 44
    iput v3, p0, Lcom/adcolony/sdk/j0;->n:I

    .line 45
    iput v3, p0, Lcom/adcolony/sdk/j0;->o:I

    .line 46
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->n()F

    move-result v0

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v0, v0, v4

    float-to-int v0, v0

    .line 47
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/j;->n()F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    .line 49
    invoke-virtual {v1}, Lcom/adcolony/sdk/h;->h()Lcom/adcolony/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->n()F

    move-result v1

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 50
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    const v1, 0x800055

    .line 51
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e6

    :cond_e4
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 54
    :goto_e6
    iget v1, p0, Lcom/adcolony/sdk/j0;->n:I

    iget v5, p0, Lcom/adcolony/sdk/j0;->o:I

    invoke-virtual {v2, v1, v5, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget v0, p0, Lcom/adcolony/sdk/j0;->s:I

    packed-switch v0, :pswitch_data_2a4

    goto :goto_10f

    .line 69
    :pswitch_f8
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_10f

    .line 70
    :pswitch_fe
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_10f

    .line 71
    :pswitch_104
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_10f

    .line 72
    :pswitch_10a
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    :goto_10f
    iget v0, p0, Lcom/adcolony/sdk/j0;->r:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_2b0

    goto :goto_137

    .line 97
    :pswitch_116
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_137

    .line 98
    :pswitch_11f
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_137

    .line 99
    :pswitch_128
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_137

    .line 100
    :pswitch_130
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114
    :goto_137
    iget v0, p0, Lcom/adcolony/sdk/j0;->u:I

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/j0;->a(ZI)I

    move-result v0

    .line 115
    iget v2, p0, Lcom/adcolony/sdk/j0;->v:I

    invoke-virtual {p0, v3, v2}, Lcom/adcolony/sdk/j0;->a(ZI)I

    move-result v2

    or-int/2addr v0, v2

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 119
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->w:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    .line 120
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 122
    :cond_15a
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16d

    .line 123
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 127
    :cond_16d
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j0$b;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j0$b;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.set_visible"

    invoke-static {v3, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j0$c;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j0$c;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.set_bounds"

    invoke-static {v3, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j0$d;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j0$d;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.set_font_color"

    invoke-static {v3, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j0$e;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j0$e;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.set_background_color"

    invoke-static {v3, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j0$f;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j0$f;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.set_typeface"

    invoke-static {v3, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j0$g;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j0$g;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.set_font_size"

    invoke-static {v3, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j0$h;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j0$h;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.set_font_style"

    invoke-static {v3, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j0$i;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j0$i;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.get_text"

    invoke-static {v3, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j0$j;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j0$j;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.set_text"

    invoke-static {v3, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/j0$a;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j0$a;-><init>(Lcom/adcolony/sdk/j0;)V

    const-string v3, "TextView.align"

    invoke-static {v3, v2, v1}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/z;Z)Lcom/adcolony/sdk/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_background_color"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_typeface"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_size"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_font_style"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.get_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_104
        :pswitch_fe
        :pswitch_f8
    .end packed-switch

    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_130
        :pswitch_128
        :pswitch_11f
        :pswitch_116
    .end packed-switch
.end method

.method a(Lcom/adcolony/sdk/x;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/j0;->u:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/j0;->v:I

    .line 4
    iget p1, p0, Lcom/adcolony/sdk/j0;->u:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/j0;->a(ZI)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/adcolony/sdk/j0;->v:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/j0;->a(ZI)I

    move-result v0

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    return-void
.end method

.method b(Lcom/adcolony/sdk/x;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/x;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    return-void
.end method

.method c(Lcom/adcolony/sdk/x;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/j0;->m:I

    if-ne v0, v1, :cond_30

    const-string v0, "container_id"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_30

    const-string v0, "ad_session_id"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    .line 5
    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    return p1

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method d(Lcom/adcolony/sdk/x;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "background_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/j0;->w:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method e(Lcom/adcolony/sdk/x;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/j0;->n:I

    const-string v0, "y"

    .line 3
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/j0;->o:I

    const-string v0, "width"

    .line 4
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/j0;->p:I

    const-string v0, "height"

    .line 5
    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/j0;->q:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v0, p0, Lcom/adcolony/sdk/j0;->n:I

    iget v1, p0, Lcom/adcolony/sdk/j0;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget v0, p0, Lcom/adcolony/sdk/j0;->p:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget v0, p0, Lcom/adcolony/sdk/j0;->q:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method f(Lcom/adcolony/sdk/x;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/j0;->x:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/adcolony/sdk/k0;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method g(Lcom/adcolony/sdk/x;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_size"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/j0;->t:I

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method

.method h(Lcom/adcolony/sdk/x;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_style"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/j0;->r:I

    packed-switch p1, :pswitch_data_34

    goto :goto_33

    .line 12
    :pswitch_10
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_33

    .line 13
    :pswitch_19
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_33

    .line 14
    :pswitch_22
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_33

    .line 15
    :pswitch_2b
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_33
    return-void

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_22
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

.method i(Lcom/adcolony/sdk/x;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/j0;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method j(Lcom/adcolony/sdk/x;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_family"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/j0;->s:I

    packed-switch p1, :pswitch_data_28

    goto :goto_27

    .line 12
    :pswitch_10
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_27

    .line 13
    :pswitch_16
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_27

    .line 14
    :pswitch_1c
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_27

    .line 15
    :pswitch_22
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_27
    return-void

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
    .end packed-switch
.end method

.method k(Lcom/adcolony/sdk/x;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/s;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_15

    :cond_11
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/a;->c()Lcom/adcolony/sdk/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/h;->b()Lcom/adcolony/sdk/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v3, :cond_21

    const/4 v4, 0x3

    if-eq v2, v4, :cond_21

    const/4 v4, 0x2

    if-eq v2, v4, :cond_21

    const/4 v4, 0x5

    if-eq v2, v4, :cond_21

    const/4 v4, 0x6

    if-eq v2, v4, :cond_21

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/s;->b()Lorg/json/JSONObject;

    move-result-object v6

    .line 13
    iget v7, p0, Lcom/adcolony/sdk/j0;->m:I

    const-string v8, "view_id"

    invoke-static {v6, v8, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 14
    iget-object v7, p0, Lcom/adcolony/sdk/j0;->z:Ljava/lang/String;

    const-string v8, "ad_session_id"

    invoke-static {v6, v8, v7}, Lcom/adcolony/sdk/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    iget v7, p0, Lcom/adcolony/sdk/j0;->n:I

    add-int/2addr v7, v4

    const-string v8, "container_x"

    invoke-static {v6, v8, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 16
    iget v7, p0, Lcom/adcolony/sdk/j0;->o:I

    add-int/2addr v7, v5

    const-string v8, "container_y"

    invoke-static {v6, v8, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    .line 17
    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_y"

    .line 18
    invoke-static {v6, v7, v5}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 19
    iget-object v7, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getId()I

    move-result v7

    const-string v8, "id"

    invoke-static {v6, v8, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const v7, 0xff00

    packed-switch v2, :pswitch_data_1b8

    :pswitch_68
    goto/16 :goto_1b6

    .line 44
    :pswitch_6a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    iget v8, p0, Lcom/adcolony/sdk/j0;->n:I

    add-int/2addr v7, v8

    const-string v8, "container_x"

    invoke-static {v6, v8, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    iget v8, p0, Lcom/adcolony/sdk/j0;->o:I

    add-int/2addr v7, v8

    const-string v8, "container_y"

    invoke-static {v6, v8, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    const-string v8, "view_x"

    invoke-static {v6, v8, v7}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    const-string v2, "view_y"

    invoke-static {v6, v2, p1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 52
    iget-object p1, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->p()Z

    move-result p1

    if-nez p1, :cond_c0

    .line 53
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/j0;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_c0
    if-lez v4, :cond_e2

    .line 55
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    if-ge v4, p1, :cond_e2

    if-lez v5, :cond_e2

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p1

    if-ge v5, p1, :cond_e2

    .line 56
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "AdContainer.on_touch_ended"

    invoke-direct {p1, v1, v0, v6}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_1b6

    .line 58
    :cond_e2
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "AdContainer.on_touch_cancelled"

    invoke-direct {p1, v1, v0, v6}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_1b6

    .line 59
    :pswitch_f4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v7

    shr-int/lit8 v0, v0, 0x8

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/adcolony/sdk/j0;->n:I

    add-int/2addr v1, v2

    const-string v2, "container_x"

    invoke-static {v6, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/adcolony/sdk/j0;->o:I

    add-int/2addr v1, v2

    const-string v2, "container_y"

    invoke-static {v6, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "view_x"

    invoke-static {v6, v2, v1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    const-string v0, "view_y"

    invoke-static {v6, v0, p1}, Lcom/adcolony/sdk/s;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 65
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "AdContainer.on_touch_began"

    invoke-direct {p1, v1, v0, v6}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    goto/16 :goto_1b6

    .line 96
    :pswitch_13b
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "AdContainer.on_touch_cancelled"

    invoke-direct {p1, v1, v0, v6}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_1b6

    .line 99
    :pswitch_14c
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "AdContainer.on_touch_moved"

    invoke-direct {p1, v1, v0, v6}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_1b6

    .line 100
    :pswitch_15d
    iget-object p1, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {p1}, Lcom/adcolony/sdk/c;->p()Z

    move-result p1

    if-nez p1, :cond_174

    .line 101
    invoke-virtual {v1}, Lcom/adcolony/sdk/d;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/j0;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_174
    if-lez v4, :cond_195

    .line 103
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    if-ge v4, p1, :cond_195

    if-lez v5, :cond_195

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p1

    if-ge v5, p1, :cond_195

    .line 104
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "AdContainer.on_touch_ended"

    invoke-direct {p1, v1, v0, v6}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_1b6

    .line 106
    :cond_195
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "AdContainer.on_touch_cancelled"

    invoke-direct {p1, v1, v0, v6}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    goto :goto_1b6

    .line 107
    :pswitch_1a6
    new-instance p1, Lcom/adcolony/sdk/x;

    iget-object v0, p0, Lcom/adcolony/sdk/j0;->A:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->k()I

    move-result v0

    const-string v1, "AdContainer.on_touch_began"

    invoke-direct {p1, v1, v0, v6}, Lcom/adcolony/sdk/x;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/x;->d()V

    :goto_1b6
    return v3

    nop

    :pswitch_data_1b8
    .packed-switch 0x0
        :pswitch_1a6
        :pswitch_15d
        :pswitch_14c
        :pswitch_13b
        :pswitch_68
        :pswitch_f4
        :pswitch_6a
    .end packed-switch
.end method
