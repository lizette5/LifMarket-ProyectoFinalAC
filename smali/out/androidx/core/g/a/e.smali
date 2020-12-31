.class public Landroidx/core/g/a/e;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .registers 4

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_9

    .line 509
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_9
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .registers 4

    .line 558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_9

    .line 559
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 766
    :cond_4
    instance-of v1, p1, Landroidx/core/g/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 769
    :cond_a
    check-cast p1, Landroidx/core/g/a/e;

    .line 770
    iget-object v1, p0, Landroidx/core/g/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v1, :cond_15

    .line 771
    iget-object p1, p1, Landroidx/core/g/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz p1, :cond_20

    return v2

    .line 774
    :cond_15
    iget-object v1, p0, Landroidx/core/g/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    iget-object p1, p1, Landroidx/core/g/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public hashCode()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 754
    iget-object v0, p0, Landroidx/core/g/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v0, p0, Landroidx/core/g/a/e;->a:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    return v0
.end method
