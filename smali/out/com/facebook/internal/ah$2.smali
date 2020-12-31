.class Lcom/facebook/internal/ah$2;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ah;->f()V
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

    .line 516
    iput-object p1, p0, Lcom/facebook/internal/ah$2;->a:Lcom/facebook/internal/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 519
    iget-object p1, p0, Lcom/facebook/internal/ah$2;->a:Lcom/facebook/internal/ah;

    invoke-virtual {p1}, Lcom/facebook/internal/ah;->cancel()V

    return-void
.end method
