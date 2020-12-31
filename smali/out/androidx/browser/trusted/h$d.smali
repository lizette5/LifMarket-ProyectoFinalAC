.class Landroidx/browser/trusted/h$d;
.super Ljava/lang/Object;
.source "TrustedWebActivityServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/app/Notification;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V
    .registers 5

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Landroidx/browser/trusted/h$d;->a:Ljava/lang/String;

    .line 196
    iput p2, p0, Landroidx/browser/trusted/h$d;->b:I

    .line 197
    iput-object p3, p0, Landroidx/browser/trusted/h$d;->c:Landroid/app/Notification;

    .line 198
    iput-object p4, p0, Landroidx/browser/trusted/h$d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/h$d;
    .registers 6

    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 202
    invoke-static {p0, v0}, Landroidx/browser/trusted/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 203
    invoke-static {p0, v0}, Landroidx/browser/trusted/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "android.support.customtabs.trusted.NOTIFICATION"

    .line 204
    invoke-static {p0, v0}, Landroidx/browser/trusted/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 205
    invoke-static {p0, v0}, Landroidx/browser/trusted/h;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroidx/browser/trusted/h$d;

    const-string v1, "android.support.customtabs.trusted.PLATFORM_TAG"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 208
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.support.customtabs.trusted.NOTIFICATION"

    .line 209
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/Notification;

    const-string v4, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 210
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/browser/trusted/h$d;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    return-object v0
.end method
