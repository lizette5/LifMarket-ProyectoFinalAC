.class final Landroidx/media/MediaBrowserServiceCompat$g;
.super Landroid/os/Handler;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat;

.field private final b:Landroidx/media/MediaBrowserServiceCompat$d;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .registers 3

    .line 664
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 662
    new-instance p1, Landroidx/media/MediaBrowserServiceCompat$d;

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$d;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 4

    .line 772
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$g;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 773
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_15

    .line 775
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$g;->post(Ljava/lang/Runnable;)Z

    :goto_15
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 669
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 670
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_140

    const-string v0, "MBServiceCompat"

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Service version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  Client version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13f

    :pswitch_34
    const-string v1, "data_custom_action_extras"

    .line 737
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 738
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 740
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    const-string v3, "data_custom_action"

    .line 741
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_result_receiver"

    .line 743
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 740
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$e;)V

    goto/16 :goto_13f

    :pswitch_59
    const-string v1, "data_search_extras"

    .line 726
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 727
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 729
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    const-string v3, "data_search_query"

    .line 730
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_result_receiver"

    .line 732
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 729
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$e;)V

    goto/16 :goto_13f

    .line 722
    :pswitch_7e
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$d;->b(Landroidx/media/MediaBrowserServiceCompat$e;)V

    goto/16 :goto_13f

    :pswitch_8c
    const-string v1, "data_root_hints"

    .line 710
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 711
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 713
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    const-string p1, "data_package_name"

    .line 715
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "data_calling_pid"

    .line 716
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string p1, "data_calling_uid"

    .line 717
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 713
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$d;->a(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/String;IILandroid/os/Bundle;)V

    goto/16 :goto_13f

    .line 704
    :pswitch_b5
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    const-string v2, "data_media_item_id"

    .line 705
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_result_receiver"

    .line 706
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 704
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$e;)V

    goto :goto_13f

    .line 698
    :pswitch_d0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    const-string v2, "data_media_item_id"

    .line 699
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_callback_token"

    .line 700
    invoke-static {v0, v3}, Landroidx/core/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 698
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$e;)V

    goto :goto_13f

    :pswitch_e9
    const-string v1, "data_options"

    .line 687
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 688
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 690
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    const-string v3, "data_media_item_id"

    .line 691
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data_callback_token"

    .line 692
    invoke-static {v0, v4}, Landroidx/core/app/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 690
    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;)V

    goto :goto_13f

    .line 684
    :pswitch_10b
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$d;->a(Landroidx/media/MediaBrowserServiceCompat$e;)V

    goto :goto_13f

    :pswitch_118
    const-string v1, "data_root_hints"

    .line 672
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 673
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 675
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$g;->b:Landroidx/media/MediaBrowserServiceCompat$d;

    const-string v1, "data_package_name"

    .line 676
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "data_calling_pid"

    .line 677
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "data_calling_uid"

    .line 678
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroid/os/Messenger;)V

    .line 675
    invoke-virtual/range {v2 .. v7}, Landroidx/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$e;)V

    :goto_13f
    return-void

    :pswitch_data_140
    .packed-switch 0x1
        :pswitch_118
        :pswitch_10b
        :pswitch_e9
        :pswitch_d0
        :pswitch_b5
        :pswitch_8c
        :pswitch_7e
        :pswitch_59
        :pswitch_34
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .registers 7

    .line 758
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 759
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    .line 760
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 761
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    if-lez v1, :cond_22

    const-string v2, "data_calling_pid"

    .line 763
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_30

    :cond_22
    const-string v1, "data_calling_pid"

    .line 764
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "data_calling_pid"

    const/4 v2, -0x1

    .line 766
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 768
    :cond_30
    :goto_30
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
