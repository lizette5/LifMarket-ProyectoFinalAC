.class Landroidx/core/g/a/d$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/g/a/d;


# direct methods
.method constructor <init>(Landroidx/core/g/a/d;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/core/g/a/d$a;->a:Landroidx/core/g/a/d;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    .line 45
    iget-object v0, p0, Landroidx/core/g/a/d$a;->a:Landroidx/core/g/a/d;

    .line 46
    invoke-virtual {v0, p1}, Landroidx/core/g/a/d;->a(I)Landroidx/core/g/a/c;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_a
    invoke-virtual {p1}, Landroidx/core/g/a/c;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Landroidx/core/g/a/d$a;->a:Landroidx/core/g/a/d;

    .line 58
    invoke-virtual {v0, p1, p2}, Landroidx/core/g/a/d;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/g/a/c;

    .line 66
    invoke-virtual {v2}, Landroidx/core/g/a/c;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-object p2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    .line 74
    iget-object v0, p0, Landroidx/core/g/a/d$a;->a:Landroidx/core/g/a/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/g/a/d;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
