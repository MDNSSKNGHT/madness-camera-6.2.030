.class final Lnlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlu;


# static fields
.field public static final a:Lnfs;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnfs;->a()Lnfs;

    move-result-object v0

    sput-object v0, Lnlv;->a:Lnfs;

    const-string v0, "(\\+?\\b[\\d]{1,3}[- .]?)?(\\(?\\d{3,4}(?:\\) |\\)?-|\\)?\\.)[A-Z\\d][-.A-Z\\d]{5,8}[A-Z\\d])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlv;->b:Ljava/util/regex/Pattern;

    const-string v0, ".*[A-Za-z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnlv;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlv;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lnyp;
    .locals 6

    const-string v0, "ZZ"

    if-nez p1, :cond_2

    nop

    const-string p1, "+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    sget-object p1, Lnlv;->a:Lnfs;

    invoke-virtual {p1, p0, v0}, Lnfs;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lngf;

    move-result-object p0

    sget-object p1, Lnlv;->a:Lnfs;

    invoke-virtual {p1, p0}, Lnfs;->b(Lngf;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lngf;

    invoke-direct {v0}, Lngf;-><init>()V

    iget-boolean v1, p0, Lngf;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lngf;->b:I

    invoke-virtual {v0, v1}, Lngf;->a(I)Lngf;

    :cond_3
    iget-boolean v1, p0, Lngf;->c:Z

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lngf;->d:J

    invoke-virtual {v0, v1, v2}, Lngf;->a(J)Lngf;

    :cond_4
    iget-boolean v1, p0, Lngf;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lngf;->a(Ljava/lang/String;)Lngf;

    :cond_5
    iget-boolean v1, p0, Lngf;->g:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lngf;->h:Z

    invoke-virtual {v0, v1}, Lngf;->a(Z)Lngf;

    :cond_6
    iget-boolean v1, p0, Lngf;->i:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lngf;->j:I

    invoke-virtual {v0, v1}, Lngf;->b(I)Lngf;

    :cond_7
    iget-boolean v1, p0, Lngf;->k:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lngf;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lngf;->b(Ljava/lang/String;)Lngf;

    :cond_8
    iget-boolean v1, p0, Lngf;->m:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lngf;->p:I

    invoke-virtual {v0, v1}, Lngf;->c(I)Lngf;

    :cond_9
    iget-boolean v1, p0, Lngf;->n:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lngf;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lngf;->c(Ljava/lang/String;)Lngf;

    :cond_a
    iget-wide v1, p0, Lngf;->d:J

    :goto_1
    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lngf;->a(J)Lngf;

    invoke-static {v0}, Lnfs;->a(Lngf;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lngf;->b:I

    invoke-virtual {p1, v4}, Lnfs;->a(I)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v4}, Lnfs;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lnfs;->a(ILjava/lang/String;)Lngc;

    move-result-object v4

    invoke-static {v3, v4}, Lnfs;->a(Ljava/lang/CharSequence;Lngc;)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_d

    :goto_2
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    invoke-virtual {p1, v0}, Lnfs;->b(Lngf;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v1, v2}, Lngf;->a(J)Lngf;

    goto :goto_3

    :cond_c
    goto :goto_1

    :cond_d
    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0

    :cond_e
    :goto_3
    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0
    :try_end_0
    .catch Lnfo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0
.end method

.method private static a(Ljava/util/regex/MatchResult;I)Loha;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Loha;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lnfp;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnfp;->b:Lngf;

    iget-boolean p0, p0, Lngf;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lohd;
    .locals 11

    invoke-static {}, Loix;->a()Loix;

    move-result-object v0

    sget-object v1, Lnlv;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lnlv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v5, v2, [Loha;

    invoke-static {v1, v4}, Lnlv;->a(Ljava/util/regex/MatchResult;I)Loha;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v2}, Lnlv;->a(Ljava/util/regex/MatchResult;I)Loha;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    iget-object v4, p0, Lnlv;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Loha;->b:Loce;

    invoke-virtual {v6}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Loha;->c:Loce;

    invoke-virtual {v7}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lnlv;->a(Ljava/lang/String;Ljava/lang/String;)Lnyp;

    move-result-object v5

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngf;

    new-instance v4, Loeq;

    invoke-static {v3}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v3

    invoke-static {v2}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Loeq;-><init>(Lods;Lods;)V

    goto :goto_2

    :cond_5
    sget-object v4, Loeq;->a:Loeq;

    :goto_2
    invoke-interface {v0, v4}, Lohd;->a(Lohd;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Loeq;->a()Loer;

    move-result-object v1

    invoke-interface {v0}, Lohd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loha;

    iget-object v4, v4, Loha;->b:Loce;

    invoke-virtual {v4}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loha;

    iget-object v5, v5, Loha;->c:Loce;

    invoke-virtual {v5}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lngf;

    sget-object v7, Lnlv;->a:Lnfs;

    invoke-virtual {v7, v6, v3}, Lnfs;->a(Lngf;I)Ljava/lang/String;

    move-result-object v7

    sub-int v8, v5, v4

    invoke-static {v7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v8, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_4
    if-ge v7, v8, :cond_7

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_8
    nop

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lnlv;->d:Ljava/util/List;

    invoke-static {v7}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object v7

    new-instance v8, Lnlw;

    invoke-direct {v8, v5}, Lnlw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Locm;->a(Lnyi;)Locm;

    move-result-object v5

    sget-object v7, Lnlx;->a:Lnyu;

    invoke-virtual {v5, v7}, Locm;->c(Lnyu;)Lnyp;

    move-result-object v5

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfp;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lnfp;->a()I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Loha;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v4

    iget-object v6, v2, Lnfp;->b:Lngf;

    goto :goto_6

    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loha;

    nop

    nop

    :goto_6
    invoke-virtual {v1, v4, v6}, Loer;->a(Loha;Ljava/lang/Object;)Loer;

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1}, Loer;->a()Loeq;

    move-result-object p1

    return-object p1
.end method
