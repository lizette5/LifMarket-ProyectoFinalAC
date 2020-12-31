.class Landroidx/activity/ComponentActivity$2;
.super Landroidx/activity/result/c;
.source "ComponentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 141
    iput-object p1, p0, Landroidx/activity/ComponentActivity$2;->a:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/activity/result/a/a;Ljava/lang/Object;Landroidx/core/app/c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/activity/result/a/a<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/c;",
            ")V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->a:Landroidx/activity/ComponentActivity;

    .line 153
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/a/a;->b(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/a/a$a;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 155
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Landroidx/activity/ComponentActivity$2$1;

    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/ComponentActivity$2$1;-><init>(Landroidx/activity/ComponentActivity$2;ILandroidx/activity/result/a/a$a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 165
    :cond_1a
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x0

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 167
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 168
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 169
    invoke-virtual {p2, p4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_32
    :goto_32
    move-object v7, p3

    goto :goto_3b

    :cond_34
    if-eqz p4, :cond_32

    .line 171
    invoke-virtual {p4}, Landroidx/core/app/c;->a()Landroid/os/Bundle;

    move-result-object p3

    goto :goto_32

    :goto_3b
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_84

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 176
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_50

    return-void

    .line 182
    :cond_50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    array-length p4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_58
    if-ge v2, p4, :cond_72

    aget-object v3, p2, v2

    .line 184
    iget-object v4, p0, Landroidx/activity/ComponentActivity$2;->a:Landroidx/activity/ComponentActivity;

    .line 185
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 184
    invoke-virtual {v4, v3, v5, v6}, Landroidx/activity/ComponentActivity;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_6f

    .line 187
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    .line 191
    :cond_72
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c4

    .line 192
    new-array p2, v1, [Ljava/lang/String;

    .line 193
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 192
    invoke-static {v0, p2, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_c4

    :cond_84
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c1

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 197
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 200
    :try_start_98
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/IntentSender;

    move-result-object v1

    .line 201
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->c()I

    move-result v4

    .line 202
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()I

    move-result v5

    const/4 v6, 0x0

    move v2, p1

    .line 200
    invoke-static/range {v0 .. v7}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_ad
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_98 .. :try_end_ad} :catch_ae

    goto :goto_c4

    :catch_ae
    move-exception p2

    .line 204
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Landroidx/activity/ComponentActivity$2$2;

    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$2$2;-><init>(Landroidx/activity/ComponentActivity$2;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c4

    .line 215
    :cond_c1
    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_c4
    :goto_c4
    return-void
.end method
