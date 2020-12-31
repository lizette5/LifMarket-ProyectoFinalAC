.class public final Landroidx/core/app/p;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    .line 83
    iput-object p1, p0, Landroidx/core/app/p;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/core/app/p;
    .registers 2

    .line 95
    new-instance v0, Landroidx/core/app/p;

    invoke-direct {v0, p0}, Landroidx/core/app/p;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/app/PendingIntent;
    .registers 4

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/p;->a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .registers 8

    .line 331
    iget-object v0, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 336
    iget-object v0, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 337
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_36

    .line 341
    iget-object v1, p0, Landroidx/core/app/p;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 344
    :cond_36
    iget-object p3, p0, Landroidx/core/app/p;->b:Landroid/content/Context;

    invoke-static {p3, p1, v0, p2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 332
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/app/Activity;)Landroidx/core/app/p;
    .registers 3

    .line 160
    instance-of v0, p1, Landroidx/core/app/p$a;

    if-eqz v0, :cond_c

    .line 161
    move-object v0, p1

    check-cast v0, Landroidx/core/app/p$a;

    invoke-interface {v0}, Landroidx/core/app/p$a;->j()Landroid/content/Intent;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_13

    .line 164
    invoke-static {p1}, Landroidx/core/app/g;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_13
    if-eqz v0, :cond_2b

    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_25

    .line 172
    iget-object p1, p0, Landroidx/core/app/p;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    .line 174
    :cond_25
    invoke-virtual {p0, p1}, Landroidx/core/app/p;->a(Landroid/content/ComponentName;)Landroidx/core/app/p;

    .line 175
    invoke-virtual {p0, v0}, Landroidx/core/app/p;->a(Landroid/content/Intent;)Landroidx/core/app/p;

    :cond_2b
    return-object p0
.end method

.method public a(Landroid/content/ComponentName;)Landroidx/core/app/p;
    .registers 4

    .line 201
    iget-object v0, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 203
    :try_start_6
    iget-object v1, p0, Landroidx/core/app/p;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/app/g;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_1e

    .line 205
    iget-object v1, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    iget-object v1, p0, Landroidx/core/app/p;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/g;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_1d} :catch_1f

    goto :goto_c

    :cond_1e
    return-object p0

    :catch_1f
    move-exception p1

    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Landroid/content/Intent;)Landroidx/core/app/p;
    .registers 3

    .line 121
    iget-object v0, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, v0}, Landroidx/core/app/p;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 6

    .line 283
    iget-object v0, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 288
    iget-object v0, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 289
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    .line 291
    iget-object v1, p0, Landroidx/core/app/p;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_45

    .line 292
    new-instance p1, Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    iget-object v0, p0, Landroidx/core/app/p;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_45
    return-void

    .line 284
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    iget-object v0, p0, Landroidx/core/app/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
