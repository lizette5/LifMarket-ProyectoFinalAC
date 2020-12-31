.class public Landroidx/core/app/i$b;
.super Landroidx/core/app/i$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3016
    invoke-direct {p0}, Landroidx/core/app/i$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;
    .registers 2

    .line 3046
    invoke-static {p1}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 3073
    invoke-super {p0, p1}, Landroidx/core/app/i$e;->a(Landroid/os/Bundle;)V

    const-string v0, "android.bigText"

    .line 3075
    iget-object v1, p0, Landroidx/core/app/i$b;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroidx/core/app/h;)V
    .registers 4

    .line 3056
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_24

    .line 3057
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 3058
    invoke-interface {p1}, Landroidx/core/app/h;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/i$b;->b:Ljava/lang/CharSequence;

    .line 3059
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/i$b;->e:Ljava/lang/CharSequence;

    .line 3060
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 3061
    iget-boolean v0, p0, Landroidx/core/app/i$b;->d:Z

    if-eqz v0, :cond_24

    .line 3062
    iget-object v0, p0, Landroidx/core/app/i$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_24
    return-void
.end method
