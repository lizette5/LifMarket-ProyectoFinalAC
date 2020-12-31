.class public Lcom/facebook/appevents/g;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/appevents/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 169
    const-class v0, Lcom/facebook/appevents/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 5

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v0, Lcom/facebook/appevents/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lcom/facebook/appevents/g;->b:Lcom/facebook/appevents/h;

    return-void
.end method

.method public static a()Lcom/facebook/appevents/g$a;
    .registers 1

    .line 339
    invoke-static {}, Lcom/facebook/appevents/h;->a()Lcom/facebook/appevents/g$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/appevents/g;
    .registers 3

    .line 262
    new-instance v0, Lcom/facebook/appevents/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/appevents/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .registers 2

    .line 200
    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 249
    invoke-static {p0, p1}, Lcom/facebook/appevents/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 759
    invoke-static {p0}, Lcom/facebook/appevents/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .registers 0

    .line 572
    invoke-static {}, Lcom/facebook/appevents/h;->c()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .line 623
    invoke-static {}, Lcom/facebook/appevents/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 403
    iget-object v0, p0, Lcom/facebook/appevents/g;->b:Lcom/facebook/appevents/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 561
    iget-object v0, p0, Lcom/facebook/appevents/g;->b:Lcom/facebook/appevents/h;

    invoke-virtual {v0}, Lcom/facebook/appevents/h;->b()V

    return-void
.end method
