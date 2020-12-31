.class final Lcom/facebook/share/internal/a$7;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a$c;Lcom/facebook/share/internal/a;Lcom/facebook/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/a$c;

.field final synthetic b:Lcom/facebook/share/internal/a;

.field final synthetic c:Lcom/facebook/j;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a$c;Lcom/facebook/share/internal/a;Lcom/facebook/j;)V
    .registers 4

    .line 371
    iput-object p1, p0, Lcom/facebook/share/internal/a$7;->a:Lcom/facebook/share/internal/a$c;

    iput-object p2, p0, Lcom/facebook/share/internal/a$7;->b:Lcom/facebook/share/internal/a;

    iput-object p3, p0, Lcom/facebook/share/internal/a$7;->c:Lcom/facebook/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 374
    iget-object v0, p0, Lcom/facebook/share/internal/a$7;->a:Lcom/facebook/share/internal/a$c;

    iget-object v1, p0, Lcom/facebook/share/internal/a$7;->b:Lcom/facebook/share/internal/a;

    iget-object v2, p0, Lcom/facebook/share/internal/a$7;->c:Lcom/facebook/j;

    invoke-interface {v0, v1, v2}, Lcom/facebook/share/internal/a$c;->a(Lcom/facebook/share/internal/a;Lcom/facebook/j;)V

    return-void
.end method
