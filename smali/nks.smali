.class public final Lnks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/List;


# instance fields
.field public final g:Lnfs;

.field public final h:Ljava/util/List;

.field public final i:Lnlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\dOo]*(?:\\d[Oo]|[Oo]\\d)[\\dOo]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnks;->a:Ljava/util/regex/Pattern;

    const-string v0, "[\\dg]*(?:\\d[g]|[g]\\d)[\\dg]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnks;->b:Ljava/util/regex/Pattern;

    const-string v0, "[Oo]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnks;->c:Ljava/util/regex/Pattern;

    const-string v0, "[g]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnks;->d:Ljava/util/regex/Pattern;

    const-string v0, "ext="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnks;->e:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnks;->f:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnfs;->a()Lnfs;

    move-result-object v0

    iput-object v0, p0, Lnks;->g:Lnfs;

    iput-object p1, p0, Lnks;->h:Ljava/util/List;

    new-instance v0, Lnlv;

    invoke-direct {v0, p1}, Lnlv;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lnks;->i:Lnlu;

    return-void
.end method

.method static final synthetic a(Lnkb;Loha;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lnkb;->c:Ljava/lang/String;

    iget-object v0, p1, Loha;->b:Loce;

    invoke-virtual {v0}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Loha;->c:Loce;

    invoke-virtual {p1}, Loce;->a()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/lang/String;)Lohd;
    .locals 4

    invoke-static {}, Loeq;->a()Loer;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Loha;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Loer;->a(Loha;Ljava/lang/Object;)Loer;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loer;->a()Loeq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Lnkb;Lohd;Lnkx;)Ljava/util/List;
    .locals 1

    invoke-interface {p2}, Lohd;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object p2

    new-instance v0, Lnkv;

    invoke-direct {v0, p0, p3, p1}, Lnkv;-><init>(Lnks;Lnkx;Lnkb;)V

    invoke-virtual {p2, v0}, Locm;->a(Lnyi;)Locm;

    move-result-object p1

    invoke-virtual {p1}, Locm;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lods;->a(Ljava/lang/Iterable;)Lods;

    move-result-object p1

    return-object p1
.end method
