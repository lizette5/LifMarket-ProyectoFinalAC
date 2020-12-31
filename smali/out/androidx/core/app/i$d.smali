.class public Landroidx/core/app/i$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/os/Bundle;

.field F:I

.field G:I

.field H:Landroid/app/Notification;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Landroid/widget/RemoteViews;

.field L:Ljava/lang/String;

.field M:I

.field N:Ljava/lang/String;

.field O:Landroidx/core/content/c;

.field P:J

.field Q:I

.field R:Z

.field S:Landroidx/core/app/i$c;

.field T:Landroid/app/Notification;

.field U:Z

.field V:Landroid/graphics/drawable/Icon;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Landroidx/core/app/i$e;

.field r:Ljava/lang/CharSequence;

.field s:Ljava/lang/CharSequence;

.field t:[Ljava/lang/CharSequence;

.field u:I

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1070
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->c:Ljava/util/ArrayList;

    .line 827
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 838
    iput-boolean v0, p0, Landroidx/core/app/i$d;->n:Z

    const/4 v1, 0x0

    .line 851
    iput-boolean v1, p0, Landroidx/core/app/i$d;->A:Z

    .line 856
    iput v1, p0, Landroidx/core/app/i$d;->F:I

    .line 857
    iput v1, p0, Landroidx/core/app/i$d;->G:I

    .line 863
    iput v1, p0, Landroidx/core/app/i$d;->M:I

    .line 867
    iput v1, p0, Landroidx/core/app/i$d;->Q:I

    .line 870
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    .line 1054
    iput-object p1, p0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    .line 1055
    iput-object p2, p0, Landroidx/core/app/i$d;->L:Ljava/lang/String;

    .line 1057
    iget-object p1, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Landroid/app/Notification;->when:J

    .line 1058
    iget-object p1, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1059
    iput v1, p0, Landroidx/core/app/i$d;->m:I

    .line 1060
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/i$d;->W:Ljava/util/ArrayList;

    .line 1061
    iput-boolean v0, p0, Landroidx/core/app/i$d;->R:Z

    return-void
.end method

.method private a(IZ)V
    .registers 4

    if-eqz p2, :cond_a

    .line 1644
    iget-object p2, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_13

    .line 1646
    :cond_a
    iget-object p2, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_13
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11

    if-eqz p1, :cond_72

    .line 1405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_9

    goto :goto_72

    .line 1409
    :cond_9
    iget-object v0, p0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1410
    sget v1, Landroidx/core/a$b;->compat_notification_large_icon_max_width:I

    .line 1411
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1412
    sget v2, Landroidx/core/a$b;->compat_notification_large_icon_max_height:I

    .line 1413
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1414
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_28

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_28

    return-object p1

    :cond_28
    int-to-double v1, v1

    .line 1419
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 1420
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 1418
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1423
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1424
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1421
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_72
    :goto_72
    return-object p1
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    .line 2332
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    .line 2333
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1836
    iget-object v0, p0, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 1837
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    .line 1839
    :cond_b
    iget-object v0, p0, Landroidx/core/app/i$d;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroidx/core/app/i$d;
    .registers 3

    .line 1149
    iget-object v0, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(IIZ)Landroidx/core/app/i$d;
    .registers 4

    .line 1300
    iput p1, p0, Landroidx/core/app/i$d;->u:I

    .line 1301
    iput p2, p0, Landroidx/core/app/i$d;->v:I

    .line 1302
    iput-boolean p3, p0, Landroidx/core/app/i$d;->w:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    .registers 6

    .line 1860
    iget-object v0, p0, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/i$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroidx/core/app/i$d;
    .registers 4

    .line 1081
    iget-object v0, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    .registers 2

    .line 1323
    iput-object p1, p0, Landroidx/core/app/i$d;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;
    .registers 2

    .line 1396
    invoke-direct {p0, p1}, Landroidx/core/app/i$d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$d;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/app/i$d;
    .registers 4

    .line 1444
    iget-object v0, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1445
    iget-object p1, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1446
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_26

    .line 1447
    iget-object p1, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1448
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1449
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1450
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_26
    return-object p0
.end method

.method public a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;
    .registers 3

    if-eqz p1, :cond_7

    .line 1880
    iget-object v0, p0, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0
.end method

.method public a(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;
    .registers 3

    .line 1952
    iget-object v0, p0, Landroidx/core/app/i$d;->q:Landroidx/core/app/i$e;

    if-eq v0, p1, :cond_f

    .line 1953
    iput-object p1, p0, Landroidx/core/app/i$d;->q:Landroidx/core/app/i$e;

    .line 1954
    iget-object p1, p0, Landroidx/core/app/i$d;->q:Landroidx/core/app/i$e;

    if-eqz p1, :cond_f

    .line 1955
    iget-object p1, p0, Landroidx/core/app/i$d;->q:Landroidx/core/app/i$e;

    invoke-virtual {p1, p0}, Landroidx/core/app/i$e;->a(Landroidx/core/app/i$d;)V

    :cond_f
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .registers 2

    .line 1195
    invoke-static {p1}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/i$d;
    .registers 2

    .line 2149
    iput-object p1, p0, Landroidx/core/app/i$d;->L:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/i$d;
    .registers 2

    .line 1093
    iput-boolean p1, p0, Landroidx/core/app/i$d;->n:Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .registers 2

    .line 2327
    new-instance v0, Landroidx/core/app/j;

    invoke-direct {v0, p0}, Landroidx/core/app/j;-><init>(Landroidx/core/app/i$d;)V

    invoke-virtual {v0}, Landroidx/core/app/j;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroidx/core/app/i$d;
    .registers 3

    .line 1635
    iget-object v0, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_10

    .line 1637
    iget-object p1, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_10
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    .registers 3

    .line 1335
    iget-object v0, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .registers 2

    .line 1203
    invoke-static {p1}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/i$d;
    .registers 2

    .line 1122
    iput-boolean p1, p0, Landroidx/core/app/i$d;->o:Z

    return-object p0
.end method

.method public c()J
    .registers 3

    .line 2369
    iget-boolean v0, p0, Landroidx/core/app/i$d;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public c(I)Landroidx/core/app/i$d;
    .registers 2

    .line 1673
    iput p1, p0, Landroidx/core/app/i$d;->m:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .registers 3

    .line 1372
    iget-object v0, p0, Landroidx/core/app/i$d;->T:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroidx/core/app/i$d;
    .registers 3

    const/4 v0, 0x2

    .line 1543
    invoke-direct {p0, v0, p1}, Landroidx/core/app/i$d;->a(IZ)V

    return-object p0
.end method

.method public d()I
    .registers 2

    .line 2379
    iget v0, p0, Landroidx/core/app/i$d;->m:I

    return v0
.end method

.method public d(I)Landroidx/core/app/i$d;
    .registers 2

    .line 1969
    iput p1, p0, Landroidx/core/app/i$d;->F:I

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/i$d;
    .registers 2

    .line 1566
    iput-boolean p1, p0, Landroidx/core/app/i$d;->B:Z

    const/4 p1, 0x1

    .line 1567
    iput-boolean p1, p0, Landroidx/core/app/i$d;->C:Z

    return-object p0
.end method

.method public e()I
    .registers 2

    .line 2390
    iget v0, p0, Landroidx/core/app/i$d;->F:I

    return v0
.end method

.method public e(I)Landroidx/core/app/i$d;
    .registers 2

    .line 1981
    iput p1, p0, Landroidx/core/app/i$d;->G:I

    return-object p0
.end method

.method public e(Z)Landroidx/core/app/i$d;
    .registers 3

    const/16 v0, 0x10

    .line 1587
    invoke-direct {p0, v0, p1}, Landroidx/core/app/i$d;->a(IZ)V

    return-object p0
.end method

.method public f(I)Landroidx/core/app/i$d;
    .registers 2

    .line 2261
    iput p1, p0, Landroidx/core/app/i$d;->M:I

    return-object p0
.end method

.method public f(Z)Landroidx/core/app/i$d;
    .registers 2

    .line 1598
    iput-boolean p1, p0, Landroidx/core/app/i$d;->A:Z

    return-object p0
.end method
