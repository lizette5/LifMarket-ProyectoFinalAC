.class Landroidx/core/g/u$3;
.super Landroidx/core/g/u$b;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/u;->c()Landroidx/core/g/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/g/u$b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    .line 4057
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/g/u$b;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 4062
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method synthetic b(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 4057
    invoke-virtual {p0, p1}, Landroidx/core/g/u$3;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
