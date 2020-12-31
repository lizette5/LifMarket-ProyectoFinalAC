.class Lcom/facebook/share/internal/a$9;
.super Lcom/facebook/share/internal/g;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->a(Landroid/os/Bundle;)Lcom/facebook/share/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;Lcom/facebook/h;Landroid/os/Bundle;)V
    .registers 4

    .line 879
    iput-object p1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    iput-object p3, p0, Lcom/facebook/share/internal/a$9;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lcom/facebook/share/internal/g;-><init>(Lcom/facebook/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/a;)V
    .registers 3

    .line 955
    new-instance v0, Lcom/facebook/l;

    invoke-direct {v0}, Lcom/facebook/l;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/a$9;->a(Lcom/facebook/internal/a;Lcom/facebook/j;)V

    return-void
.end method

.method public a(Lcom/facebook/internal/a;Landroid/os/Bundle;)V
    .registers 11

    if-eqz p2, :cond_91

    const-string v0, "object_is_liked"

    .line 882
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_91

    :cond_c
    const-string v0, "object_is_liked"

    .line 887
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 890
    iget-object v0, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    .line 891
    invoke-static {v0}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    .line 892
    iget-object v1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    .line 893
    invoke-static {v1}, Lcom/facebook/share/internal/a;->c(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "like_count_string"

    .line 894
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v0, "like_count_string"

    .line 896
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v4, v3

    goto :goto_31

    :cond_2f
    move-object v3, v0

    move-object v4, v1

    .line 900
    :goto_31
    iget-object v0, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    invoke-static {v0}, Lcom/facebook/share/internal/a;->d(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v0

    .line 901
    iget-object v1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    .line 902
    invoke-static {v1}, Lcom/facebook/share/internal/a;->e(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "social_sentence"

    .line 903
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const-string v0, "social_sentence"

    .line 904
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    move-object v6, v5

    goto :goto_50

    :cond_4e
    move-object v5, v0

    move-object v6, v1

    :goto_50
    const-string v0, "object_is_liked"

    .line 909
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "unlike_token"

    .line 910
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_5e
    move-object v7, p2

    goto :goto_67

    :cond_60
    iget-object p2, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    .line 911
    invoke-static {p2}, Lcom/facebook/share/internal/a;->f(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5e

    .line 913
    :goto_67
    iget-object p2, p0, Lcom/facebook/share/internal/a$9;->a:Landroid/os/Bundle;

    if-nez p2, :cond_71

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_73

    :cond_71
    iget-object p2, p0, Lcom/facebook/share/internal/a$9;->a:Landroid/os/Bundle;

    :goto_73
    const-string v0, "call_id"

    .line 917
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 915
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object p1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    invoke-static {p1}, Lcom/facebook/share/internal/a;->g(Lcom/facebook/share/internal/a;)Lcom/facebook/appevents/m;

    move-result-object p1

    const-string v0, "fb_like_control_dialog_did_succeed"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/m;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 922
    iget-object v1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    invoke-static/range {v1 .. v7}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_91
    :goto_91
    return-void
.end method

.method public a(Lcom/facebook/internal/a;Lcom/facebook/j;)V
    .registers 8

    .line 933
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 935
    invoke-static {}, Lcom/facebook/share/internal/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Like Dialog failed with error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 933
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/internal/x;->a(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 939
    iget-object v0, p0, Lcom/facebook/share/internal/a$9;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1d

    :cond_1b
    iget-object v0, p0, Lcom/facebook/share/internal/a$9;->a:Landroid/os/Bundle;

    :goto_1d
    const-string v1, "call_id"

    .line 942
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 940
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    iget-object p1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    const-string v1, "present_dialog"

    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 947
    iget-object p1, p0, Lcom/facebook/share/internal/a$9;->b:Lcom/facebook/share/internal/a;

    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 950
    invoke-static {p2}, Lcom/facebook/internal/z;->a(Lcom/facebook/j;)Landroid/os/Bundle;

    move-result-object p2

    .line 947
    invoke-static {p1, v0, p2}, Lcom/facebook/share/internal/a;->b(Lcom/facebook/share/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
