.class Landroid/support/v4/media/session/MediaSessionCompat$h$c;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$h;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$h;Landroid/os/Looper;)V
    .registers 3

    .line 3430
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    .line 3431
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .registers 10

    if-eqz p1, :cond_80

    .line 3565
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_80

    .line 3568
    :cond_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_14

    move-wide v3, v1

    goto :goto_1c

    :cond_14
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v3

    .line 3569
    :goto_1c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_78

    packed-switch p1, :pswitch_data_82

    packed-switch p1, :pswitch_data_92

    goto :goto_7f

    :pswitch_2b
    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7f

    .line 3579
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto :goto_7f

    :pswitch_36
    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7f

    .line 3573
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_7f

    :pswitch_41
    const-wide/16 v5, 0x40

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7f

    .line 3599
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->f()V

    goto :goto_7f

    :pswitch_4c
    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7f

    .line 3604
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->g()V

    goto :goto_7f

    :pswitch_57
    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7f

    .line 3589
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    goto :goto_7f

    :pswitch_62
    const-wide/16 v5, 0x20

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7f

    .line 3584
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    goto :goto_7f

    :pswitch_6d
    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7f

    .line 3594
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->h()V

    goto :goto_7f

    :cond_78
    :pswitch_78
    const-string p1, "MediaSessionCompat"

    const-string p2, "KEYCODE_MEDIA_PLAY_PAUSE and KEYCODE_HEADSETHOOK are handled already"

    .line 3609
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7f
    :goto_7f
    return-void

    :cond_80
    :goto_80
    return-void

    nop

    :pswitch_data_82
    .packed-switch 0x55
        :pswitch_78
        :pswitch_6d
        :pswitch_62
        :pswitch_57
        :pswitch_4c
        :pswitch_41
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x7e
        :pswitch_36
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 3436
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$h;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    if-nez v0, :cond_7

    return-void

    .line 3441
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 3442
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 3443
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    new-instance v3, Landroidx/media/b$a;

    const-string v4, "data_calling_pkg"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_calling_pid"

    .line 3444
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "data_calling_uid"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroidx/media/b$a;-><init>(Ljava/lang/String;II)V

    .line 3443
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroidx/media/b$a;)V

    const-string v2, "data_extras"

    .line 3446
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 3447
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 3450
    :try_start_34
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_17e

    :pswitch_3a
    goto/16 :goto_170

    .line 3520
    :pswitch_3c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(F)V

    goto/16 :goto_170

    .line 3517
    :pswitch_49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto/16 :goto_170

    .line 3556
    :pswitch_52
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(I)V

    goto/16 :goto_170

    .line 3550
    :pswitch_59
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Z)V

    goto/16 :goto_170

    .line 3535
    :pswitch_66
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Ljava/util/List;

    if-eqz v1, :cond_170

    .line 3536
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_89

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v3, v3, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_89

    .line 3537
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$h;->o:Ljava/util/List;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_8a

    :cond_89
    move-object p1, v2

    :goto_8a
    if-eqz p1, :cond_170

    .line 3539
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_170

    .line 3532
    :pswitch_95
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_170

    .line 3529
    :pswitch_9e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto/16 :goto_170

    .line 3526
    :pswitch_a9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_170

    .line 3553
    :pswitch_b2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(I)V

    goto/16 :goto_170

    .line 3547
    :pswitch_b9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$h;->b(II)V

    goto/16 :goto_170

    .line 3456
    :pswitch_c2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    .line 3457
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 3458
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3461
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_170

    .line 3462
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    goto/16 :goto_170

    .line 3523
    :pswitch_dd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_170

    .line 3514
    :pswitch_e6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/RatingCompat;)V

    goto/16 :goto_170

    .line 3511
    :pswitch_ef
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(J)V

    goto/16 :goto_170

    .line 3508
    :pswitch_fc
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->g()V

    goto/16 :goto_170

    .line 3505
    :pswitch_101
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->f()V

    goto/16 :goto_170

    .line 3502
    :pswitch_106
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    goto/16 :goto_170

    .line 3499
    :pswitch_10b
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    goto :goto_170

    .line 3496
    :pswitch_10f
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->h()V

    goto :goto_170

    .line 3493
    :pswitch_113
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto :goto_170

    .line 3490
    :pswitch_117
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(J)V

    goto :goto_170

    .line 3487
    :pswitch_123
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_170

    .line 3484
    :pswitch_12b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_170

    .line 3481
    :pswitch_133
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_170

    .line 3478
    :pswitch_13b
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_170

    .line 3475
    :pswitch_13f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_170

    .line 3472
    :pswitch_147
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_170

    .line 3469
    :pswitch_14f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_170

    .line 3466
    :pswitch_157
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto :goto_170

    .line 3544
    :pswitch_15b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(II)V

    goto :goto_170

    .line 3452
    :pswitch_163
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$h$a;

    .line 3453
    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->a:Ljava/lang/String;

    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->b:Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$h$a;->c:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_170
    .catchall {:try_start_34 .. :try_end_170} :catchall_176

    .line 3560
    :cond_170
    :goto_170
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroidx/media/b$a;)V

    return-void

    :catchall_176
    move-exception p1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$h$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$h;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$h;->a(Landroidx/media/b$a;)V

    .line 3561
    throw p1

    nop

    :pswitch_data_17e
    .packed-switch 0x1
        :pswitch_163
        :pswitch_15b
        :pswitch_157
        :pswitch_14f
        :pswitch_147
        :pswitch_13f
        :pswitch_13b
        :pswitch_133
        :pswitch_12b
        :pswitch_123
        :pswitch_117
        :pswitch_113
        :pswitch_10f
        :pswitch_10b
        :pswitch_106
        :pswitch_101
        :pswitch_fc
        :pswitch_ef
        :pswitch_e6
        :pswitch_dd
        :pswitch_c2
        :pswitch_b9
        :pswitch_b2
        :pswitch_3a
        :pswitch_a9
        :pswitch_9e
        :pswitch_95
        :pswitch_66
        :pswitch_59
        :pswitch_52
        :pswitch_49
        :pswitch_3c
    .end packed-switch
.end method
