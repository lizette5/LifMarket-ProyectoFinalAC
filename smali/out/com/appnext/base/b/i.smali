.class public final Lcom/appnext/base/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LibrarySettings"

.field public static final jA:Ljava/lang/String; = "generated"

.field public static final jB:Ljava/lang/String; = "apps_category_saved"

.field public static final jC:Ljava/lang/String; = "lat"

.field public static final jD:Ljava/lang/String; = "lib_shared_preferences"

.field private static final jE:Lcom/appnext/base/b/i;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final jv:Ljava/lang/String; = "_lastupdate"

.field public static final jw:Ljava/lang/String; = "_lastcollectedtime"

.field public static final jx:Ljava/lang/String; = "_cycles"

.field public static final jy:Ljava/lang/String; = "_hash"

.field public static final jz:Ljava/lang/String; = "google_ads_id"


# instance fields
.field private ju:Landroid/content/SharedPreferences;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    new-instance v0, Lcom/appnext/base/b/i;

    invoke-direct {v0}, Lcom/appnext/base/b/i;-><init>()V

    sput-object v0, Lcom/appnext/base/b/i;->jE:Lcom/appnext/base/b/i;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/b/i;->mContext:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lcom/appnext/base/b/i;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_18

    .line 33
    iget-object v0, p0, Lcom/appnext/base/b/i;->mContext:Landroid/content/Context;

    const-string v1, "lib_shared_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    :cond_18
    return-void
.end method

.method public static ck()Lcom/appnext/base/b/i;
    .registers 1

    .line 38
    sget-object v0, Lcom/appnext/base/b/i;->jE:Lcom/appnext/base/b/i;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_b

    .line 79
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_b
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .registers 4

    .line 70
    iget-object p2, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 71
    iget-object p2, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_c
    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .line 62
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_b

    .line 63
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_b
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 54
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_b

    .line 111
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p2
.end method

.method public final init(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 49
    :cond_3
    iput-object p1, p0, Lcom/appnext/base/b/i;->mContext:Landroid/content/Context;

    .line 50
    iget-object p1, p0, Lcom/appnext/base/b/i;->mContext:Landroid/content/Context;

    const-string v0, "lib_shared_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .line 99
    iget-object p2, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_12

    .line 100
    iget-object p2, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .registers 4

    .line 93
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_11

    .line 88
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 105
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_11

    .line 106
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_11
    return-void
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1a

    .line 118
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object v0, p0, Lcom/appnext/base/b/i;->ju:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    return-void
.end method
