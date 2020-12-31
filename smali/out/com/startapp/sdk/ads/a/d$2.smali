.class final Lcom/startapp/sdk/ads/a/d$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/startapp/sdk/ads/a/d;


# direct methods
.method constructor <init>(Lcom/startapp/sdk/ads/a/d;)V
    .registers 2

    .line 183
    iput-object p1, p0, Lcom/startapp/sdk/ads/a/d$2;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 186
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$2;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/d;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d$2;->a:Lcom/startapp/sdk/ads/a/d;

    iget-wide v2, v2, Lcom/startapp/sdk/ads/a/d;->f:J

    add-long/2addr v0, v2

    .line 188
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d$2;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v2}, Lcom/startapp/sdk/ads/a/d;->a(Lcom/startapp/sdk/ads/a/d;)Landroid/widget/TextView;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_3d

    .line 189
    div-long v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_30

    .line 191
    rem-long v7, v0, v3

    const-wide/16 v9, 0x64

    cmp-long v2, v7, v9

    if-gez v2, :cond_30

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 195
    :cond_30
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d$2;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v2}, Lcom/startapp/sdk/ads/a/d;->a(Lcom/startapp/sdk/ads/a/d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    cmp-long v2, v0, v3

    if-ltz v2, :cond_4f

    .line 199
    iget-object v2, p0, Lcom/startapp/sdk/ads/a/d$2;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v2}, Lcom/startapp/sdk/ads/a/d;->b(Lcom/startapp/sdk/ads/a/d;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/startapp/sdk/ads/a/c;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 201
    :cond_4f
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$2;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->a(Lcom/startapp/sdk/ads/a/d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 202
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$2;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->c(Lcom/startapp/sdk/ads/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$2;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-static {v0}, Lcom/startapp/sdk/ads/a/d;->a(Lcom/startapp/sdk/ads/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :cond_6b
    iget-object v0, p0, Lcom/startapp/sdk/ads/a/d$2;->a:Lcom/startapp/sdk/ads/a/d;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/a/d;->F()V

    return-void
.end method
