.class public final Lcom/google/android/gms/common/internal/SignInButtonImpl;
.super Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/SignInButtonImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010048

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(IIII)I
    .registers 4

    packed-switch p0, :pswitch_data_20

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x21

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown color scheme: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    return p3

    :pswitch_1d
    return p2

    :pswitch_1e
    return p1

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;II)V
    .registers 8

    .line 8
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setTextSize(F)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setMinHeight(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setMinWidth(I)V

    .line 14
    sget v0, Lcom/google/android/gms/a/a$b;->common_google_signin_btn_icon_dark:I

    sget v1, Lcom/google/android/gms/a/a$b;->common_google_signin_btn_icon_light:I

    sget v2, Lcom/google/android/gms/a/a$b;->common_google_signin_btn_icon_light:I

    .line 15
    invoke-static {p3, v0, v1, v2}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->a(IIII)I

    move-result v0

    sget v1, Lcom/google/android/gms/a/a$b;->common_google_signin_btn_text_dark:I

    sget v2, Lcom/google/android/gms/a/a$b;->common_google_signin_btn_text_light:I

    sget v3, Lcom/google/android/gms/a/a$b;->common_google_signin_btn_text_light:I

    .line 16
    invoke-static {p3, v1, v2, v3}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->a(IIII)I

    move-result v1

    const/16 v2, 0x20

    packed-switch p2, :pswitch_data_c4

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown button size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4e
    move v0, v1

    .line 23
    :pswitch_4f
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    sget v1, Lcom/google/android/gms/a/a$a;->common_google_signin_btn_tint:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    sget v0, Lcom/google/android/gms/a/a$a;->common_google_signin_btn_text_dark:I

    sget v1, Lcom/google/android/gms/a/a$a;->common_google_signin_btn_text_light:I

    sget v3, Lcom/google/android/gms/a/a$a;->common_google_signin_btn_text_light:I

    .line 31
    invoke-static {p3, v0, v1, v3}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->a(IIII)I

    move-result p3

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_ce

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown button size: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_9a
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b1

    .line 36
    :pswitch_9e
    sget p2, Lcom/google/android/gms/a/a$c;->common_signin_button_text_long:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b1

    .line 34
    :pswitch_a8
    sget p2, Lcom/google/android/gms/a/a$c;->common_signin_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_b1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c3

    const/16 p1, 0x13

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/SignInButtonImpl;->setGravity(I)V

    :cond_c3
    return-void

    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_9e
        :pswitch_9a
    .end packed-switch
.end method
