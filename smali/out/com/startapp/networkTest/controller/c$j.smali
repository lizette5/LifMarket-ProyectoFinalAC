.class final Lcom/startapp/networkTest/controller/c$j;
.super Landroid/telephony/PhoneStateListener;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/networkTest/controller/c;

.field private b:Ljava/lang/reflect/Field;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .registers 2

    .line 2012
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    .line 2013
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    .line 2010
    iput p1, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/startapp/networkTest/controller/c;I)V
    .registers 4

    .line 2016
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    .line 2017
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, -0x1

    .line 2010
    iput p1, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    .line 2018
    iput p2, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    .line 2021
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mSubId"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    .line 2022
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2023
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    return-void
.end method


# virtual methods
.method final a()I
    .registers 6

    .line 2035
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    const/4 v1, -0x1

    if-eqz v0, :cond_2c

    .line 2037
    :try_start_5
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_11} :catch_12

    goto :goto_2d

    :catch_12
    move-exception v0

    .line 2039
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHiddenSubscriptionId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    const/4 v0, -0x1

    .line 2043
    :goto_2d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3d

    if-eq v0, v1, :cond_3a

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3d

    .line 2044
    :cond_3a
    iget v0, p0, Lcom/startapp/networkTest/controller/c$j;->c:I

    return v0

    :cond_3d
    return v0
.end method

