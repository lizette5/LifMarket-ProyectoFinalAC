.class Landroidx/browser/trusted/h$c;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Landroidx/browser/trusted/h$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/h$c;
    .registers 3

    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 294
    invoke-static {p0, v0}, Landroidx/browser/trusted/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 295
    new-instance v0, Landroidx/browser/trusted/h$c;

    const-string v1, "android.support.customtabs.trusted.CHANNEL_NAME"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/browser/trusted/h$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
