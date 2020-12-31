.class public Lcom/facebook/login/widget/a;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/a$a;,
        Lcom/facebook/login/widget/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/facebook/login/widget/a$a;

.field private e:Landroid/widget/PopupWindow;

.field private f:Lcom/facebook/login/widget/a$b;

.field private g:J

.field private final h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/facebook/login/widget/a$b;->a:Lcom/facebook/login/widget/a$b;

    iput-object v0, p0, Lcom/facebook/login/widget/a;->f:Lcom/facebook/login/widget/a$b;

    const-wide/16 v0, 0x1770

    .line 71
    iput-wide v0, p0, Lcom/facebook/login/widget/a;->g:J

    .line 73
    new-instance v0, Lcom/facebook/login/widget/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/a$1;-><init>(Lcom/facebook/login/widget/a;)V

    iput-object v0, p0, Lcom/facebook/login/widget/a;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 95
    iput-object p1, p0, Lcom/facebook/login/widget/a;->a:Ljava/lang/String;

    .line 96
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/login/widget/a;->b:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/a;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/facebook/login/widget/a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/login/widget/a;)Landroid/widget/PopupWindow;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/facebook/login/widget/a;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/login/widget/a;)Lcom/facebook/login/widget/a$a;
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    return-object p0
.end method

.method private c()V
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/facebook/login/widget/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/facebook/login/widget/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 178
    iget-object v0, p0, Lcom/facebook/login/widget/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 179
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/a$a;->b()V

    goto :goto_1f

    .line 181
    :cond_1a
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    invoke-virtual {v0}, Lcom/facebook/login/widget/a$a;->a()V

    :cond_1f
    :goto_1f
    return-void
.end method

.method private d()V
    .registers 3

    .line 197
    invoke-direct {p0}, Lcom/facebook/login/widget/a;->e()V

    .line 198
    iget-object v0, p0, Lcom/facebook/login/widget/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 199
    iget-object v0, p0, Lcom/facebook/login/widget/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/a;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1c
    return-void
.end method

.method private e()V
    .registers 3

    .line 204
    iget-object v0, p0, Lcom/facebook/login/widget/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 205
    iget-object v0, p0, Lcom/facebook/login/widget/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/widget/a;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 112
    iget-object v0, p0, Lcom/facebook/login/widget/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ee

    .line 113
    new-instance v0, Lcom/facebook/login/widget/a$a;

    iget-object v1, p0, Lcom/facebook/login/widget/a;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/facebook/login/widget/a$a;-><init>(Lcom/facebook/login/widget/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    .line 114
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    sget v1, Lcom/facebook/login/i$c;->com_facebook_tooltip_bubble_view_text_body:I

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/a$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    iget-object v1, p0, Lcom/facebook/login/widget/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/login/widget/a;->f:Lcom/facebook/login/widget/a$b;

    sget-object v1, Lcom/facebook/login/widget/a$b;->a:Lcom/facebook/login/widget/a$b;

    if-ne v0, v1, :cond_53

    .line 118
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    invoke-static {v0}, Lcom/facebook/login/widget/a$a;->a(Lcom/facebook/login/widget/a$a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/login/i$b;->com_facebook_tooltip_blue_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    invoke-static {v0}, Lcom/facebook/login/widget/a$a;->b(Lcom/facebook/login/widget/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/login/i$b;->com_facebook_tooltip_blue_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    invoke-static {v0}, Lcom/facebook/login/widget/a$a;->c(Lcom/facebook/login/widget/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/login/i$b;->com_facebook_tooltip_blue_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    invoke-static {v0}, Lcom/facebook/login/widget/a$a;->d(Lcom/facebook/login/widget/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/login/i$b;->com_facebook_tooltip_blue_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7f

    .line 126
    :cond_53
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    invoke-static {v0}, Lcom/facebook/login/widget/a$a;->a(Lcom/facebook/login/widget/a$a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/login/i$b;->com_facebook_tooltip_black_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    invoke-static {v0}, Lcom/facebook/login/widget/a$a;->b(Lcom/facebook/login/widget/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/login/i$b;->com_facebook_tooltip_black_bottomnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    invoke-static {v0}, Lcom/facebook/login/widget/a$a;->c(Lcom/facebook/login/widget/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/login/i$b;->com_facebook_tooltip_black_topnub:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    invoke-static {v0}, Lcom/facebook/login/widget/a$a;->d(Lcom/facebook/login/widget/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/facebook/login/i$b;->com_facebook_tooltip_black_xout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    :goto_7f
    iget-object v0, p0, Lcom/facebook/login/widget/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 139
    invoke-direct {p0}, Lcom/facebook/login/widget/a;->d()V

    .line 140
    iget-object v2, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    const/high16 v3, -0x80000000

    .line 141
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 142
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/login/widget/a$a;->measure(II)V

    .line 143
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    iget-object v2, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    .line 145
    invoke-virtual {v2}, Lcom/facebook/login/widget/a$a;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    .line 146
    invoke-virtual {v3}, Lcom/facebook/login/widget/a$a;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/facebook/login/widget/a;->e:Landroid/widget/PopupWindow;

    .line 147
    iget-object v0, p0, Lcom/facebook/login/widget/a;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/facebook/login/widget/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 148
    invoke-direct {p0}, Lcom/facebook/login/widget/a;->c()V

    .line 149
    iget-wide v0, p0, Lcom/facebook/login/widget/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_de

    .line 150
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    new-instance v1, Lcom/facebook/login/widget/a$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/widget/a$2;-><init>(Lcom/facebook/login/widget/a;)V

    iget-wide v2, p0, Lcom/facebook/login/widget/a;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/widget/a$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_de
    iget-object v0, p0, Lcom/facebook/login/widget/a;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 158
    iget-object v0, p0, Lcom/facebook/login/widget/a;->d:Lcom/facebook/login/widget/a$a;

    new-instance v1, Lcom/facebook/login/widget/a$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/widget/a$3;-><init>(Lcom/facebook/login/widget/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/widget/a$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_ee
    return-void
.end method

.method public a(J)V
    .registers 3

    .line 173
    iput-wide p1, p0, Lcom/facebook/login/widget/a;->g:J

    return-void
.end method

.method public a(Lcom/facebook/login/widget/a$b;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/facebook/login/widget/a;->f:Lcom/facebook/login/widget/a$b;

    return-void
.end method

.method public b()V
    .registers 2

    .line 190
    invoke-direct {p0}, Lcom/facebook/login/widget/a;->e()V

    .line 191
    iget-object v0, p0, Lcom/facebook/login/widget/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    .line 192
    iget-object v0, p0, Lcom/facebook/login/widget/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_c
    return-void
.end method
