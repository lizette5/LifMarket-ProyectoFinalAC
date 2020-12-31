.class final Lcom/startapp/networkTest/controller/c$j$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/networkTest/controller/c$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/telephony/ServiceState;

.field private synthetic b:I

.field private synthetic c:Lcom/startapp/networkTest/controller/c$j;


# direct methods
.method constructor <init>(Lcom/startapp/networkTest/controller/c$j;Landroid/telephony/ServiceState;I)V
    .registers 4

    .line 2236
    iput-object p1, p0, Lcom/startapp/networkTest/controller/c$j$1;->c:Lcom/startapp/networkTest/controller/c$j;

    iput-object p2, p0, Lcom/startapp/networkTest/controller/c$j$1;->a:Landroid/telephony/ServiceState;

    iput p3, p0, Lcom/startapp/networkTest/controller/c$j$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 2239
    iget-object v0, p0, Lcom/startapp/networkTest/controller/c$j$1;->c:Lcom/startapp/networkTest/controller/c$j;

    iget-object v0, v0, Lcom/startapp/networkTest/controller/c$j;->a:Lcom/startapp/networkTest/controller/c;

    iget-object v0, v0, Lcom/startapp/networkTest/controller/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/networkTest/controller/a/a;

    .line 2240
    iget-object v2, p0, Lcom/startapp/networkTest/controller/c$j$1;->a:Landroid/telephony/ServiceState;

    iget v3, p0, Lcom/startapp/networkTest/controller/c$j$1;->b:I

    invoke-interface {v1, v2, v3}, Lcom/startapp/networkTest/controller/a/a;->a(Landroid/telephony/ServiceState;I)V

    goto :goto_a

    :cond_1e
    return-void
.end method
