.class Lcom/facebook/login/widget/DeviceLoginButton$a;
.super Lcom/facebook/login/widget/LoginButton$b;
.source "DeviceLoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method private constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;Lcom/facebook/login/widget/DeviceLoginButton$1;)V
    .registers 3

    .line 97
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/DeviceLoginButton$a;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/login/g;
    .registers 3

    .line 100
    invoke-static {}, Lcom/facebook/login/b;->a()Lcom/facebook/login/b;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/DeviceLoginButton;->getDefaultAudience()Lcom/facebook/login/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/a;)Lcom/facebook/login/g;

    .line 102
    sget-object v1, Lcom/facebook/login/d;->g:Lcom/facebook/login/d;

    invoke-virtual {v0, v1}, Lcom/facebook/login/b;->a(Lcom/facebook/login/d;)Lcom/facebook/login/g;

    .line 103
    iget-object v1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->a:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/login/b;->a(Landroid/net/Uri;)V

    return-object v0
.end method
