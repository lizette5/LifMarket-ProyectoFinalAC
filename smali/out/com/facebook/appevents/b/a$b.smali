.class public Lcom/facebook/appevents/b/a$b;
.super Ljava/lang/Object;
.source "CodelessLoggingEventListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/facebook/appevents/b/a/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/AdapterView;",
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

.field private d:Landroid/widget/AdapterView$OnItemClickListener;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    .registers 5

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/facebook/appevents/b/a$b;->e:Z

    if-eqz p1, :cond_27

    if-eqz p2, :cond_27

    if-nez p3, :cond_d

    goto :goto_27

    .line 131
    :cond_d
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/b/a$b;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 133
    iput-object p1, p0, Lcom/facebook/appevents/b/a$b;->a:Lcom/facebook/appevents/b/a/a;

    .line 134
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/b/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 135
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/b/a$b;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/facebook/appevents/b/a$b;->e:Z

    return-void

    :cond_27
    :goto_27
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/widget/AdapterView;Lcom/facebook/appevents/b/a$1;)V
    .registers 5

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/b/a$b;-><init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 150
    iget-boolean v0, p0, Lcom/facebook/appevents/b/a$b;->e:Z

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/facebook/appevents/b/a$b;->d:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_d

    .line 142
    iget-object v1, p0, Lcom/facebook/appevents/b/a$b;->d:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 144
    :cond_d
    iget-object p1, p0, Lcom/facebook/appevents/b/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/facebook/appevents/b/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 145
    iget-object p1, p0, Lcom/facebook/appevents/b/a$b;->a:Lcom/facebook/appevents/b/a/a;

    iget-object p2, p0, Lcom/facebook/appevents/b/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Lcom/facebook/appevents/b/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/b/a;->b(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)V

    :cond_32
    return-void
.end method
