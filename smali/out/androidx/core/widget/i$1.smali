.class Landroidx/core/widget/i$1;
.super Ljava/lang/Object;
.source "RichContentReceiverCompat.java"

# interfaces
.implements Landroidx/core/g/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/i;->a(Landroid/view/View;)Landroidx/core/g/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/core/widget/i;


# direct methods
.method constructor <init>(Landroidx/core/widget/i;Landroid/view/View;)V
    .registers 3

    .line 204
    iput-object p1, p0, Landroidx/core/widget/i$1;->b:Landroidx/core/widget/i;

    iput-object p2, p0, Landroidx/core/widget/i$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/g/b/c;ILandroid/os/Bundle;)Z
    .registers 7

    .line 208
    invoke-virtual {p1}, Landroidx/core/g/b/c;->b()Landroid/content/ClipDescription;

    move-result-object p3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_25

    .line 211
    :try_start_9
    invoke-virtual {p1}, Landroidx/core/g/b/c;->c()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_25

    :catch_d
    move-exception p1

    const-string p2, "RichContentReceiver"

    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t insert from IME; requestPermission() failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 217
    :cond_25
    :goto_25
    new-instance p2, Landroid/content/ClipData;

    new-instance v2, Landroid/content/ClipData$Item;

    .line 218
    invoke-virtual {p1}, Landroidx/core/g/b/c;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, p3, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 219
    iget-object p1, p0, Landroidx/core/widget/i$1;->b:Landroidx/core/widget/i;

    iget-object p3, p0, Landroidx/core/widget/i$1;->a:Landroid/view/View;

    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/core/widget/i;->a(Landroid/view/View;Landroid/content/ClipData;II)Z

    move-result p1

    return p1
.end method
