.class final Lcom/appnext/banners/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->createVideo(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fI:Lcom/appnext/banners/a;

.field final synthetic fM:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;Landroid/view/ViewGroup;)V
    .registers 3

    .line 677
    iput-object p1, p0, Lcom/appnext/banners/a$16;->fI:Lcom/appnext/banners/a;

    iput-object p2, p0, Lcom/appnext/banners/a$16;->fM:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 680
    iget-object p1, p0, Lcom/appnext/banners/a$16;->fM:Landroid/view/ViewGroup;

    sget v0, Lcom/appnext/banners/R$id;->wide_image:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object p1, p0, Lcom/appnext/banners/a$16;->fM:Landroid/view/ViewGroup;

    sget v1, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object p1, p0, Lcom/appnext/banners/a$16;->fI:Lcom/appnext/banners/a;

    invoke-virtual {p1}, Lcom/appnext/banners/a;->play()V

    return-void
.end method
