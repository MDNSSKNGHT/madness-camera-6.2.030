.class public final Llur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llup;


# instance fields
.field public final a:Lluy;


# direct methods
.method public constructor <init>(Lluy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llur;->a:Lluy;

    return-void
.end method


# virtual methods
.method public final a(Llto;Lmmp;ZLnyp;Z)Lnyp;
    .locals 0

    iget-object p2, p0, Llur;->a:Lluy;

    iget-object p2, p2, Lluy;->b:Lluo;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lluo;->g()I

    move-result p5

    invoke-static {p5, p1, p3, p4}, Lmdc;->a(ILlto;ZLnyp;)I

    move-result p1

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

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Llut;->h(I)Llut;

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
    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method
