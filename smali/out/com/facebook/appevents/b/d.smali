.class public Lcom/facebook/appevents/b/d;
.super Ljava/lang/Object;
.source "RCTCodelessLoggingEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 40
    const-class v0, Lcom/facebook/appevents/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/b/d$a;
    .registers 4

    .line 44
    new-instance v0, Lcom/facebook/appevents/b/d$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/appevents/b/d$a;-><init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method
