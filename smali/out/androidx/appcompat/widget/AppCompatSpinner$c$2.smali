.class Landroidx/appcompat/widget/AppCompatSpinner$c$2;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$c;)V
    .registers 2

    .line 1071
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1074
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1075
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->c()V

    goto :goto_1c

    .line 1077
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->g()V

    .line 1081
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c$2;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroidx/appcompat/widget/AppCompatSpinner$c;)V

    :goto_1c
    return-void
.end method
