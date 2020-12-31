.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$c;,
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$a;,
        Landroidx/appcompat/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemClickListener;

.field private B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final C:Landroidx/appcompat/widget/ListPopupWindow$d;

.field private final D:Landroidx/appcompat/widget/ListPopupWindow$c;

.field private final E:Landroidx/appcompat/widget/ListPopupWindow$a;

.field private F:Ljava/lang/Runnable;

.field private final G:Landroid/graphics/Rect;

.field private H:Landroid/graphics/Rect;

.field private I:Z

.field c:Landroidx/appcompat/widget/q;

.field d:I

.field final e:Landroidx/appcompat/widget/ListPopupWindow$e;

.field final f:Landroid/os/Handler;

.field g:Landroid/widget/PopupWindow;

.field private i:Landroid/content/Context;

.field private j:Landroid/widget/ListAdapter;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;

.field private w:I

.field private x:Landroid/database/DataSetObserver;

.field private y:Landroid/view/View;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_38

    .line 86
    :try_start_8
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    const-string v0, "ListPopupWindow"

    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 89
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_20
    :try_start_20
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_30} :catch_31

    goto :goto_38

    :catch_31
    const-string v0, "ListPopupWindow"

    const-string v3, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 96
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_38
    :goto_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v0, v3, :cond_60

    .line 102
    :try_start_3e
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_58
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_58} :catch_59

    goto :goto_60

    :catch_59
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_60
    :goto_60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 224
    sget v0, Landroidx/appcompat/a$a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 235
    sget v0, Landroidx/appcompat/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 115
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 116
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const/16 v0, 0x3ea

    .line 119
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:I

    .line 126
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Z

    .line 127
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Z

    const v1, 0x7fffffff

    .line 128
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 131
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 142
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 143
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroidx/appcompat/widget/ListPopupWindow$d;

    .line 144
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 145
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 150
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    .line 262
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 263
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/os/Handler;

    .line 265
    sget-object v1, Landroidx/appcompat/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 267
    sget v2, Landroidx/appcompat/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 269
    sget v2, Landroidx/appcompat/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    .line 271
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    const/4 v2, 0x1

    if-eqz v0, :cond_67

    .line 272
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    .line 274
    :cond_67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 277
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .registers 9

    .line 1445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_3b

    .line 1446
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_34

    .line 1448
    :try_start_a
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1449
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1448
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2c} :catch_2d

    return p3

    :catch_2d
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 1451
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    :cond_34
    iget-object p3, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    .line 1457
    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method private c(Z)V
    .registers 6

    .line 1431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_24

    .line 1432
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_29

    .line 1434
    :try_start_a
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

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
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1436
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    .line 1440
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_29
    :goto_29
    return-void
.end method

