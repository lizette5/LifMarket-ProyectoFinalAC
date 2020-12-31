.class public Lcom/facebook/appevents/b/a;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/b/a$b;,
        Lcom/facebook/appevents/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    const-class v0, Lcom/facebook/appevents/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/b/a$a;
    .registers 5

    .line 46
    new-instance v0, Lcom/facebook/appevents/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/b/a$a;-><init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;Lcom/facebook/appevents/b/a$1;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/b/a$b;
    .registers 5

    .line 51
    new-instance v0, Lcom/facebook/appevents/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/appevents/b/a$b;-><init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/widget/AdapterView;Lcom/facebook/appevents/b/a$1;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 41
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/b/a;->c(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static c(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 57
    invoke-virtual {p0}, Lcom/facebook/appevents/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/b/c;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "_valueToSum"

    .line 63
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const-string p1, "_valueToSum"

    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_valueToSum"

    .line 67
    invoke-static {p1}, Lcom/facebook/appevents/d/b;->a(Ljava/lang/String;)D

    move-result-wide v1

    .line 65
    invoke-virtual {p0, p2, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1f
    const-string p1, "_is_fb_codeless"

    const-string p2, "1"

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/facebook/m;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/appevents/b/a$1;

    invoke-direct {p2, v0, p0}, Lcom/facebook/appevents/b/a$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
