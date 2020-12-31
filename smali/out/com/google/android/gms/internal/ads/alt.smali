.class public final Lcom/google/android/gms/internal/ads/alt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ali;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/alt;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/alt;->e:Z

    const/16 p1, 0x40

    if-gt p2, p1, :cond_12

    if-gez p2, :cond_f

    goto :goto_12

    :cond_f
    iput p2, p0, Lcom/google/android/gms/internal/ads/alt;->f:I

    goto :goto_14

    :cond_12
    :goto_12
    iput p1, p0, Lcom/google/android/gms/internal/ads/alt;->f:I

    :goto_14
    if-gtz p3, :cond_1a

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/alt;->g:I

    goto :goto_1c

    :cond_1a
    iput p3, p0, Lcom/google/android/gms/internal/ads/alt;->g:I

    :goto_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/alr;

    iget p2, p0, Lcom/google/android/gms/internal/ads/alt;->f:I

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/alr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alt;->a:Lcom/google/android/gms/internal/ads/ali;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/alh;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/alu;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/alu;-><init>(Lcom/google/android/gms/internal/ads/alt;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_113

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/alh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/alh;->e()I

    move-result v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_10d

    const/4 v7, 0x0

    :goto_41
    array-length v9, v5

    if-ge v7, v9, :cond_10d

    aget-object v9, v5, v7

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_56
    add-int/lit8 v13, v11, 0x2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-gt v13, v14, :cond_99

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-ne v14, v15, :cond_97

    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v14, 0x20

    if-eq v12, v14, :cond_93

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x73

    if-eq v15, v3, :cond_82

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v12, 0x53

    if-ne v3, v12, :cond_93

    :cond_82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v13, v3, :cond_8e

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v14, :cond_93

    :cond_8e
    invoke-virtual {v10, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v11, v13

    goto :goto_96

    :cond_93
    invoke-virtual {v10, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_96
    const/4 v12, 0x1

    :cond_97
    add-int/2addr v11, v8

    goto :goto_56

    :cond_99
    if-eqz v12, :cond_a0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a1

    :cond_a0
    const/4 v3, 0x0

    :goto_a1
    if-eqz v3, :cond_a6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/alt;->d:Ljava/lang/String;

    goto :goto_a7

    :cond_a6
    move-object v3, v9

    :goto_a7
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/alm;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    iget v10, v1, Lcom/google/android/gms/internal/ads/alt;->g:I

    if-lt v9, v10, :cond_109

    const/4 v9, 0x0

    :goto_b1
    array-length v10, v3

    if-ge v9, v10, :cond_ff

    const-string v10, ""

    move-object v11, v10

    const/4 v10, 0x0

    :goto_b8
    iget v12, v1, Lcom/google/android/gms/internal/ads/alt;->g:I

    if-ge v10, v12, :cond_ed

    add-int v12, v9, v10

    array-length v13, v3

    if-lt v12, v13, :cond_c3

    const/4 v10, 0x0

    goto :goto_ee

    :cond_c3
    if-lez v10, :cond_cf

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_cf
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aget-object v12, v3, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_e4

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_ea

    :cond_e4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_ea
    add-int/lit8 v10, v10, 0x1

    goto :goto_b8

    :cond_ed
    const/4 v10, 0x1

    :goto_ee
    if-eqz v10, :cond_ff

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v10

    iget v11, v1, Lcom/google/android/gms/internal/ads/alt;->b:I

    if-lt v10, v11, :cond_fc

    goto :goto_107

    :cond_fc
    add-int/lit8 v9, v9, 0x1

    goto :goto_b1

    :cond_ff
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v9, v1, Lcom/google/android/gms/internal/ads/alt;->b:I

    if-lt v3, v9, :cond_109

    :goto_107
    const/4 v8, 0x0

    goto :goto_10d

    :cond_109
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_41

    :cond_10d
    :goto_10d
    if-eqz v8, :cond_113

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    :cond_113
    new-instance v3, Lcom/google/android/gms/internal/ads/all;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/all;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/alt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_120
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_12c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/alt;->a:Lcom/google/android/gms/internal/ads/ali;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ali;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/all;->a([B)V
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_135} :catch_136

    goto :goto_120

    :catch_136
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/all;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