.method private g()V
    .registers 3

    .line 789
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 790
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 791
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    .line 792
    check-cast v0, Landroid/view/ViewGroup;

    .line 793
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method private h()I
    .registers 13

    .line 1158
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_c6

    .line 1159
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 1167
    new-instance v5, Landroidx/appcompat/widget/ListPopupWindow$1;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/ListPopupWindow$1;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Ljava/lang/Runnable;

    .line 1178
    iget-boolean v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/q;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    .line 1179
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_26

    .line 1180
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/q;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1182
    :cond_26
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/q;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1183
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/q;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1184
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/q;->setFocusable(Z)V

    .line 1185
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/q;->setFocusableInTouchMode(Z)V

    .line 1186
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    new-instance v6, Landroidx/appcompat/widget/ListPopupWindow$2;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/ListPopupWindow$2;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/q;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1204
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/q;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1206
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_5a

    .line 1207
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/q;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1210
    :cond_5a
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    .line 1212
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    if-eqz v6, :cond_bf

    .line 1216
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1217
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1219
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1223
    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    packed-switch v8, :pswitch_data_190

    const-string v0, "ListPopupWindow"

    .line 1235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid hint position "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9a

    .line 1225
    :pswitch_8d
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1226
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_9a

    .line 1230
    :pswitch_94
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1231
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1243
    :goto_9a
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ltz v0, :cond_a3

    .line 1245
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const/high16 v5, -0x80000000

    goto :goto_a5

    :cond_a3
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1250
    :goto_a5
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1252
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 1254
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1255
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_c0

    :cond_bf
    const/4 v0, 0x0

    .line 1261
    :goto_c0
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_e4

    .line 1263
    :cond_c6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1264
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    if-eqz v0, :cond_e3

    .line 1267
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_e4

    :cond_e3
    const/4 v0, 0x0

    .line 1276
    :goto_e4
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_106

    .line 1278
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1279
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 1283
    iget-boolean v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    if-nez v6, :cond_10c

    .line 1284
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    goto :goto_10c

    .line 1287
    :cond_106
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    .line 1292
    :cond_10c
    :goto_10c
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    .line 1293
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_116

    goto :goto_117

    :cond_116
    const/4 v3, 0x0

    .line 1294
    :goto_117
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v3

    .line 1296
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Z

    if-nez v4, :cond_18d

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    if-ne v4, v2, :cond_12a

    goto :goto_18d

    .line 1301
    :cond_12a
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v2, :pswitch_data_198

    .line 1315
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_137
    move v7, v1

    goto :goto_16f

    .line 1309
    :pswitch_139
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 1310
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v6

    sub-int/2addr v1, v2

    .line 1309
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_137

    .line 1303
    :pswitch_154
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Landroid/content/Context;

    .line 1304
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v6

    sub-int/2addr v2, v4

    .line 1303
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_137

    .line 1321
    :goto_16f
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/q;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_18b

    .line 1324
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    invoke-virtual {v2}, Landroidx/appcompat/widget/q;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    .line 1325
    invoke-virtual {v3}, Landroidx/appcompat/widget/q;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_18b
    add-int/2addr v1, v0

    return v1

    :cond_18d
    :goto_18d
    add-int/2addr v3, v5

    return v3

    nop

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_94
        :pswitch_8d
    .end packed-switch

    :pswitch_data_198
    .packed-switch -0x2
        :pswitch_154
        :pswitch_139
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/q;
    .registers 4

    .line 950
    new-instance v0, Landroidx/appcompat/widget/q;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 505
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    const/4 p1, 0x1

    .line 506
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 517
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 432
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 619
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 287
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_c

    .line 288
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    goto :goto_17

    .line 289
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_17

    .line 290
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 292
    :cond_17
    :goto_17
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_20

    .line 294
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 297
    :cond_20
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    if-eqz p1, :cond_2b

    .line 298
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/q;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2b
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    .line 785
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 335
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    .line 336
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 423
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 486
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    .line 470
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1338
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    .line 1339
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    return-void
.end method

.method public c()V
    .registers 3

    .line 772
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 773
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 774
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 775
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    .line 776
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .registers 2

    .line 312
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    return-void
.end method

.method public d()Z
    .registers 2

    .line 860
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/widget/ListView;
    .registers 2

    .line 946
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    return-object v0
.end method

.method public e(I)V
    .registers 3

    .line 441
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public f()I
    .registers 2

    .line 477
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    return v0
.end method

.method public f(I)V
    .registers 2

    .line 538
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:I

    return-void
.end method

.method public f_()I
    .registers 2

    .line 493
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 496
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    return v0
.end method

.method public g(I)V
    .registers 2

    .line 555
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    return-void
.end method

