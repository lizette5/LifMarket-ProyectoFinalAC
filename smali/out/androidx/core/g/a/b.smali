.class public final Landroidx/core/g/a/b;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;)I
    .registers 3

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 344
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .registers 4

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 323
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_9
    return-void
.end method
