.class public final Lcom/appnext/base/a/c/c;
.super Lcom/appnext/base/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appnext/base/a/c/e<",
        "Lcom/appnext/base/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final gK:Ljava/lang/String; = "config_table"

.field public static final gN:Ljava/lang/String; = "key"

.field private static final gO:Ljava/lang/String; = "sample"

.field private static final gP:Ljava/lang/String; = "sample_type"

.field private static final gQ:Ljava/lang/String; = "cycle"

.field private static final gR:Ljava/lang/String; = "cycle_type"

.field private static final gS:Ljava/lang/String; = "service_key"

.field private static final gT:Ljava/lang/String; = "data"


# instance fields
.field private gM:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/appnext/base/a/c/e;-><init>()V

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "key"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "status"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "sample"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "sample_type"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "cycle"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "cycle_type"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "service_key"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "data"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/appnext/base/a/c/c;->gM:[Ljava/lang/String;

    return-void
.end method

.method public static bl()Ljava/lang/String;
    .registers 1

    const-string v0, "create table config_table ( key text primary key, status text not null default \'off\', sample text not null default \'1\', sample_type text not null default \'\',cycle text not null default \'1\', cycle_type text not null default \'once\', service_key text not null default \'\', data text not null default \'\')"

    return-object v0
.end method

.method protected static c(Landroid/database/Cursor;)Lcom/appnext/base/a/b/c;
    .registers 11

    const-string v0, "key"

    .line 114
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "status"

    .line 115
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sample"

    .line 116
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sample_type"

    .line 117
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "cycle"

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cycle_type"

    .line 119
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "service_key"

    .line 120
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "data"

    .line 121
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 123
    new-instance p0, Lcom/appnext/base/a/b/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/appnext/base/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/appnext/base/a/b/c;)J
    .registers 5

    .line 57
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    .line 58
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample"

    .line 59
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sample_type"

    .line 60
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cycle"

    .line 61
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->be()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cycle_type"

    .line 62
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    .line 63
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service_key"

    .line 64
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->bg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->bh()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_53

    const-string v1, "data"

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const-string p1, "config_table"

    .line 69
    invoke-static {p1, v0}, Lcom/appnext/base/a/c/e;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lorg/json/JSONObject;)J
    .registers 4

    const-string v0, "config_table"

    .line 52
    invoke-super {p0, v0, p1}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ab(Ljava/lang/String;)V
    .registers 8

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 80
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    sget-object v1, Lcom/appnext/base/a/c/e$a;->Equals:Lcom/appnext/base/a/c/e$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "config_table"

    const/4 v2, 0x1

    .line 82
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "key"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v5

    invoke-super {p0, v1, v3, v2, v0}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)I

    return-void
.end method

.method public final ac(Ljava/lang/String;)Lcom/appnext/base/a/b/c;
    .registers 11

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 94
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 95
    sget-object v0, Lcom/appnext/base/a/c/e$a;->Equals:Lcom/appnext/base/a/c/e$a;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "config_table"

    const/4 v0, 0x1

    .line 96
    new-array v4, v0, [Ljava/lang/String;

    const-string v2, "key"

    const/4 v8, 0x0

    aput-object v2, v4, v8

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v8

    const/4 v6, 0x0

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_35

    .line 98
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/base/a/b/c;

    return-object p1

    :cond_35
    return-object v1
.end method

.method public final b(Lorg/json/JSONArray;)J
    .registers 4

    const-string v0, "config_table"

    .line 48
    invoke-super {p0, v0, p1}, Lcom/appnext/base/a/c/e;->a(Ljava/lang/String;Lorg/json/JSONArray;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic b(Landroid/database/Cursor;)Lcom/appnext/base/a/b/d;
    .registers 12

    const-string v0, "key"

    .line 1114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "status"

    .line 1115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sample"

    .line 1116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sample_type"

    .line 1117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "cycle"

    .line 1118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cycle_type"

    .line 1119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "service_key"

    .line 1120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "data"

    .line 1121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1123
    new-instance p1, Lcom/appnext/base/a/b/c;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/appnext/base/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bm()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "config_table"

    .line 86
    invoke-super {p0, v0}, Lcom/appnext/base/a/c/e;->ah(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bn()[Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/appnext/base/a/c/c;->gM:[Ljava/lang/String;

    return-object v0
.end method

.method public final delete()V
    .registers 2

    const-string v0, "config_table"

    .line 73
    invoke-super {p0, v0}, Lcom/appnext/base/a/c/e;->delete(Ljava/lang/String;)V

    return-void
.end method
