.class final enum Lnfw;
.super Lnfu;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnfu;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lngf;Ljava/lang/CharSequence;Lnfs;)Z
    .locals 1

    invoke-virtual {p3, p1}, Lnfs;->b(Lngf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lnfq;->a(Lngf;Ljava/lang/String;Lnfs;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p3}, Lnfq;->a(Lngf;Lnfs;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
