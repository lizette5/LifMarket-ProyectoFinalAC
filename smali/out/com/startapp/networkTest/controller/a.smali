.class public Lcom/startapp/networkTest/controller/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/os/BatteryManager;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_13

    const-string v0, "batterymanager"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/startapp/networkTest/controller/a;->b:Landroid/os/BatteryManager;

    .line 40
    :cond_13
    iput-object p1, p0, Lcom/startapp/networkTest/controller/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/networkTest/data/BatteryInfo;
    .registers 8

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 54
    :try_start_8
    iget-object v2, p0, Lcom/startapp/networkTest/controller/a;->c:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_1a

    :catch_f
    move-exception v0

    .line 57
    sget-object v2, Lcom/startapp/networkTest/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 60
    :goto_1a
    new-instance v1, Lcom/startapp/networkTest/data/BatteryInfo;

    invoke-direct {v1}, Lcom/startapp/networkTest/data/BatteryInfo;-><init>()V

    const/4 v2, 0x1

    if-nez v0, :cond_25

    .line 63
    iput-boolean v2, v1, Lcom/startapp/networkTest/data/BatteryInfo;->MissingPermission:Z

    return-object v1

    :cond_25
    const-string v3, "status"

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 69
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->c:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    packed-switch v3, :pswitch_data_fc

    goto :goto_3f

    .line 81
    :pswitch_31
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->b:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    goto :goto_3f

    .line 84
    :pswitch_34
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->e:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    goto :goto_3f

    .line 78
    :pswitch_37
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->d:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    goto :goto_3f

    .line 75
    :pswitch_3a
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->a:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    goto :goto_3f

    .line 72
    :pswitch_3d
    sget-object v4, Lcom/startapp/networkTest/enums/BatteryStatusStates;->c:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    .line 87
    :goto_3f
    iput-object v4, v1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryStatus:Lcom/startapp/networkTest/enums/BatteryStatusStates;

    const-string v3, "plugged"

    const/4 v4, -0x1

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_57

    packed-switch v3, :pswitch_data_10a

    .line 103
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->c:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    goto :goto_59

    .line 97
    :pswitch_51
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->b:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    goto :goto_59

    .line 94
    :pswitch_54
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->a:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    goto :goto_59

    .line 100
    :cond_57
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;->d:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    .line 106
    :goto_59
    iput-object v3, v1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryChargePlug:Lcom/startapp/networkTest/enums/BatteryChargePlugTypes;

    const-string v3, "level"

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "scale"

    .line 110
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    .line 111
    iput v3, v1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryLevel:F

    const-string v3, "health"

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_8b

    packed-switch v3, :pswitch_data_112

    .line 134
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->f:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_8d

    .line 127
    :pswitch_7f
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->d:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_8d

    .line 121
    :pswitch_82
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->b:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_8d

    .line 130
    :pswitch_85
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->e:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_8d

    .line 124
    :pswitch_88
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->c:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    goto :goto_8d

    .line 118
    :cond_8b
    sget-object v3, Lcom/startapp/networkTest/enums/BatteryHealthStates;->a:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    .line 137
    :goto_8d
    iput-object v3, v1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryHealth:Lcom/startapp/networkTest/enums/BatteryHealthStates;

    const-string v3, "temperature"

    .line 140
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_a9

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v3, v3

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryTemp:Ljava/lang/String;

    :cond_a9
    const-string v3, "voltage"

    .line 145
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_b3

    .line 147
    iput v3, v1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryVoltage:I

    :cond_b3
    const-string v3, "technology"

    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/networkTest/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryTechnology:Ljava/lang/String;

    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_fa

    .line 1168
    :try_start_c5
    iget-object v0, p0, Lcom/startapp/networkTest/controller/a;->b:Landroid/os/BatteryManager;

    if-eqz v0, :cond_fa

    .line 1173
    iget-object v0, p0, Lcom/startapp/networkTest/controller/a;->b:Landroid/os/BatteryManager;

    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_d5

    .line 1175
    iput v0, v1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryCapacity:I

    .line 1178
    :cond_d5
    iget-object v0, p0, Lcom/startapp/networkTest/controller/a;->b:Landroid/os/BatteryManager;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    if-eq v0, v2, :cond_e0

    .line 1180
    iput v0, v1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryCurrent:I

    .line 1183
    :cond_e0
    iget-object v0, p0, Lcom/startapp/networkTest/controller/a;->b:Landroid/os/BatteryManager;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_fa

    .line 1185
    iput-wide v2, v1, Lcom/startapp/networkTest/data/BatteryInfo;->BatteryRemainingEnergy:J
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_ef} :catch_f0

    goto :goto_fa

    :catch_f0
    move-exception v0

    .line 157
    sget-object v2, Lcom/startapp/networkTest/controller/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_fa
    :goto_fa
    return-object v1

    nop

    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch

    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_54
        :pswitch_51
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0x2
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
    .end packed-switch
.end method
