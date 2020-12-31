.class public Llif/market/config$c;
.super Ljava/lang/Object;
.source "config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif/market/config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:Z

.field final synthetic e:Llif/market/config;


# direct methods
.method public constructor <init>(Llif/market/config;)V
    .registers 2

    .line 5724
    iput-object p1, p0, Llif/market/config$c;->e:Llif/market/config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5727
    iput-boolean p1, p0, Llif/market/config$c;->d:Z

    return-void
.end method
