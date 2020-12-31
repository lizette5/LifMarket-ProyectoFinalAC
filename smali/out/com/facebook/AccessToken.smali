.class public final Lcom/facebook/AccessToken;
.super Ljava/lang/Object;
.source "AccessToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AccessToken$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AccessToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Date;

.field private static final b:Ljava/util/Date;

.field private static final c:Ljava/util/Date;

.field private static final d:Lcom/facebook/c;


# instance fields
.field private final e:Ljava/util/Date;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lcom/facebook/c;

.field private final k:Ljava/util/Date;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Date;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 59
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    .line 60
    sget-object v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    sput-object v0, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 61
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/facebook/AccessToken;->c:Ljava/util/Date;

    .line 62
    sget-object v0, Lcom/facebook/c;->b:Lcom/facebook/c;

    sput-object v0, Lcom/facebook/AccessToken;->d:Lcom/facebook/c;

    .line 811
    new-instance v0, Lcom/facebook/AccessToken$1;

    invoke-direct {v0}, Lcom/facebook/AccessToken$1;-><init>()V

    sput-object v0, Lcom/facebook/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 773
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 775
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 776
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    .line 778
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 779
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 780
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    .line 782
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 783
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c;->valueOf(Ljava/lang/String;)Lcom/facebook/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->j:Lcom/facebook/c;

    .line 784
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    .line 785
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 786
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 787
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/c;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 139
    invoke-direct/range {v0 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/c;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessToken"

    .line 198
    invoke-static {p1, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applicationId"

    .line 199
    invoke-static {p2, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 200
    invoke-static {p3, v0}, Lcom/facebook/internal/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_15

    goto :goto_17

    .line 202
    :cond_15
    sget-object p8, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    :goto_17
    iput-object p8, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    if-eqz p4, :cond_21

    .line 203
    new-instance p8, Ljava/util/HashSet;

    invoke-direct {p8, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_26

    :cond_21
    new-instance p8, Ljava/util/HashSet;

    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    :goto_26
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    if-eqz p5, :cond_34

    .line 205
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_39

    :cond_34
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :goto_39
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    if-eqz p6, :cond_47

    .line 209
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_4c

    :cond_47
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :goto_4c
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    .line 213
    iput-object p1, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    if-eqz p7, :cond_57

    goto :goto_59

    .line 214
    :cond_57
    sget-object p7, Lcom/facebook/AccessToken;->d:Lcom/facebook/c;

    :goto_59
    iput-object p7, p0, Lcom/facebook/AccessToken;->j:Lcom/facebook/c;

    if-eqz p9, :cond_5e

    goto :goto_60

    .line 215
    :cond_5e
    sget-object p9, Lcom/facebook/AccessToken;->c:Ljava/util/Date;

    :goto_60
    iput-object p9, p0, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    .line 216
    iput-object p2, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    if-eqz p10, :cond_73

    .line 219
    invoke-virtual {p10}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_73

    goto :goto_75

    :cond_73
    sget-object p10, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    :goto_75
    iput-object p10, p0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 222
    iput-object p11, p0, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/facebook/AccessToken;
    .registers 1

    .line 231
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lcom/facebook/AccessToken;
    .registers 13

    const-string v0, "com.facebook.TokenCachingStrategy.Permissions"

    .line 587
    invoke-static {p0, v0}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v0, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 590
    invoke-static {p0, v0}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v0, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    .line 593
    invoke-static {p0, v0}, Lcom/facebook/AccessToken;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 597
    invoke-static {p0}, Lcom/facebook/t;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lcom/facebook/internal/af;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 599
    invoke-static {}, Lcom/facebook/m;->l()Ljava/lang/String;

    move-result-object v0

    :cond_20
    move-object v3, v0

    .line 602
    invoke-static {p0}, Lcom/facebook/t;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-static {v2}, Lcom/facebook/internal/af;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_29
    const-string v1, "id"

    .line 606
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2f} :catch_47

    .line 613
    new-instance v0, Lcom/facebook/AccessToken;

    .line 620
    invoke-static {p0}, Lcom/facebook/t;->c(Landroid/os/Bundle;)Lcom/facebook/c;

    move-result-object v8

    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 621
    invoke-static {p0, v1}, Lcom/facebook/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    const-string v1, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 624
    invoke-static {p0, v1}, Lcom/facebook/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :catch_47
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "version"

    .line 686
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_81

    const-string v0, "token"

    .line 691
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 692
    new-instance v9, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "permissions"

    .line 693
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "declined_permissions"

    .line 694
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "expired_permissions"

    .line 695
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 696
    new-instance v10, Ljava/util/Date;

    const-string v4, "last_refresh"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "source"

    .line 697
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/c;->valueOf(Ljava/lang/String;)Lcom/facebook/c;

    move-result-object v8

    const-string v4, "application_id"

    .line 698
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_id"

    .line 699
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 700
    new-instance v11, Ljava/util/Date;

    const-string v6, "data_access_expiration_time"

    const-wide/16 v12, 0x0

    .line 701
    invoke-virtual {p0, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v6, "graph_domain"

    const/4 v7, 0x0

    .line 702
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 704
    new-instance p0, Lcom/facebook/AccessToken;

    .line 708
    invoke-static {v0}, Lcom/facebook/internal/af;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 709
    invoke-static {v1}, Lcom/facebook/internal/af;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    if-nez v3, :cond_74

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_72
    move-object v7, v1

    goto :goto_79

    .line 712
    :cond_74
    invoke-static {v3}, Lcom/facebook/internal/af;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_72

    :goto_79
    move-object v1, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object p0

    .line 688
    :cond_81
    new-instance p0, Lcom/facebook/j;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 633
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_b

    .line 636
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_14

    .line 638
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_14
    return-object p0
.end method

.method public static a(Lcom/facebook/AccessToken;)V
    .registers 2

    .line 266
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .registers 4

    const-string v0, " permissions:"

    .line 759
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    if-nez v0, :cond_f

    const-string v0, "null"

    .line 761
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    :cond_f
    const-string v0, "["

    .line 763
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 764
    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 765
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_24
    return-void
.end method

.method static b(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;
    .registers 13

    .line 573
    new-instance v11, Lcom/facebook/AccessToken;

    iget-object v1, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 576
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v3

    .line 577
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->g()Ljava/util/Set;

    move-result-object v4

    .line 578
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->h()Ljava/util/Set;

    move-result-object v5

    .line 579
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->i()Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/AccessToken;->j:Lcom/facebook/c;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    iget-object v10, p0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v11
.end method

.method public static b()Z
    .registers 1

    .line 240
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 241
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method static c()V
    .registers 1

    .line 254
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/b;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 256
    invoke-static {v0}, Lcom/facebook/AccessToken;->b(Lcom/facebook/AccessToken;)Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    :cond_11
    return-void
.end method

.method private q()Ljava/lang/String;
    .registers 2

    .line 749
    iget-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "null"

    return-object v0

    .line 751
    :cond_7
    sget-object v0, Lcom/facebook/u;->b:Lcom/facebook/u;

    invoke-static {v0}, Lcom/facebook/m;->a(Lcom/facebook/u;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 752
    iget-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    return-object v0

    :cond_12
    const-string v0, "ACCESS_TOKEN_REMOVED"

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Date;
    .registers 2

    .line 306
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 497
    :cond_4
    instance-of v1, p1, Lcom/facebook/AccessToken;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 501
    :cond_a
    check-cast p1, Lcom/facebook/AccessToken;

    .line 503
    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    .line 504
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    .line 505
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    .line 506
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/facebook/AccessToken;->j:Lcom/facebook/c;

    iget-object v3, p1, Lcom/facebook/AccessToken;->j:Lcom/facebook/c;

    if-ne v1, v3, :cond_89

    iget-object v1, p0, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    .line 509
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    if-nez v1, :cond_57

    iget-object v1, p1, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    if-nez v1, :cond_89

    goto :goto_61

    :cond_57
    iget-object v1, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_61
    iget-object v1, p0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    iget-object v3, p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 514
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    iget-object v1, p0, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    if-nez v1, :cond_7e

    iget-object p1, p1, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    if-nez p1, :cond_89

    goto :goto_8a

    :cond_7e
    iget-object v1, p0, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    .line 517
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v0, 0x0

    :goto_8a
    return v0
.end method

.method public f()Ljava/util/Date;
    .registers 2

    .line 315
    iget-object v0, p0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 524
    iget-object v0, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 525
    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 526
    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 527
    iget-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 528
    iget-object v0, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 529
    iget-object v0, p0, Lcom/facebook/AccessToken;->j:Lcom/facebook/c;

    invoke-virtual {v0}, Lcom/facebook/c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 530
    iget-object v0, p0, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 531
    iget-object v0, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_48

    const/4 v0, 0x0

    goto :goto_4e

    :cond_48
    iget-object v0, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 532
    iget-object v0, p0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 533
    iget-object v0, p0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 534
    iget-object v0, p0, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    if-nez v0, :cond_68

    goto :goto_6e

    :cond_68
    iget-object v0, p0, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6e
    add-int/2addr v1, v2

    return v1
.end method

.method public i()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    return-object v0
.end method

.method public j()Lcom/facebook/c;
    .registers 2

    .line 360
    iget-object v0, p0, Lcom/facebook/AccessToken;->j:Lcom/facebook/c;

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .registers 2

    .line 370
    iget-object v0, p0, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 379
    iget-object v0, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 388
    iget-object v0, p0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 397
    iget-object v0, p0, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .registers 3

    .line 649
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method p()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 662
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    .line 664
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "token"

    .line 665
    iget-object v2, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expires_at"

    .line 666
    iget-object v2, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 667
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "permissions"

    .line 668
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "declined_permissions"

    .line 670
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "expired_permissions"

    .line 672
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_refresh"

    .line 673
    iget-object v2, p0, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source"

    .line 674
    iget-object v2, p0, Lcom/facebook/AccessToken;->j:Lcom/facebook/c;

    invoke-virtual {v2}, Lcom/facebook/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "application_id"

    .line 675
    iget-object v2, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_id"

    .line 676
    iget-object v2, p0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data_access_expiration_time"

    .line 677
    iget-object v2, p0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 678
    iget-object v1, p0, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    if-eqz v1, :cond_7b

    const-string v1, "graph_domain"

    .line 679
    iget-object v2, p0, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccessToken"

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/AccessToken;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {p0, v0}, Lcom/facebook/AccessToken;->a(Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 798
    iget-object p2, p0, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 799
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 800
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 801
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 802
    iget-object p2, p0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 803
    iget-object p2, p0, Lcom/facebook/AccessToken;->j:Lcom/facebook/c;

    invoke-virtual {p2}, Lcom/facebook/c;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 804
    iget-object p2, p0, Lcom/facebook/AccessToken;->k:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 805
    iget-object p2, p0, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 806
    iget-object p2, p0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 807
    iget-object p2, p0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 808
    iget-object p2, p0, Lcom/facebook/AccessToken;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
