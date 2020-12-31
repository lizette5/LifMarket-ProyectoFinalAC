.class Lcom/facebook/share/widget/LikeView$c;
.super Ljava/lang/Object;
.source "LikeView.java"

# interfaces
.implements Lcom/facebook/share/internal/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/widget/LikeView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/LikeView;)V
    .registers 2

    .line 830
    iput-object p1, p0, Lcom/facebook/share/widget/LikeView$c;->a:Lcom/facebook/share/widget/LikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$1;)V
    .registers 3

    .line 830
    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView$c;-><init>(Lcom/facebook/share/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 835
    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView$c;->b:Z

    return-void
.end method

.method public a(Lcom/facebook/share/internal/a;Lcom/facebook/j;)V
    .registers 4

    .line 842
    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView$c;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_1e

    .line 847
    invoke-virtual {p1}, Lcom/facebook/share/internal/a;->e()Z

    move-result v0

    if-nez v0, :cond_14

    .line 848
    new-instance p2, Lcom/facebook/j;

    const-string v0, "Cannot use LikeView. The device may not be supported."

    invoke-direct {p2, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    .line 854
    :cond_14
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$c;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/internal/a;)V

    .line 855
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$c;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->c(Lcom/facebook/share/widget/LikeView;)V

    :cond_1e
    if-eqz p2, :cond_31

    .line 859
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$c;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$f;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 860
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$c;->a:Lcom/facebook/share/widget/LikeView;

    invoke-static {p1}, Lcom/facebook/share/widget/LikeView;->d(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$f;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/share/widget/LikeView$f;->a(Lcom/facebook/j;)V

    .line 864
    :cond_31
    iget-object p1, p0, Lcom/facebook/share/widget/LikeView$c;->a:Lcom/facebook/share/widget/LikeView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/facebook/share/widget/LikeView;->a(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$c;)Lcom/facebook/share/widget/LikeView$c;

    return-void
.end method
