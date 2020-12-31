.class Lcom/facebook/share/internal/a$b;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/share/widget/LikeView$e;

.field private c:Lcom/facebook/share/internal/a$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V
    .registers 4

    .line 1783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1784
    iput-object p1, p0, Lcom/facebook/share/internal/a$b;->a:Ljava/lang/String;

    .line 1785
    iput-object p2, p0, Lcom/facebook/share/internal/a$b;->b:Lcom/facebook/share/widget/LikeView$e;

    .line 1786
    iput-object p3, p0, Lcom/facebook/share/internal/a$b;->c:Lcom/facebook/share/internal/a$c;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1791
    iget-object v0, p0, Lcom/facebook/share/internal/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/internal/a$b;->b:Lcom/facebook/share/widget/LikeView$e;

    iget-object v2, p0, Lcom/facebook/share/internal/a$b;->c:Lcom/facebook/share/internal/a$c;

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/a;->b(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;Lcom/facebook/share/internal/a$c;)V

    return-void
.end method
