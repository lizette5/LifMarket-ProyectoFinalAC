.class final Lcom/facebook/share/internal/a$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->a(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 221
    iput p1, p0, Lcom/facebook/share/internal/a$1;->a:I

    iput p2, p0, Lcom/facebook/share/internal/a$1;->b:I

    iput-object p3, p0, Lcom/facebook/share/internal/a$1;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/a;Lcom/facebook/j;)V
    .registers 5

    if-nez p2, :cond_c

    .line 227
    iget p2, p0, Lcom/facebook/share/internal/a$1;->a:I

    iget v0, p0, Lcom/facebook/share/internal/a$1;->b:I

    iget-object v1, p0, Lcom/facebook/share/internal/a$1;->c:Landroid/content/Intent;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;IILandroid/content/Intent;)V

    goto :goto_13

    .line 232
    :cond_c
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/facebook/internal/af;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_13
    return-void
.end method
