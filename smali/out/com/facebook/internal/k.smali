.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source "FeatureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k$a;,
        Lcom/facebook/internal/k$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/facebook/internal/k$b;Lcom/facebook/internal/k$a;)V
    .registers 3

    .line 36
    new-instance v0, Lcom/facebook/internal/k$1;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/k$1;-><init>(Lcom/facebook/internal/k$a;Lcom/facebook/internal/k$b;)V

    invoke-static {v0}, Lcom/facebook/internal/l;->a(Lcom/facebook/internal/l$a;)V

    return-void
.end method

.method public static a(Lcom/facebook/internal/k$b;)Z
    .registers 4

    .line 45
    sget-object v0, Lcom/facebook/internal/k$b;->a:Lcom/facebook/internal/k$b;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_6

    return v1

    .line 49
    :cond_6
    sget-object v0, Lcom/facebook/internal/k$b;->b:Lcom/facebook/internal/k$b;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_c

    return v2

    .line 53
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/internal/k$b;->a()Lcom/facebook/internal/k$b;

    move-result-object v0

    if-ne v0, p0, :cond_17

    .line 55
    invoke-static {p0}, Lcom/facebook/internal/k;->b(Lcom/facebook/internal/k$b;)Z

    move-result p0

    return p0

    .line 57
    :cond_17
    invoke-static {v0}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k$b;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0}, Lcom/facebook/internal/k;->b(Lcom/facebook/internal/k$b;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 v1, 0x1

    :cond_24
    return v1
.end method

.method private static b(Lcom/facebook/internal/k$b;)Z
    .registers 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FBSDKFeature"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/facebook/internal/k$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/facebook/internal/k;->c(Lcom/facebook/internal/k$b;)Z

    move-result p0

    .line 70
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/facebook/internal/k$b;)Z
    .registers 2

    .line 75
    sget-object v0, Lcom/facebook/internal/k$2;->a:[I

    invoke-virtual {p0}, Lcom/facebook/internal/k$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_10

    const/4 p0, 0x1

    return p0

    :pswitch_d
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
