.class public final Landroidx/browser/customtabs/a;
.super Ljava/lang/Object;
.source "CustomTabColorSchemeParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/browser/customtabs/a;->a:Ljava/lang/Integer;

    .line 63
    iput-object p2, p0, Landroidx/browser/customtabs/a;->b:Ljava/lang/Integer;

    .line 64
    iput-object p3, p0, Landroidx/browser/customtabs/a;->c:Ljava/lang/Integer;

    .line 65
    iput-object p4, p0, Landroidx/browser/customtabs/a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .registers 4

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v1, p0, Landroidx/browser/customtabs/a;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 77
    iget-object v2, p0, Landroidx/browser/customtabs/a;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_14
    iget-object v1, p0, Landroidx/browser/customtabs/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    const-string v1, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 80
    iget-object v2, p0, Landroidx/browser/customtabs/a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    :cond_23
    iget-object v1, p0, Landroidx/browser/customtabs/a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    const-string v1, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 83
    iget-object v2, p0, Landroidx/browser/customtabs/a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    :cond_32
    iget-object v1, p0, Landroidx/browser/customtabs/a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_41

    const-string v1, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 86
    iget-object v2, p0, Landroidx/browser/customtabs/a;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    return-object v0
.end method
