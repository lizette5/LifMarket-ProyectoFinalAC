.class Landroidx/appcompat/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .registers 2

    .line 264
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 267
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 268
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h(I)V

    .line 270
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1d

    .line 271
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h(I)V

    .line 273
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Z

    .line 274
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$2;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:I

    return-void
.end method
