.class Landroidx/core/g/a/d$b;
.super Landroidx/core/g/a/d$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/g/a/d;)V
    .registers 2

    .line 81
    invoke-direct {p0, p1}, Landroidx/core/g/a/d$a;-><init>(Landroidx/core/g/a/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 86
    iget-object v0, p0, Landroidx/core/g/a/d$b;->a:Landroidx/core/g/a/d;

    invoke-virtual {v0, p1}, Landroidx/core/g/a/d;->b(I)Landroidx/core/g/a/c;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_a
    invoke-virtual {p1}, Landroidx/core/g/a/c;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
