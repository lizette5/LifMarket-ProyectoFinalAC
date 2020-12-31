.class final Lcom/startapp/networkTest/controller/c$e;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private synthetic c:Lcom/startapp/networkTest/controller/c;


# direct methods
.method private constructor <init>(Lcom/startapp/networkTest/controller/c;)V
    .registers 2

    .line 3093
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->c:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "android.intent.action.ANY_DATA_STATE"

    .line 3095
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->a:Ljava/lang/String;

    const-string p1, "com.samsung.ims.action.IMS_REGISTRATION"

    .line 3096
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/networkTest/controller/c;B)V
    .registers 3

    .line 3093
    invoke-direct {p0, p1}, Lcom/startapp/networkTest/controller/c$e;-><init>(Lcom/startapp/networkTest/controller/c;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    if-eqz p2, :cond_e2

    .line 3101
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_e2

    .line 3105
    :cond_a
    :try_start_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3106
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "android.intent.action.ANY_DATA_STATE"

    .line 3109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_65

    if-eqz p2, :cond_65

    const-string p1, "reason"

    const-string v0, ""

    .line 3111
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "apnType"

    const-string v2, ""

    .line 3112
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "subscription"

    .line 3114
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3e

    const-string v2, "subscription"

    .line 3115
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_51

    :cond_3e
    const-string v2, "subscription"

    .line 3116
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_51

    const-string v1, "subscription"

    const-wide/16 v2, -0x1

    .line 3117
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    :cond_51
    :goto_51
    const-string p2, "default"

    .line 3119
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5b

    const-string v0, "supl"

    .line 3120
    :cond_5b
    iget-object p2, p0, Lcom/startapp/networkTest/controller/c$e;->c:Lcom/startapp/networkTest/controller/c;

    invoke-static {p2}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object p2

    invoke-virtual {p2, v1, v0, p1}, Lcom/startapp/networkTest/controller/c$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_65
    const-string v0, "com.samsung.ims.action.IMS_REGISTRATION"

    .line 3124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_dc

    if-eqz p2, :cond_dc

    const-string p1, "SERVICE"

    .line 3126
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PHONE_ID"

    .line 3127
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "SIP_ERROR"

    .line 3128
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "VOWIFI"

    const/4 v4, 0x0

    .line 3129
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v3, "REGISTERED"

    .line 3130
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 3132
    new-instance p2, Lcom/startapp/networkTest/controller/c$g;

    iget-object v3, p0, Lcom/startapp/networkTest/controller/c$e;->c:Lcom/startapp/networkTest/controller/c;

    invoke-direct {p2, v3, v4}, Lcom/startapp/networkTest/controller/c$g;-><init>(Lcom/startapp/networkTest/controller/c;B)V

    .line 3133
    iput v2, p2, Lcom/startapp/networkTest/controller/c$g;->a:I

    if-eqz p1, :cond_b1

    const-string v2, "\\["

    const-string v3, ""

    .line 3135
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\]"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ", "

    const-string v3, ","

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/startapp/networkTest/controller/c$g;->b:Ljava/lang/String;

    .line 3141
    :cond_b1
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->c:Lcom/startapp/networkTest/controller/c;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->y(Lcom/startapp/networkTest/controller/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/startapp/networkTest/controller/b;->g(Landroid/content/Context;)Lcom/startapp/networkTest/data/a/a;

    move-result-object p1

    .line 3142
    iget-object p1, p1, Lcom/startapp/networkTest/data/a/a;->SimInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/networkTest/data/a/b;

    .line 3143
    iget v3, v2, Lcom/startapp/networkTest/data/a/b;->SimSlotIndex:I

    if-ne v3, v0, :cond_c1

    .line 3144
    iget v1, v2, Lcom/startapp/networkTest/data/a/b;->SubscriptionId:I

    .line 3149
    :cond_d3
    iget-object p1, p0, Lcom/startapp/networkTest/controller/c$e;->c:Lcom/startapp/networkTest/controller/c;

    invoke-static {p1}, Lcom/startapp/networkTest/controller/c;->g(Lcom/startapp/networkTest/controller/c;)Lcom/startapp/networkTest/controller/c$d;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/startapp/networkTest/controller/c$d;->a(ILcom/startapp/networkTest/controller/c$g;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_dc} :catch_dd

    :cond_dc
    return-void

    :catch_dd
    move-exception p1

    .line 3153
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_e2
    :goto_e2
    return-void
.end method
