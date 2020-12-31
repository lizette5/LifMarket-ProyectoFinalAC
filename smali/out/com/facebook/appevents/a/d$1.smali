.class Lcom/facebook/appevents/a/d$1;
.super Ljava/lang/Object;
.source "MetadataViewObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/a/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/appevents/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/a/d;Landroid/view/View;)V
    .registers 3

    .line 121
    iput-object p1, p0, Lcom/facebook/appevents/a/d$1;->b:Lcom/facebook/appevents/a/d;

    iput-object p2, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/EditText;

    if-nez v0, :cond_7

    return-void

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/facebook/appevents/a/d$1;->b:Lcom/facebook/appevents/a/d;

    iget-object v1, p0, Lcom/facebook/appevents/a/d$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/appevents/a/d;->a(Lcom/facebook/appevents/a/d;Landroid/view/View;)V

    return-void
.end method
