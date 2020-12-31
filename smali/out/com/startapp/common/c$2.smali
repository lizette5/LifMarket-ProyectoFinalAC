.class final Lcom/startapp/common/c$2;
.super Landroid/telephony/PhoneStateListener;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/common/c;


# direct methods
.method constructor <init>(Lcom/startapp/common/c;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/startapp/common/c$2;->a:Lcom/startapp/common/c;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 6

    .line 68
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_14

    .line 69
    iget-object v0, p0, Lcom/startapp/common/c$2;->a:Lcom/startapp/common/c;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/startapp/common/c;->a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 71
    :cond_14
    const-class v0, Landroid/telephony/SignalStrength;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_37

    :try_start_16
    const-string v1, "getLevel"

    const/4 v2, 0x0

    .line 73
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/startapp/common/c$2;->a:Lcom/startapp/common/c;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/startapp/common/c;->a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_2e} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2e} :catch_37

    return-void

    .line 76
    :catch_2f
    :try_start_2f
    iget-object p1, p0, Lcom/startapp/common/c$2;->a:Lcom/startapp/common/c;

    const-string v0, "e104"

    invoke-static {p1, v0}, Lcom/startapp/common/c;->a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_36} :catch_37

    return-void

    .line 80
    :catch_37
    iget-object p1, p0, Lcom/startapp/common/c$2;->a:Lcom/startapp/common/c;

    const-string v0, "e105"

    invoke-static {p1, v0}, Lcom/startapp/common/c;->a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
