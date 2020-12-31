.class Lcom/facebook/share/internal/a$2;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/internal/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;)V
    .registers 2

    .line 1160
    iput-object p1, p0, Lcom/facebook/share/internal/a$2;->a:Lcom/facebook/share/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 10

    if-eqz p1, :cond_8b

    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    .line 1164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_8b

    :cond_c
    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    .line 1168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 1171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 1172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    move-object v3, v0

    goto :goto_29

    :cond_22
    iget-object v0, p0, Lcom/facebook/share/internal/a$2;->a:Lcom/facebook/share/internal/a;

    .line 1173
    invoke-static {v0}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :goto_29
    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 1176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 1177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_37
    move-object v4, v0

    goto :goto_40

    :cond_39
    iget-object v0, p0, Lcom/facebook/share/internal/a$2;->a:Lcom/facebook/share/internal/a;

    .line 1179
    invoke-static {v0}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :goto_40
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 1182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 1183
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4e
    move-object v5, v0

    goto :goto_57

    :cond_50
    iget-object v0, p0, Lcom/facebook/share/internal/a$2;->a:Lcom/facebook/share/internal/a;

    .line 1184
    invoke-static {v0}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :goto_57
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 1187
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 1188
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_65
    move-object v6, v0

    goto :goto_6e

    :cond_67
    iget-object v0, p0, Lcom/facebook/share/internal/a$2;->a:Lcom/facebook/share/internal/a;

    .line 1190
    invoke-static {v0}, Lcom/facebook/share/internal/a;->e(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    :goto_6e
    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 1193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 1194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7c
    move-object v7, p1

    goto :goto_85

    :cond_7e
    iget-object p1, p0, Lcom/facebook/share/internal/a$2;->a:Lcom/facebook/share/internal/a;

    .line 1195
    invoke-static {p1}, Lcom/facebook/share/internal/a;->f(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7c

    .line 1197
    :goto_85
    iget-object v1, p0, Lcom/facebook/share/internal/a$2;->a:Lcom/facebook/share/internal/a;

    invoke-static/range {v1 .. v7}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8b
    :goto_8b
    return-void
.end method
