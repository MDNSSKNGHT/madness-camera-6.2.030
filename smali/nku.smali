.class final synthetic Lnku;
.super Ljava/lang/Object;

# interfaces
.implements Lnkx;


# instance fields
.field private final a:Lnks;


# direct methods
.method constructor <init>(Lnks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnku;->a:Lnks;

    return-void
.end method


# virtual methods
.method public final a(Lnkb;Loha;Lngf;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lnku;->a:Lnks;

    iget-object p2, p1, Lnks;->h:Ljava/util/List;

    invoke-static {p2}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object p2

    new-instance v0, Lnkw;

    invoke-direct {v0, p1, p3}, Lnkw;-><init>(Lnks;Lngf;)V

    invoke-virtual {p2, v0}, Locm;->b(Lnyu;)Z

    move-result p2

    iget-object p1, p1, Lnks;->g:Lnfs;

    if-nez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, p3, p2}, Lnfs;->a(Lngf;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
