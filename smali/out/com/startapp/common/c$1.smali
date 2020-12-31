.class final Lcom/startapp/common/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/startapp/common/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 42
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 44
    :try_start_3
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/common/c$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/startapp/common/c;->a(Lcom/startapp/common/c;Landroid/content/Context;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_c} :catch_d

    goto :goto_16

    .line 46
    :catch_d
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object v0

    const-string v1, "e107"

    invoke-static {v0, v1}, Lcom/startapp/common/c;->a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    :goto_16
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
