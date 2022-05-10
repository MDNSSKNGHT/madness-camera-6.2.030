.class public final Lqcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lqcj;

.field private static c:Lprj; = null

.field private static final d:Ljava/util/Locale;

.field private static final e:Lpuz;

.field private static i:Ljava/util/Locale; = null

.field private static j:Lqcj; = null

.field private static k:[Ljava/util/Locale; = null

.field private static l:[Lqcj; = null

.field public static final serialVersionUID:J = 0x338ef66846d00be1L


# instance fields
.field public final b:Ljava/lang/String;

.field private volatile transient f:Ljava/util/Locale;

.field private volatile transient g:Lpxp;

.field private volatile transient h:Lpyk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqck;

    invoke-direct {v0}, Lqck;-><init>()V

    sput-object v0, Lqcj;->c:Lprj;

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    const-string v2, "fr"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const-string v2, "de"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    const-string v2, "it"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    const-string v2, "ja"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string v2, "ko"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    const-string v2, "zh"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    const-string v1, "zh_Hans"

    invoke-direct {v0, v1}, Lqcj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqcj;

    const-string v1, "zh_Hant"

    invoke-direct {v0, v1}, Lqcj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const-string v2, "fr_FR"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    const-string v2, "de_DE"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    const-string v2, "it_IT"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const-string v2, "ja_JP"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "ko_KR"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    const-string v1, "zh_Hans_CN"

    invoke-direct {v0, v1}, Lqcj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqcj;

    const-string v1, "zh_Hant_TW"

    invoke-direct {v0, v1}, Lqcj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "en_GB"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "en_US"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v2, "en_CA"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Lqcj;

    sget-object v1, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    const-string v2, "fr_CA"

    invoke-direct {v0, v2, v1}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqcj;->d:Ljava/util/Locale;

    new-instance v0, Lqcj;

    sget-object v2, Lqcj;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Lqcj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lqcj;->a:Lqcj;

    new-instance v0, Lqcl;

    invoke-direct {v0}, Lqcl;-><init>()V

    sput-object v0, Lqcj;->e:Lpuz;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lqcj;->i:Ljava/util/Locale;

    invoke-static {}, Lqcm;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/Locale;

    sput-object v0, Lqcj;->k:[Ljava/util/Locale;

    invoke-static {}, Lqcm;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lqcj;

    sput-object v0, Lqcj;->l:[Lqcj;

    sget-object v0, Lqcj;->i:Ljava/util/Locale;

    invoke-static {v0}, Lqcj;->a(Ljava/util/Locale;)Lqcj;

    move-result-object v0

    sput-object v0, Lqcj;->j:Lqcj;

    sget-boolean v0, Lqcn;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lqcm;->a()[I

    move-result-object v0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget v4, v0, v2

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_0

    sget-object v4, Lqcj;->k:[Ljava/util/Locale;

    sget-object v6, Lqcj;->i:Ljava/util/Locale;

    aput-object v6, v4, v5

    sget-object v4, Lqcj;->l:[Lqcj;

    sget-object v6, Lqcj;->j:Lqcj;

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Lqcm;->a()[I

    move-result-object v0

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, v0, v2

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_2

    sget-object v6, Lqcj;->k:[Ljava/util/Locale;

    invoke-static {v4}, Lqcn;->a(I)Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v6, v5

    sget-object v4, Lqcj;->l:[Lqcj;

    sget-object v6, Lqcj;->k:[Ljava/util/Locale;

    aget-object v6, v6, v5

    invoke-static {v6}, Lqcj;->a(Ljava/util/Locale;)Lqcj;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    throw v1

    :cond_3
    new-instance v0, Lqco;

    invoke-direct {v0}, Lqco;-><init>()V

    new-instance v0, Lqco;

    invoke-direct {v0}, Lqco;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqcj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqcj;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcj;->b:Ljava/lang/String;

    iput-object p2, p0, Lqcj;->f:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lptv;

    invoke-direct {v0, p0}, Lptv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lptv;->j()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lptv;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lpxw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "[0-9a-zA-Z]+([_/\\-][0-9a-zA-Z]+)*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Locale;)Lqcj;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lqcj;->e:Lpuz;

    invoke-virtual {v1, p0, v0}, Lpuz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcj;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_2c

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v7, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-nez v5, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v9, 0x1

    :goto_1
    const/16 v10, 0x2d

    const/16 v11, 0x5f

    if-ge v6, v2, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v11, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v8, v4

    move v5, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_6

    :cond_5
    goto :goto_4

    :cond_6
    if-ge v8, v7, :cond_5

    move v7, v8

    :goto_4
    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    nop

    goto :goto_0

    :cond_7
    if-eq v7, v4, :cond_8

    goto/16 :goto_15

    :cond_8
    invoke-static/range {p0 .. p0}, Lpyj;->a(Ljava/lang/String;)Lpyj;

    move-result-object v2

    new-instance v5, Lpxt;

    invoke-direct {v5}, Lpxt;-><init>()V

    const-string v6, ""

    iput-object v6, v5, Lpxt;->a:Ljava/lang/String;

    iput-object v6, v5, Lpxt;->b:Ljava/lang/String;

    iput-object v6, v5, Lpxt;->c:Ljava/lang/String;

    iput-object v6, v5, Lpxt;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lpxt;->a()Lpxt;

    iget-object v6, v2, Lpyj;->f:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_9

    iget-object v6, v2, Lpyj;->b:Ljava/lang/String;

    sget-object v7, Lpyj;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iput-object v6, v5, Lpxt;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    iget-object v6, v2, Lpyj;->f:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lpxt;->a:Ljava/lang/String;

    :cond_a
    :goto_6
    iget-object v6, v2, Lpyj;->c:Ljava/lang/String;

    iput-object v6, v5, Lpxt;->b:Ljava/lang/String;

    iget-object v6, v2, Lpyj;->d:Ljava/lang/String;

    iput-object v6, v5, Lpxt;->c:Ljava/lang/String;

    iget-object v6, v2, Lpyj;->g:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "_"

    if-lez v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_b

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpxt;->d:Ljava/lang/String;

    :cond_c
    iget-object v6, v2, Lpyj;->h:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v2, Lpyj;->e:Ljava/lang/String;

    invoke-virtual {v5}, Lpxt;->a()Lpxt;

    const/4 v7, 0x2

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_10

    new-instance v9, Ljava/util/HashSet;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lpxu;

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-direct {v13, v14}, Lpxu;-><init>(C)V

    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    iget-char v14, v13, Lpxu;->a:C

    invoke-static {v14}, Lpyq;->a(C)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lpxt;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    iget-object v14, v5, Lpxt;->f:Ljava/util/HashMap;

    if-nez v14, :cond_f

    new-instance v14, Ljava/util/HashMap;

    const/4 v15, 0x4

    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(I)V

    iput-object v14, v5, Lpxt;->f:Ljava/util/HashMap;

    :cond_f
    iget-object v14, v5, Lpxt;->f:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    iget-object v6, v5, Lpxt;->f:Ljava/util/HashMap;

    if-nez v6, :cond_11

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v6, v5, Lpxt;->f:Ljava/util/HashMap;

    :cond_11
    iget-object v6, v5, Lpxt;->f:Ljava/util/HashMap;

    new-instance v9, Lpxu;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-direct {v9, v12}, Lpxu;-><init>(C)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v2, v5, Lpxt;->a:Ljava/lang/String;

    iget-object v6, v5, Lpxt;->b:Ljava/lang/String;

    iget-object v7, v5, Lpxt;->c:Ljava/lang/String;

    iget-object v9, v5, Lpxt;->d:Ljava/lang/String;

    iget-object v12, v5, Lpxt;->f:Ljava/util/HashMap;

    if-eqz v12, :cond_18

    sget-object v13, Lpxt;->e:Lpxu;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_18

    new-instance v13, Lpyp;

    const-string v14, "-"

    invoke-direct {v13, v12, v14}, Lpyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_9
    iget-boolean v3, v13, Lpyp;->d:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    goto :goto_a

    :cond_13
    if-eqz v15, :cond_16

    iget v3, v13, Lpyp;->b:I

    :goto_a
    if-eq v3, v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v12, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_15
    goto :goto_c

    :cond_16
    iget-object v3, v13, Lpyp;->a:Ljava/lang/String;

    const-string v4, "lvariant"

    invoke-static {v3, v4}, Lpxn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    nop

    const/4 v15, 0x1

    :goto_b
    invoke-virtual {v13}, Lpyp;->a()Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_9

    :cond_18
    nop

    :goto_c
    invoke-static {v2, v6, v7, v9}, Lpxp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpxp;

    move-result-object v2

    invoke-virtual {v5}, Lpxt;->b()Lpyk;

    move-result-object v3

    iget-object v4, v2, Lpxp;->b:Ljava/lang/String;

    iget-object v5, v2, Lpxp;->c:Ljava/lang/String;

    iget-object v6, v2, Lpxp;->d:Ljava/lang/String;

    iget-object v7, v2, Lpxp;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_19

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1e

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    nop

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    nop

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lpyk;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2a

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v3, v7}, Lpyk;->a(Ljava/lang/Character;)Lpxs;

    move-result-object v8

    instance-of v9, v8, Lpyq;

    if-eqz v9, :cond_26

    check-cast v8, Lpyq;

    invoke-virtual {v8}, Lpyq;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lpyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, Lqcj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1f

    const-string v11, "yes"

    goto :goto_f

    :cond_1f
    nop

    :goto_f
    invoke-static {v9, v11}, Lqcj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "va"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    const-string v11, "posix"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_10

    :cond_20
    iget-object v11, v2, Lpxp;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_21

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "_POSIX"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_21
    :goto_10
    invoke-virtual {v6, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    iget-object v7, v8, Lpyq;->b:Ljava/util/SortedSet;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_23

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_24
    nop

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "attribute"

    invoke-virtual {v6, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_25
    goto/16 :goto_d

    :cond_26
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Lpxs;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_27
    invoke-virtual {v6}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v16, :cond_28

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_28
    nop

    const/16 v16, 0x1

    :goto_13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_2a
    nop

    :goto_14
    new-instance v1, Lqcj;

    invoke-direct {v1, v4}, Lqcj;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lqcj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2b

    move-object v0, v1

    goto :goto_15

    :cond_2b
    goto :goto_15

    :cond_2c
    nop

    :goto_15
    sget-object v1, Lqcj;->c:Lprj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lprj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b()Lqcj;
    .locals 8

    const-class v0, Lqcj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqcj;->j:Lqcj;

    if-nez v1, :cond_0

    sget-object v1, Lqcj;->a:Lqcj;

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, Lqcj;->i:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sput-object v1, Lqcj;->i:Ljava/util/Locale;

    invoke-static {v1}, Lqcj;->a(Ljava/util/Locale;)Lqcj;

    move-result-object v2

    sput-object v2, Lqcj;->j:Lqcj;

    sget-boolean v2, Lqcn;->a:Z

    if-nez v2, :cond_2

    invoke-static {}, Lqcm;->a()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_1

    sget-object v5, Lqcj;->k:[Ljava/util/Locale;

    aput-object v1, v5, v6

    sget-object v5, Lqcj;->l:[Lqcj;

    invoke-static {v1}, Lqcj;->a(Ljava/util/Locale;)Lqcj;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    throw v1

    :cond_2
    sget-object v1, Lqcj;->j:Lqcj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lpxw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "[0-9a-zA-Z]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final e()Lpyk;
    .locals 12

    const-string v0, "_"

    const-string v1, "-"

    iget-object v2, p0, Lqcj;->h:Lpyk;

    if-nez v2, :cond_19

    iget-object v2, p0, Lqcj;->b:Ljava/lang/String;

    new-instance v3, Lptv;

    invoke-direct {v3, v2}, Lptv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lptv;->k()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lpyk;->b:Lpyk;

    iput-object v0, p0, Lqcj;->h:Lpyk;

    goto/16 :goto_d

    :cond_1
    new-instance v3, Lpxt;

    invoke-direct {v3}, Lpxt;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "attribute"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4}, Lqcj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[-_]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v7, v5, :cond_2

    aget-object v8, v4, v7

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v8}, Lpyq;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v3, Lpxt;->g:Ljava/util/HashSet;

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v9, v3, Lpxt;->g:Ljava/util/HashSet;

    :cond_4
    iget-object v9, v3, Lpxt;->g:Ljava/util/HashSet;

    new-instance v10, Lpxv;

    invoke-direct {v10, v8}, Lpxv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    :goto_3
    new-instance v9, Lpyn;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Ill-formed Unicode locale attribute: "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v9, v8}, Lpyn;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Lpyn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x2

    if-ge v5, v8, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x75

    if-eq v5, v9, :cond_2

    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v4}, Lqcj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lpyj;->b(C)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v5}, Lpyj;->a(C)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Lpyn;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ill-formed extension key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lpyn;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    nop

    :cond_b
    nop

    :goto_7
    new-instance v10, Lpxu;

    invoke-direct {v10, v5}, Lpxu;-><init>(C)V

    if-nez v8, :cond_12

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lpyp;

    invoke-direct {v5, v4, v1}, Lpyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-boolean v8, v5, Lpyp;->d:Z

    if-nez v8, :cond_f

    iget-object v8, v5, Lpyp;->a:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v8}, Lpyj;->g(Ljava/lang/String;)Z

    move-result v11

    goto :goto_9

    :cond_c
    invoke-static {v8}, Lpyj;->f(Ljava/lang/String;)Z

    move-result v11

    :goto_9
    if-nez v11, :cond_e

    new-instance v4, Lpyn;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Ill-formed extension value: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v4, v5, v7}, Lpyn;-><init>(Ljava/lang/String;B)V

    throw v4

    :cond_e
    invoke-virtual {v5}, Lpyp;->a()Ljava/lang/String;

    goto :goto_8

    :cond_f
    iget-char v5, v10, Lpxu;->a:C

    invoke-static {v5}, Lpyq;->a(C)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v4}, Lpxt;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v5, v3, Lpxt;->f:Ljava/util/HashMap;

    if-nez v5, :cond_11

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v3, Lpxt;->f:Ljava/util/HashMap;

    :cond_11
    iget-object v5, v3, Lpxt;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_12
    iget-char v4, v10, Lpxu;->a:C

    invoke-static {v4}, Lpyq;->a(C)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, Lpxt;->g:Ljava/util/HashSet;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    :cond_13
    iget-object v4, v3, Lpxt;->h:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1

    :cond_14
    iget-object v4, v3, Lpxt;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lpxt;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lpyn; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_1

    :cond_15
    invoke-static {v4}, Lpxw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {v4}, Lpyq;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v4}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_16
    nop

    :goto_b
    invoke-virtual {p0, v4}, Lqcj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lpxw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-static {v6}, Lpyq;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v6}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_17
    nop

    :goto_c
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v3, v5, v4}, Lpxt;->a(Ljava/lang/String;Ljava/lang/String;)Lpxt;
    :try_end_2
    .catch Lpyn; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v3}, Lpxt;->b()Lpyk;

    move-result-object v0

    iput-object v0, p0, Lqcj;->h:Lpyk;

    :cond_19
    :goto_d
    iget-object v0, p0, Lqcj;->h:Lpyk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lqcj;->f:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {p0}, Lqcn;->a(Lqcj;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lqcj;->f:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, Lqcj;->f:Ljava/util/Locale;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 15

    invoke-virtual {p0}, Lqcj;->d()Lpxp;

    move-result-object v0

    invoke-direct {p0}, Lqcj;->e()Lpyk;

    move-result-object v1

    iget-object v2, v0, Lpxp;->e:Ljava/lang/String;

    const-string v3, "POSIX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, Lpxp;->b:Ljava/lang/String;

    iget-object v6, v0, Lpxp;->c:Ljava/lang/String;

    iget-object v0, v0, Lpxp;->d:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v2, v6, v0, v7}, Lpxp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpxp;

    move-result-object v0

    iget-object v2, v1, Lpyk;->a:Ljava/util/SortedMap;

    const/16 v6, 0x75

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxs;

    const-string v6, "va"

    if-eqz v2, :cond_1

    check-cast v2, Lpyq;

    invoke-static {v6}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    nop

    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    new-instance v2, Lpxt;

    invoke-direct {v2}, Lpxt;-><init>()V

    :try_start_0
    sget-object v7, Lpxp;->a:Lpxp;

    iget-object v8, v7, Lpxp;->b:Ljava/lang/String;

    iget-object v9, v7, Lpxp;->c:Ljava/lang/String;

    iget-object v10, v7, Lpxp;->d:Ljava/lang/String;

    iget-object v7, v7, Lpxp;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4

    invoke-static {v8}, Lpyj;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v0, Lpyn;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ill-formed language: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Lpyn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    invoke-static {v9}, Lpyj;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v0, Lpyn;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ill-formed script: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Lpyn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    invoke-static {v10}, Lpyj;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v0, Lpyn;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ill-formed region: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v1}, Lpyn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_b

    new-instance v11, Lpyp;

    invoke-direct {v11, v7, v3}, Lpyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-boolean v12, v11, Lpyp;->d:Z

    if-nez v12, :cond_b

    iget-object v12, v11, Lpyp;->a:Ljava/lang/String;

    invoke-static {v12}, Lpyj;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lpyp;->a()Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget v11, v11, Lpyp;->b:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_b

    new-instance v0, Lpyn;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ill-formed variant: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, v1, v4}, Lpyn;-><init>(Ljava/lang/String;B)V

    throw v0

    :cond_b
    iput-object v8, v2, Lpxt;->a:Ljava/lang/String;

    iput-object v9, v2, Lpxt;->b:Ljava/lang/String;

    iput-object v10, v2, Lpxt;->c:Ljava/lang/String;

    iput-object v7, v2, Lpxt;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lpxt;->a()Lpxt;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lpyk;->a()Ljava/util/Set;

    move-result-object v7

    goto :goto_6

    :cond_c
    nop

    move-object v7, v5

    :goto_6
    if-nez v7, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v1, v8}, Lpyk;->a(Ljava/lang/Character;)Lpxs;

    move-result-object v9

    instance-of v10, v9, Lpyq;

    const/4 v11, 0x4

    if-eqz v10, :cond_12

    check-cast v9, Lpyq;

    iget-object v8, v9, Lpyq;->b:Ljava/util/SortedSet;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lpxt;->g:Ljava/util/HashSet;

    if-nez v12, :cond_f

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    iput-object v12, v2, Lpxt;->g:Ljava/util/HashSet;

    :cond_f
    iget-object v12, v2, Lpxt;->g:Ljava/util/HashSet;

    new-instance v13, Lpxv;

    invoke-direct {v13, v10}, Lpxv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v9}, Lpyq;->a()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lpxt;->h:Ljava/util/HashMap;

    if-nez v12, :cond_11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v11}, Ljava/util/HashMap;-><init>(I)V

    iput-object v12, v2, Lpxt;->h:Ljava/util/HashMap;

    :cond_11
    iget-object v12, v2, Lpxt;->h:Ljava/util/HashMap;

    new-instance v13, Lpxv;

    invoke-direct {v13, v10}, Lpxv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lpyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    iget-object v10, v2, Lpxt;->f:Ljava/util/HashMap;

    if-nez v10, :cond_13

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    iput-object v10, v2, Lpxt;->f:Ljava/util/HashMap;

    :cond_13
    iget-object v10, v2, Lpxt;->f:Ljava/util/HashMap;

    new-instance v11, Lpxu;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-direct {v11, v8}, Lpxu;-><init>(C)V

    iget-object v8, v9, Lpxs;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_14
    :goto_a
    nop

    const-string v1, "posix"

    invoke-virtual {v2, v6, v1}, Lpxt;->a(Ljava/lang/String;Ljava/lang/String;)Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Lpyk;

    move-result-object v1
    :try_end_0
    .catch Lpyn; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_b
    new-instance v2, Lpyj;

    invoke-direct {v2}, Lpyj;-><init>()V

    iget-object v6, v0, Lpxp;->b:Ljava/lang/String;

    iget-object v7, v0, Lpxp;->c:Ljava/lang/String;

    iget-object v8, v0, Lpxp;->d:Ljava/lang/String;

    iget-object v0, v0, Lpxp;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_18

    invoke-static {v6}, Lpyj;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v9, "iw"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v6, "he"

    goto :goto_c

    :cond_15
    nop

    const-string v9, "ji"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, "in"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v6, "id"

    goto :goto_c

    :cond_16
    goto :goto_c

    :cond_17
    const-string v6, "yi"

    :goto_c
    iput-object v6, v2, Lpyj;->b:Ljava/lang/String;

    :cond_18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x1

    if-lez v6, :cond_1a

    invoke-static {v7}, Lpyj;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {v7}, Lpxn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lpyj;->c:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    nop

    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1c

    invoke-static {v8}, Lpyj;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v8}, Lpxn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lpyj;->d:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    nop

    :goto_e
    nop

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "-"

    if-lez v6, :cond_24

    new-instance v6, Lpyp;

    invoke-direct {v6, v0, v3}, Lpyp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :goto_f
    iget-boolean v8, v6, Lpyp;->d:Z

    if-nez v8, :cond_1e

    iget-object v8, v6, Lpyp;->a:Ljava/lang/String;

    invoke-static {v8}, Lpyj;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_10

    :cond_1d
    nop

    :goto_10
    invoke-static {v8}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lpyp;->a()Ljava/lang/String;

    goto :goto_f

    :cond_1e
    if-eqz v0, :cond_1f

    iput-object v0, v2, Lpyj;->g:Ljava/util/List;

    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    nop

    :goto_11
    iget-boolean v0, v6, Lpyp;->d:Z

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    iget-boolean v8, v6, Lpyp;->d:Z

    if-nez v8, :cond_21

    iget-object v8, v6, Lpyp;->a:Ljava/lang/String;

    invoke-static {v8}, Lpyj;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-static {v8}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lpyp;->a()Ljava/lang/String;

    goto :goto_12

    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_22
    nop

    :cond_23
    move-object v0, v5

    goto :goto_13

    :cond_24
    nop

    move-object v0, v5

    :goto_13
    invoke-virtual {v1}, Lpyk;->a()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v5

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v1, v10}, Lpyk;->a(Ljava/lang/Character;)Lpxs;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v12

    invoke-static {v12}, Lpyj;->b(C)Z

    move-result v12

    if-eqz v12, :cond_25

    iget-object v8, v11, Lpxs;->a:Ljava/lang/String;

    goto :goto_16

    :cond_25
    if-nez v5, :cond_26

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_26
    nop

    :goto_15
    invoke-virtual {v10}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, Lpxs;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v12, v9

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    nop

    :goto_16
    nop

    goto :goto_14

    :cond_27
    if-eqz v5, :cond_28

    iput-object v5, v2, Lpyj;->h:Ljava/util/List;

    const/4 v4, 0x1

    goto :goto_17

    :cond_28
    nop

    :goto_17
    if-nez v0, :cond_29

    goto :goto_18

    :cond_29
    if-eqz v8, :cond_2a

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v3

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-lvariant-"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_2a
    nop

    const-string v1, "lvariant-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    goto :goto_18

    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_18
    if-eqz v8, :cond_2c

    iput-object v8, v2, Lpyj;->e:Ljava/lang/String;

    :cond_2c
    iget-object v0, v2, Lpyj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1a

    :cond_2d
    if-eqz v4, :cond_2e

    goto :goto_19

    :cond_2e
    if-nez v8, :cond_2f

    :goto_19
    sget-object v0, Lpyj;->a:Ljava/lang/String;

    iput-object v0, v2, Lpyj;->b:Ljava/lang/String;

    :cond_2f
    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lpyj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_30

    invoke-static {v1}, Lpyj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v1, v2, Lpyj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_31

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lpyj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v1, v2, Lpyj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lpyj;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v1, v2, Lpyj;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lpyj;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_33
    iget-object v1, v2, Lpyj;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lpyj;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_34
    iget-object v1, v2, Lpyj;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_36

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_35

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    nop

    const-string v2, "x-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lpyj;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqcj;->b:Ljava/lang/String;

    new-instance v1, Lptv;

    invoke-direct {v1, v0}, Lptv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lptv;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lqcj;

    const/4 v0, 0x0

    if-eq p0, p1, :cond_12

    invoke-virtual {p0}, Lqcj;->d()Lpxp;

    move-result-object v1

    iget-object v1, v1, Lpxp;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lqcj;->d()Lpxp;

    move-result-object v2

    iget-object v2, v2, Lpxp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lqcj;->d()Lpxp;

    move-result-object v1

    iget-object v1, v1, Lpxp;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lqcj;->d()Lpxp;

    move-result-object v4

    iget-object v4, v4, Lpxp;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lqcj;->d()Lpxp;

    move-result-object v1

    iget-object v1, v1, Lpxp;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lqcj;->d()Lpxp;

    move-result-object v4

    iget-object v4, v4, Lpxp;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lqcj;->d()Lpxp;

    move-result-object v1

    iget-object v1, v1, Lpxp;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lqcj;->d()Lpxp;

    move-result-object v4

    iget-object v4, v4, Lpxp;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v4, p0, Lqcj;->b:Ljava/lang/String;

    new-instance v5, Lptv;

    invoke-direct {v5, v4}, Lptv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lptv;->k()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v6

    :goto_0
    iget-object v5, p1, Lqcj;->b:Ljava/lang/String;

    new-instance v7, Lptv;

    invoke-direct {v7, v5}, Lptv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lptv;->k()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_1

    :cond_5
    nop

    nop

    :goto_1
    if-eqz v4, :cond_e

    if-eqz v6, :cond_d

    :goto_2
    if-nez v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0, v1}, Lqcj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5}, Lqcj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_6
    nop

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    if-nez v5, :cond_8

    nop

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    nop

    const/4 v1, -0x1

    goto :goto_2

    :cond_9
    move v1, v7

    goto :goto_2

    :cond_a
    nop

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    nop

    :goto_3
    if-nez v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, -0x1

    goto :goto_4

    :cond_c
    goto :goto_4

    :cond_d
    nop

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    if-nez v6, :cond_f

    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    const/4 v1, -0x1

    :goto_4
    if-gez v1, :cond_10

    const/4 v0, -0x1

    goto :goto_5

    :cond_10
    if-gtz v1, :cond_11

    :goto_5
    return v0

    :cond_11
    return v2

    :cond_12
    nop

    return v0
