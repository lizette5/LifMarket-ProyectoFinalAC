.class public final Landroidx/core/app/i$c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Landroid/app/PendingIntent;

.field private c:Landroidx/core/graphics/drawable/IconCompat;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public static a(Landroidx/core/app/i$c;)Landroid/app/Notification$BubbleMetadata;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 6532
    :cond_4
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 6534
    invoke-virtual {p0}, Landroidx/core/app/i$c;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 6535
    invoke-virtual {p0}, Landroidx/core/app/i$c;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 6536
    invoke-virtual {p0}, Landroidx/core/app/i$c;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 6537
    invoke-virtual {p0}, Landroidx/core/app/i$c;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 6539
    invoke-virtual {p0}, Landroidx/core/app/i$c;->g()Z

    move-result v1

    .line 6538
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    .line 6541
    invoke-virtual {p0}, Landroidx/core/app/i$c;->d()I

    move-result v1

    if-eqz v1, :cond_42

    .line 6542
    invoke-virtual {p0}, Landroidx/core/app/i$c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 6545
    :cond_42
    invoke-virtual {p0}, Landroidx/core/app/i$c;->e()I

    move-result v1

    if-eqz v1, :cond_4f

    .line 6547
    invoke-virtual {p0}, Landroidx/core/app/i$c;->e()I

    move-result p0

    .line 6546
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 6550
    :cond_4f
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 2

    .line 6460
    iget-object v0, p0, Landroidx/core/app/i$c;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Landroid/app/PendingIntent;
    .registers 2

    .line 6468
    iget-object v0, p0, Landroidx/core/app/i$c;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public c()Landroidx/core/graphics/drawable/IconCompat;
    .registers 2

    .line 6476
    iget-object v0, p0, Landroidx/core/app/i$c;->c:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public d()I
    .registers 2

    .line 6486
    iget v0, p0, Landroidx/core/app/i$c;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 6496
    iget v0, p0, Landroidx/core/app/i$c;->e:I

    return v0
.end method

.method public f()Z
    .registers 3

    .line 6505
    iget v0, p0, Landroidx/core/app/i$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public g()Z
    .registers 2

    .line 6514
    iget v0, p0, Landroidx/core/app/i$c;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
