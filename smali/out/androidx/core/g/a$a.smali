.class final Landroidx/core/g/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/core/g/a;


# direct methods
.method constructor <init>(Landroidx/core/g/a;)V
    .registers 2

    .line 64
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 71
    iget-object v0, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 119
    iget-object v0, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    .line 120
    invoke-virtual {v0, p1}, Landroidx/core/g/a;->a(Landroid/view/View;)Landroidx/core/g/a/d;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 122
    invoke-virtual {p1}, Landroidx/core/g/a/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 76
    iget-object v0, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 82
    invoke-static {p2}, Landroidx/core/g/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/g/a/c;

    move-result-object v0

    .line 83
    invoke-static {p1}, Landroidx/core/g/u;->B(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/g/a/c;->k(Z)V

    .line 84
    invoke-static {p1}, Landroidx/core/g/u;->D(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/g/a/c;->l(Z)V

    .line 85
    invoke-static {p1}, Landroidx/core/g/u;->C(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/g/a/c;->f(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {p1}, Landroidx/core/g/u;->f(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/g/a/c;->e(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    invoke-virtual {v1, p1, v0}, Landroidx/core/g/a;->a(Landroid/view/View;Landroidx/core/g/a/c;)V

    .line 88
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Landroidx/core/g/a/c;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 89
    invoke-static {p1}, Landroidx/core/g/a;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 90
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_43

    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/g/a/c$a;

    invoke-virtual {v0, v1}, Landroidx/core/g/a/c;->a(Landroidx/core/g/a/c$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_31

    :cond_43
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 97
    iget-object v0, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 103
    iget-object v0, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/g/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 127
    iget-object v0, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/g/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 108
    iget-object v0, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 113
    iget-object v0, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    invoke-virtual {v0, p1, p2}, Landroidx/core/g/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
