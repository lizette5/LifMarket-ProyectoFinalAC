.class Landroidx/browser/trusted/h$b;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Landroidx/browser/trusted/h$b;->a:Ljava/lang/String;

    .line 229
    iput p2, p0, Landroidx/browser/trusted/h$b;->b:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/h$b;
    .registers 4

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 233
    invoke-static {p0, v0}, Landroidx/browser/trusted/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 234
    invoke-static {p0, v0}, Landroidx/browser/trusted/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 236
    new-instance v0, Landroidx/browser/trusted/h$b;

    const-string v1, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 237
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/browser/trusted/h$b;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
