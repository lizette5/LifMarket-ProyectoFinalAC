.class Lcom/startapp/sdk/adsbase/c/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:[Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 22
    const-class v0, Lcom/startapp/sdk/adsbase/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/startapp/sdk/adsbase/c/c$1;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/c/c$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/c/c;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/io/File;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c/c;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c/c;->c:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 54
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c/c;->c:[Ljava/io/File;

    sget-object v1, Lcom/startapp/sdk/adsbase/c/c;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c/c;->c:[Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v2, v1, :cond_7e

    aget-object v7, v0, v2

    const/4 v8, 0x5

    if-lt v4, v8, :cond_1b

    .line 64
    invoke-static {v7}, Lcom/startapp/sdk/adsbase/j/u;->d(Ljava/io/File;)V

    goto :goto_7b

    .line 68
    :cond_1b
    invoke-static {v7}, Lcom/startapp/sdk/adsbase/j/u;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_78

    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_29

    goto :goto_78

    .line 81
    :cond_29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-ge v9, v11, :cond_40

    const-string v9, "4.6.1.0"

    .line 83
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 84
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_53

    .line 86
    :cond_40
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 87
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 88
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v10, v11

    :goto_53
    if-eqz v9, :cond_7b

    if-eqz v10, :cond_7b

    if-eqz v8, :cond_7b

    .line 95
    new-instance v11, Lcom/startapp/sdk/adsbase/infoevents/e;

    sget-object v12, Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;->d:Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;

    invoke-direct {v11, v12}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Lcom/startapp/sdk/adsbase/infoevents/InfoEventCategory;)V

    .line 96
    invoke-virtual {v11, v9}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v11, v10}, Lcom/startapp/sdk/adsbase/infoevents/e;->f(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 98
    invoke-virtual {v11, v8}, Lcom/startapp/sdk/adsbase/infoevents/e;->g(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 99
    invoke-virtual {v11, v7}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Ljava/lang/Object;)V

    if-nez v5, :cond_6f

    move-object v5, v11

    :cond_6f
    if-eqz v6, :cond_74

    .line 106
    invoke-virtual {v6, v11}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lcom/startapp/sdk/adsbase/infoevents/e;)Lcom/startapp/sdk/adsbase/infoevents/e;

    :cond_74
    add-int/lit8 v4, v4, 0x1

    move-object v6, v11

    goto :goto_7b

    .line 74
    :cond_78
    :goto_78
    invoke-static {v7}, Lcom/startapp/sdk/adsbase/j/u;->d(Ljava/io/File;)V

    :cond_7b
    :goto_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_7e
    if-eqz v5, :cond_8a

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c/c;->b:Landroid/content/Context;

    new-instance v1, Lcom/startapp/sdk/adsbase/c/a;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/c/a;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/infoevents/c;)V

    :cond_8a
    return-void
.end method
