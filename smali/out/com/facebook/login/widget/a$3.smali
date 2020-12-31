.class Lcom/facebook/login/widget/a$3;
.super Ljava/lang/Object;
.source "ToolTipPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/a;->a()V
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

    .line 158
    iput-object p1, p0, Lcom/facebook/login/widget/a$3;->a:Lcom/facebook/login/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 161
    iget-object p1, p0, Lcom/facebook/login/widget/a$3;->a:Lcom/facebook/login/widget/a;

    invoke-virtual {p1}, Lcom/facebook/login/widget/a;->b()V

    return-void
.end method
