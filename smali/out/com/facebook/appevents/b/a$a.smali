.class public Lcom/facebook/appevents/b/a$a;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/appevents/b/a/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/facebook/appevents/b/a$a;->e:Z

    if-eqz p1, :cond_27

    if-eqz p2, :cond_27

    if-nez p3, :cond_d

    goto :goto_27

    .line 91
    :cond_d
    invoke-static {p3}, Lcom/facebook/appevents/b/a/f;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/b/a$a;->d:Landroid/view/View$OnClickListener;

    .line 93
    iput-object p1, p0, Lcom/facebook/appevents/b/a$a;->a:Lcom/facebook/appevents/b/a/a;

    .line 94
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/b/a$a;->b:Ljava/lang/ref/WeakReference;

    .line 95
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/b/a$a;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/facebook/appevents/b/a$a;->e:Z

    return-void

    :cond_27
    :goto_27
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;Lcom/facebook/appevents/b/a$1;)V
    .registers 5

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/b/a$a;-><init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 112
    iget-boolean v0, p0, Lcom/facebook/appevents/b/a$a;->e:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/facebook/appevents/b/a$a;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Lcom/facebook/appevents/b/a$a;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 106
    :cond_9
    iget-object p1, p0, Lcom/facebook/appevents/b/a$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/facebook/appevents/b/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 107
    iget-object p1, p0, Lcom/facebook/appevents/b/a$a;->a:Lcom/facebook/appevents/b/a/a;

    iget-object v0, p0, Lcom/facebook/appevents/b/a$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/appevents/b/a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/facebook/appevents/b/a;->b(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)V

    :cond_2e
    return-void
.end method
