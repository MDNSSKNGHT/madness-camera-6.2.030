.class final Lnfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:[Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Lnfs;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/String;

.field private final l:Lnfu;

.field private m:J

.field private n:Lnfp;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfq;->b:Ljava/util/regex/Pattern;

    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfq;->c:Ljava/util/regex/Pattern;

    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfq;->d:Ljava/util/regex/Pattern;

    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfq;->e:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const-string v1, "/+(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "(\\([^(]*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sput-object v0, Lnfq;->g:[Ljava/util/regex/Pattern;

    invoke-static {v2, v5}, Lnfq;->a(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?:[(\\[\uff08\uff3b])?(?:[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])?[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+(?:[(\\[\uff08\uff3b][^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfq;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v4}, Lnfq;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, Lnfq;->a(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x14

    invoke-static {v2, v4}, Lnfq;->a(II)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\p{Nd}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lnfq;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[(\\[\uff08\uff3b+\uff0b]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Lnfq;->h:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?:[(\\[\uff08\uff3b+\uff0b]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnfs;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfq;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lnfs;Ljava/lang/CharSequence;Ljava/lang/String;Lnfu;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnfq;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnfq;->n:Lnfp;

    const/4 v0, 0x0

    iput v0, p0, Lnfq;->o:I

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-ltz v2, :cond_1

    iput-object p1, p0, Lnfq;->i:Lnfs;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, p0, Lnfq;->j:Ljava/lang/CharSequence;

    iput-object p3, p0, Lnfq;->k:Ljava/lang/String;

    iput-object p4, p0, Lnfq;->l:Lnfu;

    iput-wide p5, p0, Lnfq;->m:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-lt p1, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private final a(Ljava/lang/CharSequence;I)Lnfp;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lnfq;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lnfq;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lnfq;->l:Lnfu;

    sget-object v3, Lnfu;->a:Lnfu;

    invoke-virtual {v2, v3}, Lnfu;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lnfq;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lnfq;->j:Ljava/lang/CharSequence;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnfq;->b(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lnfq;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Lnfq;->j:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lnfq;->j:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lnfq;->b(C)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lnfq;->a(C)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    iget-object v2, p0, Lnfq;->i:Lnfs;

    iget-object v3, p0, Lnfq;->k:Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lnfs;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lngf;

    move-result-object v2

    iget-object v3, p0, Lnfq;->l:Lnfu;

    iget-object v4, p0, Lnfq;->i:Lnfs;

    invoke-virtual {v3, v2, p1, v4}, Lnfu;->a(Lngf;Ljava/lang/CharSequence;Lnfs;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lngf;->a()Lngf;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lngf;->k:Z

    iput-object v0, v2, Lngf;->l:Ljava/lang/String;

    iput-boolean v3, v2, Lngf;->n:Z

    iput-object v0, v2, Lngf;->o:Ljava/lang/String;

    new-instance v0, Lnfp;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1, v2}, Lnfp;-><init>(ILjava/lang/String;Lngf;)V
    :try_end_0
    .catch Lnfo; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_6
    return-object v1

    :catch_0
    move-exception p1

    :cond_7
    return-object v1
.end method

.method private static a(C)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, v0}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method static a(Lnfs;Lngf;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 9

    iget v0, p1, Lngf;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget v0, p1, Lngf;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    array-length v3, p3

    if-ge v0, v3, :cond_7

    aget-object v3, p3, v0

    invoke-virtual {p2, v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_6

    aget-object v3, p3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget v3, p1, Lngf;->b:I

    invoke-virtual {p0, v3}, Lnfs;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnfs;->c(Ljava/lang/String;)Lngc;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    sget-object v4, Lnfs;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid or missing region code ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const-string v3, "null"

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") provided."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v3, v4, Lngc;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "~"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p1}, Lnfs;->a(Lngf;)Ljava/lang/String;

    move-result-object p0

    aget-object p1, p3, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    nop

    goto/16 :goto_1

    :cond_6
    nop

    return v1

    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lngf;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static a(Lngf;Ljava/lang/CharSequence;Lnfs;Lnfr;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnfs;->a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, p0, v1}, Lnfq;->a(Lnfs;Lngf;Lngb;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p2, p0, p1, v2}, Lnfr;->a(Lnfs;Lngf;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lngf;->b:I

    sget-object v3, Lnfk;->c:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lnfk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lnfk;->a:Lnfj;

    const-string v4, "/com/google/android/libraries/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    invoke-static {v2, v1, v4, v3}, Lnfk;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lnfj;)Lngc;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lngc;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngb;

    invoke-static {p2, p0, v2}, Lnfq;->a(Lnfs;Lngf;Lngb;)[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p2, p0, p1, v2}, Lnfr;->a(Lnfs;Lngf;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    nop

    return v0
.end method

.method static a(Lngf;Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_2

    iget v3, p0, Lngf;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    :goto_0
    nop

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnfs;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lngf;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    return v4

    :cond_2
    return v2
.end method

.method static a(Lngf;Ljava/lang/String;Lnfs;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x58

    const/16 v5, 0x78

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v4, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_2

    :cond_2
    if-eq v6, v4, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnfs;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    nop

    return v0

    :cond_4
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lnfs;->a(Lngf;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    move v1, v2

    :goto_3
    add-int/2addr v1, v3

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    nop

    return v3
.end method

.method static a(Lngf;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lnfs;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lngf;->e:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    aget-object v1, p1, v0

    invoke-static {p0}, Lnfs;->a(Lngf;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-gtz p0, :cond_1

    goto :goto_2

    :cond_1
    if-ltz v0, :cond_3

    aget-object v3, p1, v0

    aget-object v4, p2, p0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_2
    if-ltz v0, :cond_5

    aget-object p0, p1, v0

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1

    :cond_6
    return v2
.end method

.method static a(Lngf;Lnfs;)Z
    .locals 4

    iget v0, p0, Lngf;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget v0, p0, Lngf;->b:I

    invoke-virtual {p1, v0}, Lnfs;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnfs;->c(Ljava/lang/String;)Lngc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lnfs;->a(Lngf;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lngc;->t:Ljava/util/List;

    invoke-virtual {p1, v3, v2}, Lnfs;->a(Ljava/util/List;Ljava/lang/String;)Lngb;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lngb;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, v2, Lngb;->e:Z

    if-nez v3, :cond_1

    iget-object v2, v2, Lngb;->d:Ljava/lang/String;

    invoke-static {v2}, Lnfs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lngf;->l:Ljava/lang/String;

    invoke-static {p0}, Lnfs;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lnfs;->a(Ljava/lang/StringBuilder;Lngc;Ljava/lang/StringBuilder;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private static a(Lnfs;Lngf;Lngb;)[Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const/4 v1, 0x4

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lnfs;->a(Lngf;I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3b

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/16 p2, 0x2d

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lnfs;->a(Lngf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lnfs;->a(Ljava/lang/String;Lngb;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lnfq;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    iget v1, v0, Lnfq;->o:I

    sget-object v5, Lnfq;->a:Ljava/util/regex/Pattern;

    iget-object v6, v0, Lnfq;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_0
    iget-wide v6, v0, Lnfq;->m:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-lez v11, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iget-object v6, v0, Lnfq;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-interface {v6, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lnfs;->b:Ljava/util/regex/Pattern;

    invoke-static {v7, v6}, Lnfq;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Lnfq;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const-wide/16 v11, -0x1

    if-nez v7, :cond_9

    sget-object v7, Lnfq;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lnfq;->j:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    sget-object v13, Lnfq;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v18, v5

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-direct {v0, v6, v1}, Lnfq;->a(Ljava/lang/CharSequence;I)Lnfp;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Lnfq;->g:[Ljava/util/regex/Pattern;

    array-length v13, v7

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_7

    aget-object v15, v7, v14

    invoke-virtual {v15, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    const/16 v16, 0x1

    :goto_3
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v18, v5

    iget-wide v4, v0, Lnfq;->m:J

    cmp-long v19, v4, v8

    if-gtz v19, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v16, :cond_4

    sget-object v4, Lnfs;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v6, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lnfq;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lnfq;->a(Ljava/lang/CharSequence;I)Lnfp;

    move-result-object v4

    if-nez v4, :cond_3

    iget-wide v4, v0, Lnfq;->m:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Lnfq;->m:J

    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    move-object v10, v4

    goto :goto_7

    :cond_4
    nop

    :goto_4
    sget-object v4, Lnfs;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lnfq;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v8

    add-int/2addr v8, v1

    invoke-direct {v0, v4, v8}, Lnfq;->a(Ljava/lang/CharSequence;I)Lnfp;

    move-result-object v4

    if-nez v4, :cond_5

    iget-wide v4, v0, Lnfq;->m:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Lnfq;->m:J

    move-object/from16 v5, v18

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_5
    move-object v10, v4

    goto :goto_7

    :cond_6
    move-object/from16 v18, v5

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v18

    const/4 v4, 0x1

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v18, v5

    goto :goto_6

    :cond_8
    move-object/from16 v18, v5

    move-object v10, v7

    goto :goto_7

    :cond_9
    move-object/from16 v18, v5

    :goto_6
    nop

    :goto_7
    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v1, v4

    iget-wide v4, v0, Lnfq;->m:J

    add-long/2addr v4, v11

    iput-wide v4, v0, Lnfq;->m:J

    move-object/from16 v5, v18

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    nop

    :cond_c
    nop

    :goto_8
    nop

    iput-object v10, v0, Lnfq;->n:Lnfp;

    iget-object v1, v0, Lnfq;->n:Lnfp;

    if-nez v1, :cond_d

    const/4 v1, 0x3

    iput v1, v0, Lnfq;->p:I

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lnfp;->a()I

    move-result v1

    iput v1, v0, Lnfq;->o:I

    iput v2, v0, Lnfq;->p:I

    :cond_e
    :goto_9
    iget v1, v0, Lnfq;->p:I

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    const/4 v1, 0x1

    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnfq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfq;->n:Lnfp;

    const/4 v1, 0x0

    iput-object v1, p0, Lnfq;->n:Lnfp;

    const/4 v1, 0x1

    iput v1, p0, Lnfq;->p:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
