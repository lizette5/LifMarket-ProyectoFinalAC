.class public final Lcom/appnext/base/a/c/a;
.super Lcom/appnext/base/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appnext/base/a/c/e<",
        "Lcom/appnext/base/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final COLUMN_PACKAGE_NAME:Ljava/lang/String; = "p"

.field public static final gK:Ljava/lang/String; = "ct"

.field private static final gL:Ljava/lang/String; = "c"


# instance fields
.field private gM:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 17
    invoke-direct {p0}, Lcom/appnext/base/a/c/e;-><init>()V

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "p"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "c"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/appnext/base/a/c/a;->gM:[Ljava/lang/String;

    return-void
.end method

.method protected static a(Landroid/database/Cursor;)Lcom/appnext/base/a/b/a;
    .registers 3

    const-string v0, "p"

    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 91
    new-instance v1, Lcom/appnext/base/a/b/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/appnext/base/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method private static b(Lcom/appnext/base/a/b/a;)Landroid/content/ContentValues;
    .registers 4

    .line 62
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "p"

    .line 63
    invoke-virtual {p0}, Lcom/appnext/base/a/b/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c"

    .line 64
    invoke-virtual {p0}, Lcom/appnext/base/a/b/a;->aX()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static bl()Ljava/lang/String;
    .registers 1

    const-string v0, "create table ct ( p text, c integer)"

    return-object v0
.end method


# virtual methods
.method public final Z(Ljava/lang/String;)V
    .registers 8

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v1, Lcom/appnext/base/a/c/e$a;->Equals:Lcom/appnext/base/a/c/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ct"

    const/4 v2, 0x1

    .line 48
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "p"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-super {p0, v1, v3, v2, v0}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)I

    return-void
.end method

.method public final a(Lcom/appnext/base/a/b/a;)J
    .registers 6

    const-string v0, "ct"

    .line 1062
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "p"

    .line 1063
    invoke-virtual {p1}, Lcom/appnext/base/a/b/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "c"

    .line 1064
    invoke-virtual {p1}, Lcom/appnext/base/a/b/a;->aX()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-static {v0, v1}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/json/JSONArray;)J
    .registers 4

    const-string v0, "ct"

    .line 37
    invoke-super {p0, v0, p1}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final aa(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/a;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    sget-object v0, Lcom/appnext/base/a/c/e$a;->Equals:Lcom/appnext/base/a/c/e$a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ct"

    const/4 v0, 0x1

    .line 58
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "p"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v0, [Ljava/lang/String;

    aput-object p1, v3, v4

    const/4 v4, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Landroid/database/Cursor;)Lcom/appnext/base/a/b/d;
    .registers 4

    const-string v0, "p"

    .line 1089
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    .line 1090
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 1091
    new-instance v1, Lcom/appnext/base/a/b/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/appnext/base/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final bm()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "ct"

    .line 52
    invoke-super {p0, v0}, Lcom/appnext/base/a/c/e;->ah(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bn()[Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/appnext/base/a/c/a;->gM:[Ljava/lang/String;

    return-object v0
.end method

.method public final delete()V
    .registers 2

    const-string v0, "ct"

    .line 42
    invoke-super {p0, v0}, Lcom/appnext/base/a/c/e;->delete(Ljava/lang/String;)V

    return-void
.end method