.end method

.method public final d()Lpxp;
    .locals 8

    iget-object v0, p0, Lqcj;->g:Lpxp;

    if-nez v0, :cond_5

    const-string v0, ""

    nop

    sget-object v1, Lqcj;->a:Lqcj;

    invoke-virtual {p0, v1}, Lqcj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lptv;

    iget-object v1, p0, Lqcj;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lptv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lptv;->a()V

    invoke-virtual {v0}, Lptv;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lptv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lptv;->a()V

    invoke-virtual {v0}, Lptv;->e()V

    invoke-virtual {v0}, Lptv;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lptv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lptv;->a()V

    invoke-virtual {v0}, Lptv;->e()V

    invoke-virtual {v0}, Lptv;->g()V

    invoke-virtual {v0}, Lptv;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lptv;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lptv;->a()V

    invoke-virtual {v0}, Lptv;->e()V

    invoke-virtual {v0}, Lptv;->g()V

    invoke-virtual {v0}, Lptv;->c()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lptv;->a:[C

    iget v5, v0, Lptv;->b:I

    aget-char v4, v4, v5

    const/16 v6, 0x5f

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x2d

    if-ne v4, v6, :cond_2

    :goto_0
    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lptv;->b:I

    :cond_2
    iget v4, v0, Lptv;->b:I

    invoke-virtual {v0}, Lptv;->b()V

    iget v5, v0, Lptv;->b:I

    sub-int/2addr v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    const/4 v6, 0x3

    if-le v5, v6, :cond_4

    :cond_3
    iput v4, v0, Lptv;->b:I

    :cond_4
    invoke-virtual {v0}, Lptv;->i()I

    move-result v4

    invoke-virtual {v0, v4}, Lptv;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    invoke-static {v0, v2, v3, v1}, Lpxp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpxp;

    move-result-object v0

    iput-object v0, p0, Lqcj;->g:Lpxp;

    :cond_5
    iget-object v0, p0, Lqcj;->g:Lpxp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqcj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqcj;->b:Ljava/lang/String;

    check-cast p1, Lqcj;

    iget-object p1, p1, Lqcj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqcj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqcj;->b:Ljava/lang/String;

    return-object v0
.end method