.method public g_()V
    .registers 14

    .line 663
    invoke-direct {p0}, Landroidx/appcompat/widget/ListPopupWindow;->h()I

    move-result v0

    .line 665
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->m()Z

    move-result v1

    .line 666
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    invoke-static {v2, v3}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    .line 668
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_98

    .line 669
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/g/u;->y(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_26

    return-void

    .line 674
    :cond_26
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ne v2, v6, :cond_2c

    const/4 v2, -0x1

    goto :goto_3b

    .line 678
    :cond_2c
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ne v2, v4, :cond_39

    .line 679
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_3b

    .line 681
    :cond_39
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 685
    :goto_3b
    iget v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    if-ne v7, v6, :cond_69

    if-eqz v1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v0, -0x1

    :goto_43
    if-eqz v1, :cond_57

    .line 690
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ne v4, v6, :cond_4d

    const/4 v4, -0x1

    goto :goto_4e

    :cond_4d
    const/4 v4, 0x0

    :goto_4e
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 692
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_70

    .line 694
    :cond_57
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ne v4, v6, :cond_5f

    const/4 v4, -0x1

    goto :goto_60

    :cond_5f
    const/4 v4, 0x0

    :goto_60
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 696
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_70

    .line 698
    :cond_69
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    if-ne v1, v4, :cond_6e

    goto :goto_70

    .line 701
    :cond_6e
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 704
    :goto_70
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Z

    if-nez v4, :cond_7b

    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Z

    if-nez v4, :cond_7b

    goto :goto_7c

    :cond_7b
    const/4 v3, 0x0

    :goto_7c
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 706
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    if-gez v2, :cond_8d

    const/4 v11, -0x1

    goto :goto_8e

    :cond_8d
    move v11, v2

    :goto_8e
    if-gez v0, :cond_92

    const/4 v12, -0x1

    goto :goto_93

    :cond_92
    move v12, v0

    :goto_93
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_13f

    .line 711
    :cond_98
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ne v1, v6, :cond_9e

    const/4 v1, -0x1

    goto :goto_ad

    .line 714
    :cond_9e
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    if-ne v1, v4, :cond_ab

    .line 715
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_ad

    .line 717
    :cond_ab
    iget v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 722
    :goto_ad
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    if-ne v2, v6, :cond_b3

    const/4 v0, -0x1

    goto :goto_ba

    .line 725
    :cond_b3
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    if-ne v2, v4, :cond_b8

    goto :goto_ba

    .line 728
    :cond_b8
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    .line 732
    :goto_ba
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 733
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 734
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->c(Z)V

    .line 738
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Z

    if-nez v1, :cond_d3

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Z

    if-nez v1, :cond_d3

    const/4 v1, 0x1

    goto :goto_d4

    :cond_d3
    const/4 v1, 0x0

    :goto_d4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 739
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 740
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Z

    if-eqz v0, :cond_e9

    .line 741
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    .line 743
    :cond_e9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_10a

    .line 744
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_111

    .line 746
    :try_start_f3
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_100} :catch_101

    goto :goto_111

    :catch_101
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 748
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_111

    .line 752
    :cond_10a
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 754
    :cond_111
    :goto_111
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->j()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:I

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 756
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/q;->setSelection(I)V

    .line 758
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    if-eqz v0, :cond_131

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_134

    .line 759
    :cond_131
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->l()V

    .line 761
    :cond_134
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    if-nez v0, :cond_13f

    .line 762
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13f
    :goto_13f
    return-void
.end method

.method public h(I)V
    .registers 4

    .line 565
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 567
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 568
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    goto :goto_1d

    .line 570
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->g(I)V

    :goto_1d
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 811
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public i()Z
    .registers 2

    .line 345
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Z

    return v0
.end method

.method public j()Landroid/view/View;
    .registers 2

    .line 460
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/view/View;

    return-object v0
.end method

.method public j(I)V
    .registers 4

    .line 830
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    .line 831
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    .line 832
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q;->setListSelectionHidden(Z)V

    .line 833
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->setSelection(I)V

    .line 835
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    .line 836
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/q;->setItemChecked(IZ)V

    :cond_1b
    return-void
.end method

.method public k()I
    .registers 2

    .line 545
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    return v0
.end method

.method public l()V
    .registers 3

    .line 846
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/q;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 849
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/q;->setListSelectionHidden(Z)V

    .line 851
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->requestLayout()V

    :cond_b
    return-void
.end method

.method public m()Z
    .registers 3

    .line 868
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method
