.class public final Lcom/google/firebase/messaging/d;
.super Ljava/lang/Exception;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_54

    .line 4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_58

    goto :goto_4a

    :sswitch_19
    const-string v6, "missing_to"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v5, 0x1

    goto :goto_4a

    :sswitch_23
    const-string v6, "messagetoobig"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v5, 0x2

    goto :goto_4a

    :sswitch_2d
    const-string v6, "invalid_parameters"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v5, 0x0

    goto :goto_4a

    :sswitch_37
    const-string v6, "toomanymessages"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v5, 0x4

    goto :goto_4a

    :sswitch_41
    const-string v6, "service_not_available"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    const/4 v5, 0x3

    :cond_4a
    :goto_4a
    packed-switch v5, :pswitch_data_6e

    goto :goto_54

    :pswitch_4e
    const/4 v0, 0x3

    goto :goto_55

    :pswitch_50
    const/4 v0, 0x2

    goto :goto_55

    :pswitch_52
    const/4 v0, 0x1

    goto :goto_55

    :cond_54
    :goto_54
    const/4 v0, 0x0

    .line 10
    :goto_55
    :pswitch_55
    iput v0, p0, Lcom/google/firebase/messaging/d;->a:I

    return-void

    :sswitch_data_58
    .sparse-switch
        -0x67e7c3ad -> :sswitch_41
        -0x4cf26401 -> :sswitch_37
        -0x36e3eace -> :sswitch_2d
        -0x24c7160d -> :sswitch_23
        -0x5aa500c -> :sswitch_19
    .end sparse-switch

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_52
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_55
    .end packed-switch
.end method
