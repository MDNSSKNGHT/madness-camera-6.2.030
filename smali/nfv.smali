.class final enum Lnfv;
.super Lnfu;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnfu;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lngf;Ljava/lang/CharSequence;Lnfs;)Z
    .locals 1

    invoke-static {p1}, Lnfs;->a(Lngf;)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lngf;->b:I

    invoke-virtual {p3, p1}, Lnfs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Lnfs;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lnfs;->a(ILjava/lang/String;)Lngc;

    move-result-object p1

    invoke-static {p2, p1}, Lnfs;->a(Ljava/lang/CharSequence;Lngc;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    return p2
.end method
