.class final Lcom/startapp/sdk/triggeredlinks/c$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lcom/startapp/sdk/triggeredlinks/c;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/triggeredlinks/c;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 313
    iput-object p1, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    iput-object p2, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    iput-object p3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->c:Ljava/lang/String;

    iput p5, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    const-wide/16 v0, 0x0

    .line 318
    :try_start_2
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->a:Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    const-string v4, "Periodic"

    iget-object v5, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/startapp/sdk/triggeredlinks/c;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_f} :catch_20
    .catchall {:try_start_2 .. :try_end_f} :catchall_1e

    .line 324
    :cond_f
    :goto_f
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->b:Ljava/lang/String;

    iget v4, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->d:I

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;I)V

    .line 326
    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {v2, v0, v1}, Lcom/startapp/sdk/triggeredlinks/c;->a(J)V

    return-void

    :catchall_1e
    move-exception v2

    goto :goto_37

    :catch_20
    move-exception v2

    .line 320
    :try_start_21
    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/startapp/sdk/triggeredlinks/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 321
    new-instance v3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v2, v2, Lcom/startapp/sdk/triggeredlinks/c;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_1e

    goto :goto_f

    .line 324
    :goto_37
    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    iget-object v4, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->b:Ljava/lang/String;

    iget v5, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/triggeredlinks/c;->a(Ljava/lang/String;I)V

    .line 326
    iget-object v3, p0, Lcom/startapp/sdk/triggeredlinks/c$3;->e:Lcom/startapp/sdk/triggeredlinks/c;

    invoke-virtual {v3, v0, v1}, Lcom/startapp/sdk/triggeredlinks/c;->a(J)V

    .line 327
    throw v2
.end method
