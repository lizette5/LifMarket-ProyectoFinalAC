.class Landroidx/appcompat/widget/ai;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static j:Landroidx/appcompat/widget/ai;

.field private static k:Landroidx/appcompat/widget/ai;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:Landroidx/appcompat/widget/aj;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroidx/appcompat/widget/ai$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ai$1;-><init>(Landroidx/appcompat/widget/ai;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ai;->d:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroidx/appcompat/widget/ai$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ai$2;-><init>(Landroidx/appcompat/widget/ai;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ai;->e:Ljava/lang/Runnable;

    .line 109
    iput-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    .line 110
    iput-object p2, p0, Landroidx/appcompat/widget/ai;->b:Ljava/lang/CharSequence;

    .line 111
    iget-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 111
    invoke-static {p1}, Landroidx/core/g/v;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ai;->c:I

    .line 113
    invoke-direct {p0}, Landroidx/appcompat/widget/ai;->d()V

    .line 115
    iget-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    iget-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 93
    sget-object v0, Landroidx/appcompat/widget/ai;->j:Landroidx/appcompat/widget/ai;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    sget-object v0, Landroidx/appcompat/widget/ai;->j:Landroidx/appcompat/widget/ai;

    iget-object v0, v0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 94
    invoke-static {v1}, Landroidx/appcompat/widget/ai;->a(Landroidx/appcompat/widget/ai;)V

    .line 96
    :cond_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 97
    sget-object p1, Landroidx/appcompat/widget/ai;->k:Landroidx/appcompat/widget/ai;

    if-eqz p1, :cond_23

    sget-object p1, Landroidx/appcompat/widget/ai;->k:Landroidx/appcompat/widget/ai;

    iget-object p1, p1, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    if-ne p1, p0, :cond_23

    .line 98
    sget-object p1, Landroidx/appcompat/widget/ai;->k:Landroidx/appcompat/widget/ai;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ai;->a()V

    .line 100
    :cond_23
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_33

    .line 104
    :cond_2e
    new-instance v0, Landroidx/appcompat/widget/ai;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ai;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_33
    return-void
.end method

.method private static a(Landroidx/appcompat/widget/ai;)V
    .registers 2

    .line 210
    sget-object v0, Landroidx/appcompat/widget/ai;->j:Landroidx/appcompat/widget/ai;

    if-eqz v0, :cond_9

    .line 211
    sget-object v0, Landroidx/appcompat/widget/ai;->j:Landroidx/appcompat/widget/ai;

    invoke-direct {v0}, Landroidx/appcompat/widget/ai;->c()V

    .line 213
    :cond_9
    sput-object p0, Landroidx/appcompat/widget/ai;->j:Landroidx/appcompat/widget/ai;

    .line 214
    sget-object p0, Landroidx/appcompat/widget/ai;->j:Landroidx/appcompat/widget/ai;

    if-eqz p0, :cond_14

    .line 215
    sget-object p0, Landroidx/appcompat/widget/ai;->j:Landroidx/appcompat/widget/ai;

    invoke-direct {p0}, Landroidx/appcompat/widget/ai;->b()V

    :cond_14
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 237
    iget v1, p0, Landroidx/appcompat/widget/ai;->f:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/ai;->c:I

    if-gt v1, v2, :cond_24

    iget v1, p0, Landroidx/appcompat/widget/ai;->g:I

    sub-int v1, p1, v1

    .line 238
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/ai;->c:I

    if-gt v1, v2, :cond_24

    const/4 p1, 0x0

    return p1

    .line 241
    :cond_24
    iput v0, p0, Landroidx/appcompat/widget/ai;->f:I

    .line 242
    iput p1, p0, Landroidx/appcompat/widget/ai;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .registers 5

    .line 220
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ai;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()V
    .registers 3

    .line 224
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ai;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()V
    .registers 2

    const v0, 0x7fffffff

    .line 250
    iput v0, p0, Landroidx/appcompat/widget/ai;->f:I

    .line 251
    iput v0, p0, Landroidx/appcompat/widget/ai;->g:I

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 192
    sget-object v0, Landroidx/appcompat/widget/ai;->k:Landroidx/appcompat/widget/ai;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_22

    .line 193
    sput-object v1, Landroidx/appcompat/widget/ai;->k:Landroidx/appcompat/widget/ai;

    .line 194
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->h:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_1b

    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->h:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->a()V

    .line 196
    iput-object v1, p0, Landroidx/appcompat/widget/ai;->h:Landroidx/appcompat/widget/aj;

    .line 197
    invoke-direct {p0}, Landroidx/appcompat/widget/ai;->d()V

    .line 198
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_22

    :cond_1b
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 200
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_22
    :goto_22
    sget-object v0, Landroidx/appcompat/widget/ai;->j:Landroidx/appcompat/widget/ai;

    if-ne v0, p0, :cond_29

    .line 204
    invoke-static {v1}, Landroidx/appcompat/widget/ai;->a(Landroidx/appcompat/widget/ai;)V

    .line 206
    :cond_29
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ai;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Z)V
    .registers 9

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/u;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Landroidx/appcompat/widget/ai;->a(Landroidx/appcompat/widget/ai;)V

    .line 167
    sget-object v0, Landroidx/appcompat/widget/ai;->k:Landroidx/appcompat/widget/ai;

    if-eqz v0, :cond_16

    .line 168
    sget-object v0, Landroidx/appcompat/widget/ai;->k:Landroidx/appcompat/widget/ai;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ai;->a()V

    .line 170
    :cond_16
    sput-object p0, Landroidx/appcompat/widget/ai;->k:Landroidx/appcompat/widget/ai;

    .line 172
    iput-boolean p1, p0, Landroidx/appcompat/widget/ai;->i:Z

    .line 173
    new-instance p1, Landroidx/appcompat/widget/aj;

    iget-object v0, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/aj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ai;->h:Landroidx/appcompat/widget/aj;

    .line 174
    iget-object v1, p0, Landroidx/appcompat/widget/ai;->h:Landroidx/appcompat/widget/aj;

    iget-object v2, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/ai;->f:I

    iget v4, p0, Landroidx/appcompat/widget/ai;->g:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/ai;->i:Z

    iget-object v6, p0, Landroidx/appcompat/widget/ai;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/aj;->a(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 176
    iget-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 179
    iget-boolean p1, p0, Landroidx/appcompat/widget/ai;->i:Z

    if-eqz p1, :cond_42

    const-wide/16 v0, 0x9c4

    goto :goto_5d

    .line 181
    :cond_42
    iget-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/g/u;->o(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_55

    const-wide/16 v0, 0xbb8

    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    goto :goto_5d

    :cond_55
    const-wide/16 v0, 0x3a98

    .line 185
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 187
    :goto_5d
    iget-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/ai;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 188
    iget-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/ai;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 129
    iget-object p1, p0, Landroidx/appcompat/widget/ai;->h:Landroidx/appcompat/widget/aj;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/widget/ai;->i:Z

    if-eqz p1, :cond_a

    return v0

    .line 132
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 134
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    .line 137
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_38

    const/16 p2, 0xa

    if-eq p1, p2, :cond_31

    goto :goto_4d

    .line 144
    :cond_31
    invoke-direct {p0}, Landroidx/appcompat/widget/ai;->d()V

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->a()V

    goto :goto_4d

    .line 139
    :cond_38
    iget-object p1, p0, Landroidx/appcompat/widget/ai;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Landroidx/appcompat/widget/ai;->h:Landroidx/appcompat/widget/aj;

    if-nez p1, :cond_4d

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ai;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 140
    invoke-static {p0}, Landroidx/appcompat/widget/ai;->a(Landroidx/appcompat/widget/ai;)V

    :cond_4d
    :goto_4d
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/ai;->f:I

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/ai;->g:I

    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ai;->a(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 159
    invoke-virtual {p0}, Landroidx/appcompat/widget/ai;->a()V

    return-void
.end method
