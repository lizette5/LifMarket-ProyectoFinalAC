.class public Lcom/facebook/internal/v;
.super Ljava/lang/Object;
.source "InternalSettings.java"


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .registers 1

    .line 38
    sget-object v0, Lcom/facebook/internal/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .registers 2

    .line 42
    sget-object v0, Lcom/facebook/internal/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/facebook/internal/v;->a:Ljava/lang/String;

    const-string v1, "Unity."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
