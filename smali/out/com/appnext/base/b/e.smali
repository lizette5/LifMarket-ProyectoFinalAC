.class public final Lcom/appnext/base/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jm:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ce()V
    .registers 1

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/appnext/base/b/e;->jm:Landroid/content/Context;

    return-void
.end method

.method public static getAssets()Landroid/content/res/AssetManager;
    .registers 1

    .line 1030
    sget-object v0, Lcom/appnext/base/b/e;->jm:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    .line 30
    sget-object v0, Lcom/appnext/base/b/e;->jm:Landroid/content/Context;

    return-object v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .registers 1

    .line 2030
    sget-object v0, Lcom/appnext/base/b/e;->jm:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .line 3030
    sget-object v0, Lcom/appnext/base/b/e;->jm:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 3

    .line 4030
    sget-object v0, Lcom/appnext/base/b/e;->jm:Landroid/content/Context;

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    if-eqz p0, :cond_9

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/appnext/base/b/e;->jm:Landroid/content/Context;

    return-void

    .line 19
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context shouldn\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
