.class public Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:[I

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x2

    .line 75
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Landroidx/appcompat/app/f;->a:[Ljava/lang/Class;

    .line 77
    new-array v1, v4, [I

    const v2, 0x101026f

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/app/f;->b:[I

    const/4 v1, 0x3

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.widget."

    aput-object v2, v1, v3

    const-string v2, "android.view."

    aput-object v2, v1, v4

    const-string v2, "android.webkit."

    aput-object v2, v1, v0

    sput-object v1, Landroidx/appcompat/app/f;->c:[Ljava/lang/String;

    .line 87
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/f;->d:Landroidx/b/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 6

    .line 360
    sget-object v0, Landroidx/appcompat/a$j;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_10

    .line 364
    sget p2, Landroidx/appcompat/a$j;->View_android_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    if-eqz p3, :cond_24

    if-nez p2, :cond_24

    .line 368
    sget p2, Landroidx/appcompat/a$j;->View_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_24

    const-string p3, "AppCompatViewInflater"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 371
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3c

    .line 377
    instance-of p1, p0, Landroidx/appcompat/view/d;

    if-eqz p1, :cond_36

    move-object p1, p0

    check-cast p1, Landroidx/appcompat/view/d;

    .line 378
    invoke-virtual {p1}, Landroidx/appcompat/view/d;->a()I

    move-result p1

    if-eq p1, p2, :cond_3c

    .line 381
    :cond_36
    new-instance p1, Landroidx/appcompat/view/d;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :cond_3c
    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 333
    sget-object v0, Landroidx/appcompat/app/f;->d:Landroidx/b/g;

    invoke-virtual {v0, p2}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_37

    if-eqz p3, :cond_1c

    .line 339
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, p2

    :goto_1d
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 338
    invoke-static {p3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    .line 341
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 343
    sget-object p3, Landroidx/appcompat/app/f;->a:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 344
    sget-object p1, Landroidx/appcompat/app/f;->d:Landroidx/b/g;

    invoke-virtual {p1, p2, v0}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const/4 p1, 0x1

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 347
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_43} :catch_44

    return-object p1

    :catch_44
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 6

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 315
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_15

    .line 316
    invoke-static {p1}, Landroidx/core/g/u;->z(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2e

    .line 323
    :cond_15
    sget-object v1, Landroidx/appcompat/app/f;->b:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 326
    new-instance v1, Landroidx/appcompat/app/f$a;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/f$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_2a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2e
    :goto_2e
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_3

    return-void

    .line 266
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " asked to inflate view for <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8

    const-string v0, "view"

    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    const-string p2, "class"

    .line 278
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 282
    :try_start_11
    iget-object v3, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 283
    iget-object v3, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object p3, v3, v0

    const/4 p3, -0x1

    const/16 v3, 0x2e

    .line 285
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne p3, v3, :cond_47

    const/4 p3, 0x0

    .line 286
    :goto_23
    sget-object v3, Landroidx/appcompat/app/f;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge p3, v3, :cond_3e

    .line 287
    sget-object v3, Landroidx/appcompat/app/f;->c:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_30} :catch_5e
    .catchall {:try_start_11 .. :try_end_30} :catchall_54

    if-eqz v3, :cond_3b

    .line 302
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 303
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v3

    :cond_3b
    add-int/lit8 p3, p3, 0x1

    goto :goto_23

    .line 302
    :cond_3e
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 303
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    .line 294
    :cond_47
    :try_start_47
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4b} :catch_5e
    .catchall {:try_start_47 .. :try_end_4b} :catchall_54

    .line 302
    iget-object p2, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 303
    iget-object p2, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object v1, p2, v0

    return-object p1

    :catchall_54
    move-exception p1

    .line 302
    iget-object p2, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 303
    iget-object p2, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object v1, p2, v0

    .line 304
    throw p1

    .line 302
    :catch_5e
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 303
    iget-object p1, p0, Landroidx/appcompat/app/f;->e:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 9

    if-eqz p5, :cond_9

    if-eqz p1, :cond_9

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, p3

    :goto_a
    if-nez p6, :cond_e

    if-eqz p7, :cond_12

    .line 104
    :cond_e
    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_12
    if-eqz p8, :cond_18

    .line 107
    invoke-static {p1}, Landroidx/appcompat/widget/ac;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_18
    const/4 p5, -0x1

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_13e

    goto/16 :goto_b7

    :sswitch_22
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/4 p5, 0x2

    goto/16 :goto_b7

    :sswitch_2d
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/4 p5, 0x3

    goto/16 :goto_b7

    :sswitch_38
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/4 p5, 0x6

    goto/16 :goto_b7

    :sswitch_43
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/16 p5, 0x9

    goto/16 :goto_b7

    :sswitch_4f
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/4 p5, 0x1

    goto :goto_b7

    :sswitch_59
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/16 p5, 0xd

    goto :goto_b7

    :sswitch_64
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/4 p5, 0x7

    goto :goto_b7

    :sswitch_6e
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/4 p5, 0x4

    goto :goto_b7

    :sswitch_78
    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/16 p5, 0xc

    goto :goto_b7

    :sswitch_83
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/4 p5, 0x5

    goto :goto_b7

    :sswitch_8d
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/4 p5, 0x0

    goto :goto_b7

    :sswitch_97
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/16 p5, 0xa

    goto :goto_b7

    :sswitch_a2
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/16 p5, 0x8

    goto :goto_b7

    :sswitch_ad
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_b7

    const/16 p5, 0xb

    :cond_b7
    :goto_b7
    packed-switch p5, :pswitch_data_178

    .line 175
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_130

    .line 167
    :pswitch_c0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatToggleButton;

    move-result-object p5

    .line 168
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_130

    .line 163
    :pswitch_c9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;

    move-result-object p5

    .line 164
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 159
    :pswitch_d1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;

    move-result-object p5

    .line 160
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 155
    :pswitch_d9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    move-result-object p5

    .line 156
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 151
    :pswitch_e1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p5

    .line 152
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 147
    :pswitch_e9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;

    move-result-object p5

    .line 148
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 143
    :pswitch_f1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object p5

    .line 144
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 139
    :pswitch_f9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p5

    .line 140
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 135
    :pswitch_101
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p5

    .line 136
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 131
    :pswitch_109
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p5

    .line 132
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 127
    :pswitch_111
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p5

    .line 128
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 123
    :pswitch_119
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p5

    .line 124
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 119
    :pswitch_121
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p5

    .line 120
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_130

    .line 115
    :pswitch_129
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    .line 116
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_130
    if-nez p5, :cond_138

    if-eq p3, p1, :cond_138

    .line 181
    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/app/f;->b(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_138
    if-eqz p5, :cond_13d

    .line 186
    invoke-direct {p0, p5, p4}, Landroidx/appcompat/app/f;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_13d
    return-object p5

    :sswitch_data_13e
    .sparse-switch
        -0x7404ceea -> :sswitch_ad
        -0x56c015e7 -> :sswitch_a2
        -0x503aa7ad -> :sswitch_97
        -0x37f7066e -> :sswitch_8d
        -0x37e04bb3 -> :sswitch_83
        -0x274065a5 -> :sswitch_78
        -0x1440b607 -> :sswitch_6e
        0x2e46a6ed -> :sswitch_64
        0x2fa453c6 -> :sswitch_59
        0x431b5280 -> :sswitch_4f
        0x5445f9ba -> :sswitch_43
        0x5f7507c3 -> :sswitch_38
        0x63577677 -> :sswitch_2d
        0x77471352 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_178
    .packed-switch 0x0
        :pswitch_129
        :pswitch_121
        :pswitch_119
        :pswitch_111
        :pswitch_109
        :pswitch_101
        :pswitch_f9
        :pswitch_f1
        :pswitch_e9
        :pswitch_e1
        :pswitch_d9
        :pswitch_d1
        :pswitch_c9
        :pswitch_c0
    .end packed-switch
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 4

    .line 194
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 4

    .line 199
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 4

    .line 204
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
    .registers 4

    .line 209
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .registers 4

    .line 214
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatImageButton;
    .registers 4

    .line 219
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .registers 4

    .line 224
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .registers 4

    .line 229
    new-instance v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckedTextView;
    .registers 4

    .line 234
    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .registers 4

    .line 240
    new-instance v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
    .registers 4

    .line 246
    new-instance v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRatingBar;
    .registers 4

    .line 251
    new-instance v0, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .registers 4

    .line 256
    new-instance v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatToggleButton;
    .registers 4

    .line 261
    new-instance v0, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method