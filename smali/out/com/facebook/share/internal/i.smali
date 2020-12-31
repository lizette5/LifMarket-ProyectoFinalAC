.class public Lcom/facebook/share/internal/i;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"


# direct methods
.method public static a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .registers 3

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p0

    if-eqz p0, :cond_14

    const-string v1, "hashtag"

    .line 180
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/af;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .registers 4

    .line 116
    invoke-static {p0}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "href"

    .line 120
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->a()Landroid/net/Uri;

    move-result-object v2

    .line 117
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/af;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "quote"

    .line 125
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->c()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/af;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .registers 4

    .line 131
    invoke-static {p0}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_type"

    .line 136
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->c()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/af;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :try_start_11
    invoke-static {p0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    .line 140
    invoke-static {p0, v1}, Lcom/facebook/share/internal/h;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_25

    const-string v1, "action_properties"

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/af;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_25} :catch_26

    :cond_25
    return-object v0

    :catch_26
    move-exception p0

    .line 148
    new-instance v0, Lcom/facebook/j;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
