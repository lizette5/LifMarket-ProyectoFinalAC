.class public Lcom/unity3d/services/UnityServices;
.super Ljava/lang/Object;
.source "UnityServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/UnityServices$UnityServicesError;
    }
.end annotation


# static fields
.field private static _configurationInitialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDebugMode()Z
    .registers 1

    .line 120
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    move-result v0

    return v0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 102
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/IUnityServicesListener;ZZ)V
    .registers 7

    .line 30
    invoke-static {}, Lcom/unity3d/services/core/log/DeviceLog;->entered()V

    .line 33
    sget-boolean v0, Lcom/unity3d/services/UnityServices;->_configurationInitialized:Z

    if-eqz v0, :cond_1d

    .line 34
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    const-string p0, "You are trying to re-initialize with a different gameId"

    .line 35
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    :cond_1c
    return-void

    :cond_1d
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/unity3d/services/UnityServices;->_configurationInitialized:Z

    .line 42
    invoke-static {}, Lcom/unity3d/services/UnityServices;->isSupported()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string p0, "Error while initializing Unity Services: device is not supported"

    .line 43
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializationTime(J)V

    if-eqz p1, :cond_f7

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_f7

    :cond_3d
    if-nez p0, :cond_4e

    const-string p0, "Error while initializing Unity Services: null activity, halting Unity Ads init"

    .line 58
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    if-eqz p2, :cond_4d

    .line 60
    sget-object p0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;

    const-string p1, "Null activity"

    invoke-interface {p2, p0, p1}, Lcom/unity3d/services/IUnityServicesListener;->onUnityServicesError(Lcom/unity3d/services/UnityServices$UnityServicesError;Ljava/lang/String;)V

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_82

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing Unity Services "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") with game id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in test mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    goto :goto_b3

    .line 68
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializing Unity Services "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") with game id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in production mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 71
    :goto_b3
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getDebugMode()Z

    move-result v0

    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    .line 72
    invoke-static {p2}, Lcom/unity3d/services/core/properties/SdkProperties;->setListener(Lcom/unity3d/services/IUnityServicesListener;)V

    .line 73
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setGameId(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplicationContext(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/properties/ClientProperties;->setApplication(Landroid/app/Application;)V

    .line 76
    invoke-static {p4}, Lcom/unity3d/services/core/properties/SdkProperties;->setPerPlacementLoadEnabled(Z)V

    .line 77
    invoke-static {p3}, Lcom/unity3d/services/core/properties/SdkProperties;->setTestMode(Z)V

    .line 79
    invoke-static {}, Lcom/unity3d/services/core/configuration/EnvironmentCheck;->isEnvironmentOk()Z

    move-result p0

    if-eqz p0, :cond_e8

    const-string p0, "Unity Services environment check OK"

    .line 80
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 89
    new-instance p0, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 90
    invoke-static {p0}, Lcom/unity3d/services/core/configuration/InitializeThread;->initialize(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-void

    :cond_e8
    const-string p0, "Error during Unity Services environment check, halting Unity Services init"

    .line 82
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    if-eqz p2, :cond_f6

    .line 84
    sget-object p0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INIT_SANITY_CHECK_FAIL:Lcom/unity3d/services/UnityServices$UnityServicesError;

    const-string p1, "Unity Services init environment check failed"

    invoke-interface {p2, p0, p1}, Lcom/unity3d/services/IUnityServicesListener;->onUnityServicesError(Lcom/unity3d/services/UnityServices$UnityServicesError;Ljava/lang/String;)V

    :cond_f6
    return-void

    :cond_f7
    :goto_f7
    const-string p0, "Error while initializing Unity Services: empty game ID, halting Unity Ads init"

    .line 50
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    if-eqz p2, :cond_105

    .line 52
    sget-object p0, Lcom/unity3d/services/UnityServices$UnityServicesError;->INVALID_ARGUMENT:Lcom/unity3d/services/UnityServices$UnityServicesError;

    const-string p1, "Empty game ID"

    invoke-interface {p2, p0, p1}, Lcom/unity3d/services/IUnityServicesListener;->onUnityServicesError(Lcom/unity3d/services/UnityServices$UnityServicesError;Ljava/lang/String;)V

    :cond_105
    return-void
.end method

.method public static isInitialized()Z
    .registers 1

    .line 98
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static isSupported()Z
    .registers 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static setDebugMode(Z)V
    .registers 1

    .line 111
    invoke-static {p0}, Lcom/unity3d/services/core/properties/SdkProperties;->setDebugMode(Z)V

    return-void
.end method
