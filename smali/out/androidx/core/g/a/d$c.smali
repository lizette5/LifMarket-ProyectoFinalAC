.class Landroidx/core/g/a/d$c;
.super Landroidx/core/g/a/d$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/g/a/d;)V
    .registers 2

    .line 98
    invoke-direct {p0, p1}, Landroidx/core/g/a/d$b;-><init>(Landroidx/core/g/a/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 104
    iget-object v0, p0, Landroidx/core/g/a/d$c;->a:Landroidx/core/g/a/d;

    .line 105
    invoke-static {p2}, Landroidx/core/g/a/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/g/a/c;

    move-result-object p2

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/g/a/d;->a(ILandroidx/core/g/a/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
