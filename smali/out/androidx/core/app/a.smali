.class public Landroidx/core/app/a;
.super Landroidx/core/content/b;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a$c;,
        Landroidx/core/app/a$b;,
        Landroidx/core/app/a$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/core/app/a$b;


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 3

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_d

    .line 293
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_d
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_d

    .line 239
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_d
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_a

    .line 274
    invoke-virtual/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_d

    .line 277
    :cond_a
    invoke-virtual/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :goto_d
    return-void
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 6

    .line 498
    sget-object v0, Landroidx/core/app/a;->a:Landroidx/core/app/a$b;

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/core/app/a;->a:Landroidx/core/app/a$b;

    .line 499
    invoke-interface {v0, p0, p1, p2}, Landroidx/core/app/a$b;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 504
    :cond_d
    array-length v0, p1

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_3c

    aget-object v2, p1, v1

    .line 505
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 506
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request for permissions "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not contain null or empty values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 511
    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_50

    .line 512
    instance-of v0, p0, Landroidx/core/app/a$c;

    if-eqz v0, :cond_4c

    .line 513
    move-object v0, p0

    check-cast v0, Landroidx/core/app/a$c;

    .line 514
    invoke-interface {v0, p2}, Landroidx/core/app/a$c;->b(I)V

    .line 516
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_65

    .line 517
    :cond_50
    instance-of v0, p0, Landroidx/core/app/a$a;

    if-eqz v0, :cond_65

    .line 518
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 519
    new-instance v1, Landroidx/core/app/a$1;

    invoke-direct {v1, p1, p0, p2}, Landroidx/core/app/a$1;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_65
    :goto_65
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 3

    .line 581
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    .line 582
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_13

    .line 584
    :cond_a
    invoke-static {p0}, Landroidx/core/app/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 586
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_13
    :goto_13
    return-void
.end method
