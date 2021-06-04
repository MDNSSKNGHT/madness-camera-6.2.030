.class final synthetic Lnkv;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lnks;

.field private final b:Lnkx;

.field private final c:Lnkb;


# direct methods
.method constructor <init>(Lnks;Lnkx;Lnkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkv;->a:Lnks;

    iput-object p2, p0, Lnkv;->b:Lnkx;

    iput-object p3, p0, Lnkv;->c:Lnkb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnkv;->a:Lnks;

    iget-object v1, p0, Lnkv;->b:Lnkx;

    iget-object v2, p0, Lnkv;->c:Lnkb;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngf;

    invoke-static {}, Lnla;->c()Lnlb;

    move-result-object v4

    iget-object v0, v0, Lnks;->g:Lnfs;

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v5}, Lnfs;->a(Lngf;I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lnks;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lntp;->a(Ljava/lang/String;)Lntp;

    move-result-object v0

    invoke-interface {v1, v2, v3, p1}, Lnkx;->a(Lnkb;Loha;Lngf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lntp;->c(Ljava/lang/String;)Lntp;

    move-result-object p1

    invoke-interface {v4, p1}, Lnlb;->a(Lntp;)Lnlb;

    move-result-object p1

    iget-object v0, v3, Loha;->b:Loce;

    invoke-virtual {v0}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v3, Loha;->c:Loce;

    invoke-virtual {v1}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lnkb;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lnlb;->a(Ljava/util/List;)Lnlb;

    move-result-object p1

    invoke-interface {p1}, Lnlb;->a()Lnla;

    move-result-object p1

    return-object p1
.end method
