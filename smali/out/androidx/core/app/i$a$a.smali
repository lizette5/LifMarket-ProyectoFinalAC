.class public final Landroidx/core/app/i$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/n;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .registers 15

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :goto_3
    move-object v2, v0

    goto :goto_c

    :cond_5
    const-string v1, ""

    .line 4482
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_3

    :goto_c
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Landroidx/core/app/i$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/n;ZIZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/n;ZIZZ)V
    .registers 11

    .line 4509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4415
    iput-boolean v0, p0, Landroidx/core/app/i$a$a;->d:Z

    .line 4419
    iput-boolean v0, p0, Landroidx/core/app/i$a$a;->h:Z

    .line 4510
    iput-object p1, p0, Landroidx/core/app/i$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 4511
    invoke-static {p2}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$a$a;->b:Ljava/lang/CharSequence;

    .line 4512
    iput-object p3, p0, Landroidx/core/app/i$a$a;->c:Landroid/app/PendingIntent;

    .line 4513
    iput-object p4, p0, Landroidx/core/app/i$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_18

    const/4 p1, 0x0

    goto :goto_21

    .line 4514
    :cond_18
    new-instance p1, Ljava/util/ArrayList;

    .line 4515
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_21
    iput-object p1, p0, Landroidx/core/app/i$a$a;->f:Ljava/util/ArrayList;

    .line 4516
    iput-boolean p6, p0, Landroidx/core/app/i$a$a;->d:Z

    .line 4517
    iput p7, p0, Landroidx/core/app/i$a$a;->g:I

    .line 4518
    iput-boolean p8, p0, Landroidx/core/app/i$a$a;->h:Z

    .line 4519
    iput-boolean p9, p0, Landroidx/core/app/i$a$a;->i:Z

    return-void
.end method

.method private b()V
    .registers 3

    .line 4626
    iget-boolean v0, p0, Landroidx/core/app/i$a$a;->i:Z

    if-nez v0, :cond_5

    return-void

    .line 4628
    :cond_5
    iget-object v0, p0, Landroidx/core/app/i$a$a;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    return-void

    .line 4629
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/core/app/i$a;
    .registers 16

    .line 4642
    invoke-direct {p0}, Landroidx/core/app/i$a$a;->b()V

    .line 4644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4646
    iget-object v2, p0, Landroidx/core/app/i$a$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_31

    .line 4647
    iget-object v2, p0, Landroidx/core/app/i$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/n;

    .line 4648
    invoke-virtual {v3}, Landroidx/core/app/n;->e()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 4649
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 4651
    :cond_2d
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 4655
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3a

    move-object v10, v3

    goto :goto_47

    .line 4656
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroidx/core/app/n;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/app/n;

    move-object v10, v0

    .line 4657
    :goto_47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    :goto_4d
    move-object v9, v3

    goto :goto_5d

    .line 4658
    :cond_4f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/core/app/n;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroidx/core/app/n;

    goto :goto_4d

    .line 4659
    :goto_5d
    new-instance v0, Landroidx/core/app/i$a;

    iget-object v5, p0, Landroidx/core/app/i$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v6, p0, Landroidx/core/app/i$a$a;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Landroidx/core/app/i$a$a;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Landroidx/core/app/i$a$a;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Landroidx/core/app/i$a$a;->d:Z

    iget v12, p0, Landroidx/core/app/i$a$a;->g:I

    iget-boolean v13, p0, Landroidx/core/app/i$a$a;->h:Z

    iget-boolean v14, p0, Landroidx/core/app/i$a$a;->i:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/core/app/i$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/n;[Landroidx/core/app/n;ZIZZ)V

    return-object v0
.end method
