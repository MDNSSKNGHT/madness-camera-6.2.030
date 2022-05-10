.class public final Lnkn;
.super Lnkh;
.source "PG"


# static fields
.field private static final d:Loet;

.field private static final e:Ljava/util/Locale;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Lody;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Lozs;

.field private m:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "AU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-instance v5, Ljava/util/Locale;

    const-string v6, "IN"

    invoke-direct {v5, v1, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/util/Locale;

    new-instance v8, Ljava/util/Locale;

    const-string v9, "SG"

    invoke-direct {v8, v1, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    new-instance v8, Ljava/util/Locale;

    const-string v9, "es"

    const-string v10, "ES"

    invoke-direct {v8, v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    sget-object v8, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    new-instance v8, Ljava/util/Locale;

    const-string v9, "IE"

    invoke-direct {v8, v1, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    aput-object v8, v7, v1

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    const/4 v8, 0x5

    aput-object v1, v7, v8

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    const/4 v8, 0x6

    aput-object v1, v7, v8

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const/4 v8, 0x7

    aput-object v1, v7, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loet;

    move-result-object v0

    sput-object v0, Lnkn;->d:Loet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lnkn;->e:Ljava/util/Locale;

    const-string v0, "[\\dOoSs]*(?:\\d[OoSs]|[OoSs]\\d)[\\dOoSs]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnkn;->f:Ljava/util/regex/Pattern;

    const-string v0, "[Oo]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnkn;->g:Ljava/util/regex/Pattern;

    const-string v0, "[Ss]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnkn;->h:Ljava/util/regex/Pattern;

    const-string v0, "[\u2212\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19\uff0d\uff0e\uff1a\uff1b\uff1f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnkn;->i:Ljava/util/regex/Pattern;

    invoke-static {}, Lody;->f()Loea;

    move-result-object v0

    const v1, 0xff10

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff12

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff13

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff14

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff15

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff16

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff17

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff18

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff19

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const/16 v1, 0x2212

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff0d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff0e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff1a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff1b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    const v1, 0xff1f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    move-result-object v0

    invoke-virtual {v0}, Loea;->a()Lody;

    move-result-object v0

    sput-object v0, Lnkn;->j:Lody;

    const-string v0, ".*[\\p{InHangulJamo}\\p{InHangulCompatibilityJamo}\\p{InHangulSyllables}].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnkn;->k:Ljava/util/regex/Pattern;

    const-string v0, "\uae38"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnkn;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Locale;)V
    .locals 3

    invoke-direct {p0, p1}, Lnkh;-><init>(Ljava/util/List;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lnxs;->a:Lnxs;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnkn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lnkn;->e:Ljava/util/Locale;

    iput-object p1, p0, Lnkn;->m:Ljava/util/Locale;

    sget-object p1, Lnkn;->d:Loet;

    invoke-virtual {p1}, Loet;->a()Loji;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lnkn;->m:Ljava/util/Locale;

    return-void

    :cond_1
    sget-object p1, Lnwj;->a:Lnwj;

    const-class v0, Lnkn;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x39

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Locale "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported by Miniature. Using default locale."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lnkn;->e:Ljava/util/Locale;

    iput-object p1, p0, Lnkn;->m:Ljava/util/Locale;

    return-void
.end method

.method private static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lnkn;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "file:///android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-city-names.bloomfilter"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lnkb;)Lnkq;
    .locals 9

    iget-object v0, p1, Lnkb;->c:Ljava/lang/String;

    sget-object v1, Lnkn;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    sget-object v6, Lnkn;->j:Lody;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lnkn;->j:Lody;

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    sget-object v1, Lnkn;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_4
    sget-object v0, Lnkn;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lnkn;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, "5"

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    nop

    :goto_3
    sget-object v1, Lnkn;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    sget-object v1, Lnkn;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v6, :cond_e

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    :goto_5
    if-le v6, v4, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    nop

    if-ne v5, v2, :cond_8

    add-int/lit8 v8, v6, -0x1

    if-ltz v8, :cond_8

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_8

    move v5, v6

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_9
    nop

    :cond_a
    :goto_7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    goto :goto_8

    :cond_b
    nop

    :goto_8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    if-eq v5, v2, :cond_d

    goto :goto_9

    :cond_d
    goto :goto_4

    :cond_e
    nop

    :goto_9
    if-eq v5, v2, :cond_10

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    goto :goto_a

    :cond_11
    nop

    :goto_a
    nop

    iget-object v1, p0, Lnkn;->m:Ljava/util/Locale;

    new-instance v2, Lnke;

    invoke-direct {v2, v1, p1, v0}, Lnke;-><init>(Ljava/util/Locale;Lnkb;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Lozv;Ljava/util/Locale;)Lozs;
    .locals 1

    new-instance v0, Lnkp;

    invoke-direct {v0, p2, p0}, Lnkp;-><init>(Ljava/util/Locale;Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lozv;->a(Ljava/util/concurrent/Callable;)Lozs;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lnkq;)Lprg;
    .locals 6

    new-instance v0, Llcl;

    invoke-direct {v0}, Llcl;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AddressAnnotator"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "DateAnnotator"

    aput-object v4, v1, v3

    iput-object v1, v0, Llcl;->a:[Ljava/lang/String;

    iput-boolean v3, v0, Llcl;->b:Z

    new-array v1, v3, [Ljava/lang/String;

    iput-object v1, v0, Llcl;->c:[Ljava/lang/String;

    iget-object v1, v0, Llcl;->c:[Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    const-string v5, "query"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v2

    iput-boolean v3, v0, Llcl;->d:Z

    iput-boolean v3, v0, Llcl;->e:Z

    iput-boolean v3, v0, Llcl;->f:Z

    iput-boolean v3, v0, Llcl;->g:Z

    iget-object v1, p0, Lnkn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-virtual {p1}, Lnkq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a(Ljava/lang/String;Llcl;)Lprg;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lprg;->b:Lprg;

    :cond_0
    return-object p1
.end method

.method static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lnkn;->d:Loet;

    invoke-virtual {v1}, Loet;->a()Loji;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-static {v2}, Lnkn;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lnwh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lnkn;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lnwh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lnkn;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lnwh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lnkn;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "file:///android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-street-names.bloomfilter"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lnkn;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "file:///android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-token-type-data-file"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lnkn;->d:Loet;

    invoke-virtual {v0}, Loet;->a()Loji;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Locale "

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lnwj;->a:Lnwj;

    const-class v4, Lnkn;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " loading."

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p0, v2}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "uk"

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lnwj;->a:Lnwj;

    const-class v1, Lnkn;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported by Miniature. Using default locale."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v2}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lnkn;->e:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lnkn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Goldmine"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    check-cast p1, Lnkb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lnkn;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lnkn;->a(Lnkb;)Lnkq;

    move-result-object p1

    invoke-direct {p0, p1}, Lnkn;->a(Lnkq;)Lprg;

    move-result-object v1

    iget-object v2, p0, Lnkn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnki;

    invoke-interface {v3, v1}, Lnki;->b_(Ljava/lang/Object;)Lnki;

    move-result-object v3

    invoke-interface {v3, p1}, Lnki;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lnkb;

    invoke-direct {p0}, Lnkn;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lnkn;->a(Lnkb;)Lnkq;

    move-result-object p1

    invoke-direct {p0, p1}, Lnkn;->a(Lnkq;)Lprg;

    move-result-object v0

    iget-object v2, p0, Lnkn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnki;

    invoke-interface {v3, v0}, Lnki;->b_(Ljava/lang/Object;)Lnki;

    move-result-object v3

    invoke-interface {v3, p1}, Lnki;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "GM"

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lnkh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;

    instance-of v2, v1, Lnkr;

    if-eqz v2, :cond_0

    check-cast v1, Lnkr;

    iget-object v2, p0, Lnkn;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    invoke-virtual {v1, v2}, Lnkr;->a(Lnyp;)V

    goto :goto_0

    :cond_1
    return-void
.end method
