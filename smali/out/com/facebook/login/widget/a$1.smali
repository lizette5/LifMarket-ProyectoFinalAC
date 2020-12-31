.class Lcom/facebook/login/widget/a$1;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/a;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/a;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/facebook/login/widget/a$1;->a:Lcom/facebook/login/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/facebook/login/widget/a$1;->a:Lcom/facebook/login/widget/a;

    invoke-static {v0}, Lcom/facebook/login/widget/a;->a(Lcom/facebook/login/widget/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/facebook/login/widget/a$1;->a:Lcom/facebook/login/widget/a;

    .line 78
    invoke-static {v0}, Lcom/facebook/login/widget/a;->b(Lcom/facebook/login/widget/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/facebook/login/widget/a$1;->a:Lcom/facebook/login/widget/a;

    .line 79
    invoke-static {v0}, Lcom/facebook/login/widget/a;->b(Lcom/facebook/login/widget/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 80
    iget-object v0, p0, Lcom/facebook/login/widget/a$1;->a:Lcom/facebook/login/widget/a;

    invoke-static {v0}, Lcom/facebook/login/widget/a;->b(Lcom/facebook/login/widget/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 81
    iget-object v0, p0, Lcom/facebook/login/widget/a$1;->a:Lcom/facebook/login/widget/a;

    invoke-static {v0}, Lcom/facebook/login/widget/a;->c(Lcom/facebook/login/widget/a;)Lcom/facebook/login/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/widget/a$a;->b()V

    goto :goto_3f

    .line 83
    :cond_36
    iget-object v0, p0, Lcom/facebook/login/widget/a$1;->a:Lcom/facebook/login/widget/a;

    invoke-static {v0}, Lcom/facebook/login/widget/a;->c(Lcom/facebook/login/widget/a;)Lcom/facebook/login/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/widget/a$a;->a()V

    :cond_3f
    :goto_3f
    return-void
.end method
