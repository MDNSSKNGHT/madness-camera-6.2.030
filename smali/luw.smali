.class public final Lluw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llup;


# instance fields
.field private final a:Lluk;


# direct methods
.method public constructor <init>(Lluk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluw;->a:Lluk;

    return-void
.end method


# virtual methods
.method public final a(Llto;Lmmp;ZLnyp;Z)Lnyp;
    .locals 2

    invoke-static {p1}, Lluq;->a(Llto;)Lluq;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluq;

    iget-object v1, p0, Lluw;->a:Lluk;

    invoke-interface {v1, p2, v0}, Lluk;->b(Lmmp;Lluq;)Lluo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lluo;->g()I

    move-result v0

    invoke-static {v0, p1, p3, p4}, Lmdc;->a(ILlto;ZLnyp;)I

    move-result p1

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-static {p2}, Llus;->a(Lluo;)Llut;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Llut;->h(I)Llut;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Llut;->i(I)Llut;

    move-result-object p2

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Llut;->j(I)Llut;

    move-result-object p2

    invoke-virtual {p2, p1}, Llut;->g(I)Llut;

    move-result-object p1

    invoke-virtual {p1}, Llut;->a()Llus;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llus;->a(Lluo;)Llut;

    move-result-object p2

    invoke-virtual {p2, p4}, Llut;->h(I)Llut;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Llut;->i(I)Llut;

    move-result-object p2

    const p3, 0x8000

    invoke-virtual {p2, p3}, Llut;->j(I)Llut;

    move-result-object p2

    invoke-virtual {p2, p1}, Llut;->g(I)Llut;

    move-result-object p1

    invoke-virtual {p1}, Llut;->a()Llus;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Llus;->a(Lluo;)Llut;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llut;->c(I)Llut;

    move-result-object p1

    invoke-virtual {p1, p4}, Llut;->b(I)Llut;

    move-result-object p1

    const p2, 0x2ee00

    invoke-virtual {p1, p2}, Llut;->a(I)Llut;

    move-result-object p1

    const p2, 0xac44

    invoke-virtual {p1, p2}, Llut;->d(I)Llut;

    move-result-object p1

    invoke-virtual {p1}, Llut;->a()Llus;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method
