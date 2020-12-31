.class final Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataInternal;
.super Ljava/lang/Object;
.source "ContentMetadataInternal.java"


# static fields
.field private static final METADATA_NAME_CONTENT_LENGTH:Ljava/lang/String; = "exo_len"

.field private static final METADATA_NAME_REDIRECTED_URI:Ljava/lang/String; = "exo_redir"

.field private static final PREFIX:Ljava/lang/String; = "exo_"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)J
    .registers 4

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    .line 31
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRedirectedUri(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;)Landroid/net/Uri;
    .registers 4

    const-string v0, "exo_redir"

    const/4 v1, 0x0

    .line 46
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_11

    .line 47
    :cond_d
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_11
    return-object v1
.end method

.method public static removeContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .registers 2

    const-string v0, "exo_len"

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->remove(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    return-void
.end method

.method public static removeRedirectedUri(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .registers 2

    const-string v0, "exo_redir"

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->remove(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    return-void
.end method

.method public static setContentLength(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;J)V
    .registers 4

    const-string v0, "exo_len"

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->set(Ljava/lang/String;J)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    return-void
.end method

.method public static setRedirectedUri(Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;Landroid/net/Uri;)V
    .registers 3

    const-string v0, "exo_redir"

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadataMutations;

    return-void
.end method
