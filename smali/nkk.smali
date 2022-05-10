.class public final Lnkk;
.super Lnkd;
.source "PG"


# instance fields
.field private final a:Lnkj;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Lnkd;-><init>()V

    new-instance v0, Lnkj;

    invoke-direct {v0, p1}, Lnkj;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lnkk;->a:Lnkj;

    return-void
.end method

.method private final a(Lnkb;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lnkk;->a:Lnkj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lnkb;->c:Ljava/lang/String;

    iget-object v3, v0, Lnkj;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lnla;->c()Lnlb;

    move-result-object v5

    invoke-static {v4}, Lntp;->a(Ljava/lang/String;)Lntp;

    move-result-object v6

    iget-object v7, v0, Lnkj;->c:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lntp;->c(Ljava/lang/String;)Lntp;

    move-result-object v4

    invoke-interface {v5, v4}, Lnlb;->a(Lntp;)Lnlb;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lnkb;->a(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Lnlb;->a(Ljava/util/List;)Lnlb;

    move-result-object v4

    invoke-interface {v4}, Lnlb;->a()Lnla;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Email"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    check-cast p1, Lnkb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lnkk;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnla;

    invoke-virtual {v1}, Lnla;->a()Lntp;

    move-result-object v2

    sget-object v3, Lnka;->i:Lnka;

    invoke-static {v2, v3}, Lntm;->a(Lntp;Lnka;)Lntn;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lntn;->a:Z

    invoke-virtual {v1}, Lnla;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnle;->a(Ljava/util/List;Lntn;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Lnkd;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lnkd;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnkb;

    invoke-direct {p0, p1}, Lnkk;->a(Lnkb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lnkd;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnkk;->a:Lnkj;

    sget-object v1, Lnkj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lnkj;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Eml"

    return-object v0
.end method
