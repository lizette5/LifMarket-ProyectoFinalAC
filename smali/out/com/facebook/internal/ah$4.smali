.class Lcom/facebook/internal/ah$4;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ah;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/ah;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ah;)V
    .registers 2

    .line 557
    iput-object p1, p0, Lcom/facebook/internal/ah$4;->a:Lcom/facebook/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_9

    .line 562
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
