.class Landroidx/appcompat/widget/ActivityChooserView$5;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 284
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$5;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 287
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 288
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$5;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->d()V

    return-void
.end method