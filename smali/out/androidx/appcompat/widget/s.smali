.class public abstract Landroidx/appcompat/widget/s;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/s$b;,
        Landroidx/appcompat/widget/s$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:I

.field final c:Landroid/view/View;

.field private final d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/appcompat/widget/s;->i:[I

    .line 69
    iput-object p1, p0, Landroidx/appcompat/widget/s;->c:Landroid/view/View;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/appcompat/widget/s;->a:F

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/s;->b:I

    .line 77
    iget p1, p0, Landroidx/appcompat/widget/s;->b:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/s;->d:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroid/view/View;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 175
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_68

    goto :goto_66

    .line 191
    :pswitch_12
    iget v1, p0, Landroidx/appcompat/widget/s;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_66

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 197
    iget v1, p0, Landroidx/appcompat/widget/s;->a:F

    invoke-static {v0, v3, p1, v1}, Landroidx/appcompat/widget/s;->a(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_66

    .line 198
    invoke-direct {p0}, Landroidx/appcompat/widget/s;->e()V

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    .line 208
    :pswitch_36
    invoke-direct {p0}, Landroidx/appcompat/widget/s;->e()V

    goto :goto_66

    .line 178
    :pswitch_3a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/s;->h:I

    .line 180
    iget-object p1, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_4b

    .line 181
    new-instance p1, Landroidx/appcompat/widget/s$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s$a;-><init>(Landroidx/appcompat/widget/s;)V

    iput-object p1, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/Runnable;

    .line 183
    :cond_4b
    iget-object p1, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/Runnable;

    iget v1, p0, Landroidx/appcompat/widget/s;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    iget-object p1, p0, Landroidx/appcompat/widget/s;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_5e

    .line 186
    new-instance p1, Landroidx/appcompat/widget/s$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/s$b;-><init>(Landroidx/appcompat/widget/s;)V

    iput-object p1, p0, Landroidx/appcompat/widget/s;->f:Ljava/lang/Runnable;

    .line 188
    :cond_5e
    iget-object p1, p0, Landroidx/appcompat/widget/s;->f:Ljava/lang/Runnable;

    iget v1, p0, Landroidx/appcompat/widget/s;->d:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_66
    :goto_66
    return v2

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_36
        :pswitch_12
        :pswitch_36
    .end packed-switch
.end method

.method private static a(Landroid/view/View;FFF)Z
    .registers 6

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_29

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_29

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_29

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_29

    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 298
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:[I

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 300
    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 259
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroid/view/View;

    .line 260
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()Landroidx/appcompat/view/menu/p;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 261
    invoke-interface {v1}, Landroidx/appcompat/view/menu/p;->d()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_47

    .line 265
    :cond_10
    invoke-interface {v1}, Landroidx/appcompat/view/menu/p;->e()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/q;

    if-eqz v1, :cond_46

    .line 266
    invoke-virtual {v1}, Landroidx/appcompat/widget/q;->isShown()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_46

    .line 271
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 272
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/s;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 273
    invoke-direct {p0, v1, v3}, Landroidx/appcompat/widget/s;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 276
    iget v0, p0, Landroidx/appcompat/widget/s;->h:I

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/q;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    .line 277
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3e

    const/4 p1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 p1, 0x0

    :goto_3f
    if-eqz v0, :cond_44

    if-eqz p1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    return v1

    :cond_46
    :goto_46
    return v2

    :cond_47
    :goto_47
    return v2
.end method

.method private b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 309
    iget-object v0, p0, Landroidx/appcompat/widget/s;->i:[I

    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 311
    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method private e()V
    .registers 3

    .line 216
    iget-object v0, p0, Landroidx/appcompat/widget/s;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 217
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/s;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_16

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/appcompat/view/menu/p;
.end method

.method protected b()Z
    .registers 3

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()Landroidx/appcompat/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 140
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->d()Z

    move-result v1

    if-nez v1, :cond_f

    .line 141
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->g_()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .registers 3

    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()Landroidx/appcompat/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 157
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 158
    invoke-interface {v0}, Landroidx/appcompat/view/menu/p;->c()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method d()V
    .registers 12

    .line 226
    invoke-direct {p0}, Landroidx/appcompat/widget/s;->e()V

    .line 228
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroid/view/View;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_37

    .line 235
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->b()Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    .line 240
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 244
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 248
    iput-boolean v2, p0, Landroidx/appcompat/widget/s;->g:Z

    return-void

    :cond_37
    :goto_37
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 94
    iget-boolean p1, p0, Landroidx/appcompat/widget/s;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_17

    .line 97
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/s;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->c()Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_15

    :cond_13
    const/4 p2, 0x0

    goto :goto_3d

    :cond_15
    :goto_15
    const/4 p2, 0x1

    goto :goto_3d

    .line 99
    :cond_17
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/s;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->b()Z

    move-result p2

    if-eqz p2, :cond_25

    const/4 p2, 0x1

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    if-eqz p2, :cond_3d

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 104
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 106
    iget-object v3, p0, Landroidx/appcompat/widget/s;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    :cond_3d
    :goto_3d
    iput-boolean p2, p0, Landroidx/appcompat/widget/s;->g:Z

    if-nez p2, :cond_43

    if-eqz p1, :cond_44

    :cond_43
    const/4 v0, 0x1

    :cond_44
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->g:Z

    const/4 p1, -0x1

    .line 122
    iput p1, p0, Landroidx/appcompat/widget/s;->h:I

    .line 124
    iget-object p1, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_11

    .line 125
    iget-object p1, p0, Landroidx/appcompat/widget/s;->c:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/widget/s;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method
