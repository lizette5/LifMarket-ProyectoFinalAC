.class final Lcom/startapp/sdk/adsbase/f/a$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/f/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/adsbase/f/a;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/adsbase/f/a;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/f/a$1;->a:Lcom/startapp/sdk/adsbase/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/f/a$1;->a:Lcom/startapp/sdk/adsbase/f/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/f/a;->b()V

    return-void
.end method
