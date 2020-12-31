.class final Lcom/facebook/appevents/d/a$4;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/d/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 181
    iput-wide p1, p0, Lcom/facebook/appevents/d/a$4;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/d/a$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/d/a$4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 184
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 185
    new-instance v0, Lcom/facebook/appevents/d/i;

    iget-wide v2, p0, Lcom/facebook/appevents/d/a$4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/d/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/d/a;->a(Lcom/facebook/appevents/d/i;)Lcom/facebook/appevents/d/i;

    .line 186
    iget-object v0, p0, Lcom/facebook/appevents/d/a$4;->b:Ljava/lang/String;

    .line 189
    invoke-static {}, Lcom/facebook/appevents/d/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/appevents/d/a$4;->c:Landroid/content/Context;

    .line 186
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/d/j;->a(Ljava/lang/String;Lcom/facebook/appevents/d/k;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_79

    .line 191
    :cond_21
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/d/i;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 192
    iget-wide v2, p0, Lcom/facebook/appevents/d/a$4;->a:J

    .line 193
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/d/i;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 194
    invoke-static {}, Lcom/facebook/appevents/d/a;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6c

    .line 197
    iget-object v0, p0, Lcom/facebook/appevents/d/a$4;->b:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v2

    .line 200
    invoke-static {}, Lcom/facebook/appevents/d/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v0, v2, v3}, Lcom/facebook/appevents/d/j;->a(Ljava/lang/String;Lcom/facebook/appevents/d/i;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/appevents/d/a$4;->b:Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/facebook/appevents/d/a;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/appevents/d/a$4;->c:Landroid/content/Context;

    .line 201
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/d/j;->a(Ljava/lang/String;Lcom/facebook/appevents/d/k;Ljava/lang/String;Landroid/content/Context;)V

    .line 206
    new-instance v0, Lcom/facebook/appevents/d/i;

    iget-wide v2, p0, Lcom/facebook/appevents/d/a$4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/d/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/d/a;->a(Lcom/facebook/appevents/d/i;)Lcom/facebook/appevents/d/i;

    goto :goto_79

    :cond_6c
    const-wide/16 v0, 0x3e8

    cmp-long v4, v2, v0

    if-lez v4, :cond_79

    .line 208
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/d/i;->e()V

    .line 212
    :cond_79
    :goto_79
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/d/a$4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/d/i;->a(Ljava/lang/Long;)V

    .line 213
    invoke-static {}, Lcom/facebook/appevents/d/a;->g()Lcom/facebook/appevents/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/d/i;->j()V

    return-void
.end method