.method public final onCellInfoChanged(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a7

    .line 5093
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0, p1}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/controller/c;Ljava/util/List;)Ljava/util/List;

    .line 5095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_a7

    .line 5097
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 5099
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v1

    if-eqz v1, :cond_11

    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    if-eqz v1, :cond_11

    .line 5101
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 5102
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    .line 5103
    instance-of v2, v1, Landroid/telephony/CellIdentityNr;

    if-eqz v2, :cond_11

    .line 5105
    check-cast v1, Landroid/telephony/CellIdentityNr;

    const/4 v2, 0x0

    .line 5109
    :try_start_34
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_3c} :catch_47

    .line 5110
    :try_start_3c
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_44} :catch_45

    goto :goto_5b

    :catch_45
    move-exception v4

    goto :goto_49

    :catch_47
    move-exception v4

    const/4 v3, 0x0

    .line 5112
    :goto_49
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateCellInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 5114
    :goto_5b
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v5

    .line 5115
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v7

    .line 5116
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v1

    .line 5117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v5, v8

    if-nez v4, :cond_7f

    const-wide/16 v5, -0x1

    :cond_7f
    const/4 v4, -0x1

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_86

    const/4 v7, -0x1

    :cond_86
    if-ne v1, v8, :cond_89

    const/4 v1, -0x1

    .line 5129
    :cond_89
    new-instance v4, Lcom/startapp/networkTest/controller/c$f;

    iget-object v8, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-direct {v4, v8, v2}, Lcom/startapp/networkTest/controller/c$f;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 5130
    iput-wide v5, v4, Lcom/startapp/networkTest/controller/c$f;->a:J

    .line 5131
    iput v7, v4, Lcom/startapp/networkTest/controller/c$f;->b:I

    .line 5132
    iput v1, v4, Lcom/startapp/networkTest/controller/c$f;->c:I

    .line 5133
    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/startapp/networkTest/controller/c$f;->d:J

    .line 5137
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/startapp/networkTest/controller/c$d;->a(Ljava/lang/String;Lcom/startapp/networkTest/controller/c$f;)V

    goto/16 :goto_11

    :cond_a7
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .registers 8

    .line 2538
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v0

    .line 5550
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5552
    new-instance v3, Lcom/startapp/networkTest/controller/c$b;

    iget-object v4, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/startapp/networkTest/controller/c$b;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 5553
    iput-object p1, v3, Lcom/startapp/networkTest/controller/c$b;->a:Landroid/telephony/CellLocation;

    .line 5554
    iput-wide v1, v3, Lcom/startapp/networkTest/controller/c$b;->b:J

    .line 5555
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$b;)V

    .line 5557
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    iget-object v1, v1, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/networkTest/controller/c$j$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/networkTest/controller/c$j$2;-><init>(Lcom/startapp/networkTest/controller/c$j;Landroid/telephony/CellLocation;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 9

    .line 2067
    invoke-virtual {p0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v0

    .line 4151
    new-instance v1, Lcom/startapp/networkTest/controller/c$h;

    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/startapp/networkTest/controller/c$h;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 4153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-lt v2, v4, :cond_a9

    .line 4156
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->h(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 4158
    :try_start_1a
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->h(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 4159
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_2b

    :cond_29
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_2b
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_2d} :catch_2e

    goto :goto_48

    :catch_2e
    move-exception v2

    .line 4161
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateSignalStrengthData.mFieldIsUsingCarrierAggregation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4164
    :cond_48
    :goto_48
    iget-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;

    sget-object v4, Lcom/startapp/networkTest/enums/ThreeStateShort;->c:Lcom/startapp/networkTest/enums/ThreeStateShort;

    if-ne v2, v4, :cond_8c

    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->i(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 4167
    :try_start_56
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v2}, Lcom/startapp/networkTest/controller/c;->i(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 4168
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_6f

    :cond_6d
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_6f
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->f:Lcom/startapp/networkTest/enums/ThreeStateShort;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_71} :catch_72

    goto :goto_8c

    :catch_72
    move-exception v2

    .line 4171
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateSignalStrengthData.mMethodIsUsingCarrierAggregation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4176
    :cond_8c
    :goto_8c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_a9

    .line 4180
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v2

    packed-switch v2, :pswitch_data_fa

    .line 4189
    sget-object v2, Lcom/startapp/networkTest/enums/DuplexMode;->a:Lcom/startapp/networkTest/enums/DuplexMode;

    goto :goto_a1

    .line 4185
    :pswitch_9c
    sget-object v2, Lcom/startapp/networkTest/enums/DuplexMode;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    goto :goto_a1

    .line 4182
    :pswitch_9f
    sget-object v2, Lcom/startapp/networkTest/enums/DuplexMode;->b:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 4192
    :goto_a1
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->c:Lcom/startapp/networkTest/enums/DuplexMode;

    .line 4195
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getChannelNumber()I

    move-result v2

    iput v2, v1, Lcom/startapp/networkTest/controller/c$h;->e:I

    .line 4202
    :cond_a9
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getIsManualSelection()Z

    move-result v2

    if-eqz v2, :cond_b2

    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->a:Lcom/startapp/networkTest/enums/ThreeStateShort;

    goto :goto_b4

    :cond_b2
    sget-object v2, Lcom/startapp/networkTest/enums/ThreeStateShort;->b:Lcom/startapp/networkTest/enums/ThreeStateShort;

    :goto_b4
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->d:Lcom/startapp/networkTest/enums/ThreeStateShort;

    .line 4206
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    packed-switch v2, :pswitch_data_102

    .line 4220
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_cb

    .line 4217
    :pswitch_c0
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->e:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_cb

    .line 4208
    :pswitch_c3
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->b:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_cb

    .line 4214
    :pswitch_c6
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->d:Lcom/startapp/networkTest/enums/ServiceStates;

    goto :goto_cb

    .line 4211
    :pswitch_c9
    sget-object v2, Lcom/startapp/networkTest/enums/ServiceStates;->c:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 4223
    :goto_cb
    iput-object v2, v1, Lcom/startapp/networkTest/controller/c$h;->a:Lcom/startapp/networkTest/enums/ServiceStates;

    .line 4225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/startapp/networkTest/controller/c$h;->b:J

    .line 4227
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/b/a/a/b/b;->a(Ljava/lang/String;)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v2

    .line 4229
    iget-object v3, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v3}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$h;)V

    .line 4230
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v1}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/startapp/networkTest/controller/c$d;->a(I[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)V

    .line 4236
    iget-object v1, p0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    iget-object v1, v1, Lcom/startapp/networkTest/controller/c;->a:Landroid/os/Handler;

    new-instance v2, Lcom/startapp/networkTest/controller/c$j$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/networkTest/controller/c$j$1;-><init>(Lcom/startapp/networkTest/controller/c$j;Landroid/telephony/ServiceState;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_9c
    .end packed-switch

    :pswitch_data_102
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
    .end packed-switch
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2054
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/networkTest/controller/c$j;->a()I

    move-result v3

    .line 3249
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3250
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3251
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3252
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3253
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 3254
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 3255
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 3256
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 3257
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 3258
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 3260
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 3261
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 3262
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 3263
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 3264
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 3265
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 3268
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 3269
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x0

    :goto_7e
    if-nez v0, :cond_86

    .line 3272
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->k(Lcom/startapp/networkTest/controller/c;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 3275
    :cond_86
    sget-object v20, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    move/from16 v21, v4

    .line 3278
    :try_start_8a
    iget-object v4, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->j(Lcom/startapp/networkTest/controller/c;)Landroid/util/SparseArray;

    move-result-object v4

    if-nez v4, :cond_c4

    iget-object v4, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->l(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_c4

    .line 3279
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->l(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v4}, Lcom/startapp/networkTest/controller/c;->k(Lcom/startapp/networkTest/controller/c;)Landroid/telephony/TelephonyManager;

    move-result-object v4
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a6} :catch_d4

    move/from16 v24, v6

    move/from16 v25, v7

    const/4 v6, 0x1

    :try_start_ab
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    aput-object v22, v7, v23

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3280
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    goto :goto_ed

    :cond_c4
    move/from16 v24, v6

    move/from16 v25, v7

    const/4 v6, 0x1

    .line 3283
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->b(I)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_d1} :catch_d2

    goto :goto_ed

    :catch_d2
    move-exception v0

    goto :goto_da

    :catch_d4
    move-exception v0

    move/from16 v24, v6

    move/from16 v25, v7

    const/4 v6, 0x1

    .line 3288
    :goto_da
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "updateSignalStrengthData: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    .line 3290
    :goto_ed
    sget-object v4, Lcom/startapp/networkTest/enums/NetworkTypes;->a:Lcom/startapp/networkTest/enums/NetworkTypes;

    if-ne v0, v4, :cond_ff

    .line 3291
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/startapp/networkTest/controller/c$d;->d(I)[Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;

    move-result-object v0

    .line 3292
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a([Lcom/startapp/networkTest/data/radio/NetworkRegistrationInfo;)Lcom/startapp/networkTest/enums/NetworkTypes;

    move-result-object v0

    .line 3294
    :cond_ff
    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->a(Lcom/startapp/networkTest/enums/NetworkTypes;)Lcom/startapp/networkTest/enums/NetworkGenerations;

    move-result-object v4

    .line 3297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1b8

    .line 3299
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    .line 3301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/CellSignalStrength;

    .line 3303
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_136

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v6, :cond_136

    .line 3305
    check-cast v7, Landroid/telephony/CellSignalStrengthGsm;

    .line 3306
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v5

    :goto_12b
    move v0, v5

    :goto_12c
    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v12, v19

    const/16 v26, 0x1

    goto/16 :goto_1c2

    .line 3314
    :cond_136
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_150

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v6, :cond_150

    .line 3316
    check-cast v7, Landroid/telephony/CellSignalStrengthWcdma;

    .line 3317
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v12

    .line 3318
    sget-object v0, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_14d

    move v5, v12

    :cond_14d
    move v0, v5

    move v5, v12

    goto :goto_12c

    .line 3327
    :cond_150
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_178

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v6, :cond_178

    .line 3329
    check-cast v7, Landroid/telephony/CellSignalStrengthLte;

    .line 3330
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v5

    .line 3332
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v6

    .line 3333
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v0

    .line 3334
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v8

    .line 3335
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v9

    .line 3336
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    move-result v10

    move/from16 v25, v0

    move v0, v5

    move/from16 v24, v6

    goto :goto_12c

    .line 3343
    :cond_178
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_19f

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v6, :cond_19f

    .line 3345
    check-cast v7, Landroid/telephony/CellSignalStrengthNr;

    .line 3346
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v5

    .line 3348
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v14

    .line 3349
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v15

    .line 3350
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v16

    .line 3351
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v17

    .line 3352
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v18

    .line 3353
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v19

    goto :goto_12b

    .line 3360
    :cond_19f
    sget-object v6, Lcom/startapp/networkTest/enums/NetworkGenerations;->a:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v6, :cond_1b5

    instance-of v6, v7, Landroid/telephony/CellSignalStrengthCdma;

    if-eqz v6, :cond_1b5

    .line 3362
    check-cast v7, Landroid/telephony/CellSignalStrengthCdma;

    .line 3363
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v0

    .line 3364
    invoke-virtual {v7}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v5

    move/from16 v21, v0

    goto/16 :goto_12b

    :cond_1b5
    const/4 v6, 0x1

    goto/16 :goto_111

    :cond_1b8
    move v0, v5

    move v5, v12

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v12, v19

    const/16 v26, 0x0

    :goto_1c2
    if-nez v26, :cond_4c7

    .line 3378
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-eqz v0, :cond_229

    .line 3380
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->m(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_208

    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->b:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_208

    .line 3382
    :try_start_1d6
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->m(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_1e0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d6 .. :try_end_1e0} :catch_1e7

    move/from16 v27, v5

    move/from16 v28, v8

    move/from16 v29, v9

    goto :goto_20f

    :catch_1e7
    move-exception v0

    move/from16 v27, v5

    .line 3384
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v5

    move/from16 v28, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v29, v9

    const-string v9, "updateSignalStrengthData.WcdmaRscp: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20e

    :cond_208
    move/from16 v27, v5

    move/from16 v28, v8

    move/from16 v29, v9

    :goto_20e
    move v0, v13

    .line 3388
    :goto_20f
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v5

    if-nez v5, :cond_220

    .line 3391
    sget-object v8, Lcom/startapp/networkTest/data/RadioInfo;->INVALID:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v0, v8, :cond_220

    move v5, v0

    move v13, v5

    goto :goto_23a

    :cond_220
    if-gez v5, :cond_224

    :goto_222
    move v13, v0

    goto :goto_23a

    .line 3400
    :cond_224
    invoke-static {v5}, Lcom/startapp/networkTest/controller/c;->e(I)I

    move-result v5

    goto :goto_222

    :cond_229
    move/from16 v27, v5

    move/from16 v28, v8

    move/from16 v29, v9

    .line 3403
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 3405
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v5

    move/from16 v21, v5

    move v5, v0

    .line 3409
    :goto_23a
    :try_start_23a
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->n(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_256

    .line 3410
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->n(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_255
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_255} :catch_25c

    goto :goto_258

    :cond_256
    move/from16 v0, v27

    :goto_258
    move/from16 v30, v5

    move v5, v0

    goto :goto_27a

    :catch_25c
    move-exception v0

    .line 3412
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v30, v5

    const-string v5, "updateSignalStrengthData.GetDbm: "

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v5, v27

    .line 3416
    :goto_27a
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->c:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_3da

    .line 3420
    :try_start_27e
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->o(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_29b

    .line 3421
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->o(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_299
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_299} :catch_29e

    move/from16 v30, v0

    :cond_29b
    move/from16 v31, v5

    goto :goto_2ba

    :catch_29e
    move-exception v0

    .line 3423
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v31, v5

    const-string v5, "updateSignalStrengthData.GetLTEDbm: "

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3427
    :goto_2ba
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->p(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2f1

    .line 3429
    :try_start_2c2
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->p(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_2d5} :catch_2d7

    move v10, v0

    goto :goto_2f1

    :catch_2d7
    move-exception v0

    .line 3431
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateSignalStrengthData.GetLteSignalStrength: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3436
    :cond_2f1
    :goto_2f1
    :try_start_2f1
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->q(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_329

    .line 3437
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->q(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_30c
    .catch Ljava/lang/Exception; {:try_start_2f1 .. :try_end_30c} :catch_30f

    move/from16 v24, v0

    goto :goto_329

    :catch_30f
    move-exception v0

    .line 3439
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateSignalStrengthData.GetLteCqi: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3444
    :cond_329
    :goto_329
    :try_start_329
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->r(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_361

    .line 3445
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->r(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_344
    .catch Ljava/lang/Exception; {:try_start_329 .. :try_end_344} :catch_347

    move/from16 v25, v0

    goto :goto_361

    :catch_347
    move-exception v0

    .line 3447
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateSignalStrengthData.GetLteRsrp: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3452
    :cond_361
    :goto_361
    :try_start_361
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->s(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_398

    .line 3453
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->s(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_37c
    .catch Ljava/lang/Exception; {:try_start_361 .. :try_end_37c} :catch_37e

    move v9, v0

    goto :goto_39a

    :catch_37e
    move-exception v0

    .line 3455
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateSignalStrengthData.GetLteRsrq: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_398
    move/from16 v9, v29

    .line 3460
    :goto_39a
    :try_start_39a
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->t(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3b6

    .line 3461
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->t(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3b5
    .catch Ljava/lang/Exception; {:try_start_39a .. :try_end_3b5} :catch_3b9

    goto :goto_3e0

    :cond_3b6
    move/from16 v8, v28

    goto :goto_3e0

    :catch_3b9
    move-exception v0

    .line 3463
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    move/from16 v32, v9

    const-string v9, "updateSignalStrengthData.GetLteRssnr: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v8, v28

    move/from16 v9, v32

    goto :goto_3e0

    :cond_3da
    move/from16 v31, v5

    move/from16 v8, v28

    move/from16 v9, v29

    .line 3467
    :goto_3e0
    sget-object v0, Lcom/startapp/networkTest/enums/NetworkGenerations;->d:Lcom/startapp/networkTest/enums/NetworkGenerations;

    if-ne v4, v0, :cond_474

    .line 3469
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->u(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_3f7

    .line 3471
    :try_start_3ec
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->u(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_3f6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3ec .. :try_end_3f6} :catch_3fa

    move v14, v0

    :cond_3f7
    move/from16 v33, v8

    goto :goto_416

    :catch_3fa
    move-exception v0

    .line 3473
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v33, v8

    const-string v8, "updateSignalStrengthData.NrCsiRsrp: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3476
    :goto_416
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->v(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_444

    .line 3478
    :try_start_41e
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->v(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_428
    .catch Ljava/lang/IllegalAccessException; {:try_start_41e .. :try_end_428} :catch_42a

    move v15, v0

    goto :goto_444

    :catch_42a
    move-exception v0

    .line 3480
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "updateSignalStrengthData.NrCsiRsrq: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3483
    :cond_444
    :goto_444
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->w(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_476

    .line 3485
    :try_start_44c
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->w(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_456
    .catch Ljava/lang/IllegalAccessException; {:try_start_44c .. :try_end_456} :catch_459

    move/from16 v16, v0

    goto :goto_476

    :catch_459
    move-exception v0

    .line 3487
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "updateSignalStrengthData.NrCsiSinr: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_476

    :cond_474
    move/from16 v33, v8

    .line 3495
    :cond_476
    :goto_476
    :try_start_476
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->x(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4ad

    .line 3496
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->x(Lcom/startapp/networkTest/controller/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_491
    .catch Ljava/lang/Exception; {:try_start_476 .. :try_end_491} :catch_493

    move v11, v0

    goto :goto_4ad

    :catch_493
    move-exception v0

    .line 3498
    invoke-static {}, Lcom/startapp/networkTest/controller/c;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateSignalStrengthData.GetEcno: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4ad
    :goto_4ad
    move/from16 v34, v3

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v35, v11

    move v3, v13

    move/from16 v13, v16

    move/from16 v0, v21

    move/from16 v5, v24

    move/from16 v8, v25

    move/from16 v2, v30

    move/from16 v4, v31

    move v11, v10

    move v10, v9

    move/from16 v9, v33

    goto :goto_4e6

    :cond_4c7
    move/from16 v27, v5

    move/from16 v28, v8

    move/from16 v29, v9

    move v2, v0

    move/from16 v34, v3

    move/from16 v36, v6

    move/from16 v37, v7

    move/from16 v35, v11

    move v3, v13

    move/from16 v13, v16

    move/from16 v0, v21

    move/from16 v5, v24

    move/from16 v8, v25

    move/from16 v4, v27

    move/from16 v9, v28

    move v11, v10

    move/from16 v10, v29

    .line 3503
    :goto_4e6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-wide/from16 v38, v6

    .line 3505
    new-instance v6, Lcom/startapp/networkTest/controller/c$i;

    iget-object v7, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    const/4 v1, 0x0

    invoke-direct {v6, v7, v1}, Lcom/startapp/networkTest/controller/c$i;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 3506
    iput v0, v6, Lcom/startapp/networkTest/controller/c$i;->c:I

    .line 3507
    iput v2, v6, Lcom/startapp/networkTest/controller/c$i;->a:I

    .line 3508
    iput v4, v6, Lcom/startapp/networkTest/controller/c$i;->b:I

    .line 3510
    iput v5, v6, Lcom/startapp/networkTest/controller/c$i;->d:I

    .line 3511
    iput v8, v6, Lcom/startapp/networkTest/controller/c$i;->e:I

    .line 3512
    iput v9, v6, Lcom/startapp/networkTest/controller/c$i;->f:I

    .line 3513
    iput v10, v6, Lcom/startapp/networkTest/controller/c$i;->g:I

    .line 3514
    iput v11, v6, Lcom/startapp/networkTest/controller/c$i;->h:I

    .line 3516
    iput v14, v6, Lcom/startapp/networkTest/controller/c$i;->l:I

    .line 3517
    iput v15, v6, Lcom/startapp/networkTest/controller/c$i;->m:I

    .line 3518
    iput v13, v6, Lcom/startapp/networkTest/controller/c$i;->n:I

    move/from16 v1, v36

    .line 3519
    iput v1, v6, Lcom/startapp/networkTest/controller/c$i;->o:I

    move/from16 v1, v37

    .line 3520
    iput v1, v6, Lcom/startapp/networkTest/controller/c$i;->p:I

    .line 3521
    iput v12, v6, Lcom/startapp/networkTest/controller/c$i;->q:I

    .line 3523
    iput v3, v6, Lcom/startapp/networkTest/controller/c$i;->j:I

    move/from16 v11, v35

    .line 3525
    iput v11, v6, Lcom/startapp/networkTest/controller/c$i;->i:I

    move-wide/from16 v0, v38

    .line 3527
    iput-wide v0, v6, Lcom/startapp/networkTest/controller/c$i;->k:J

    move-object/from16 v1, p0

    .line 3528
    iget-object v0, v1, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    invoke-static {v0}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object v0

    move/from16 v2, v34

    invoke-virtual {v0, v2, v6}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$i;)V

    return-void
.end method
