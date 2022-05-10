.class public final Lhfv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llzk;Llpu;Lhfn;Llqy;)Lhfn;
    .locals 1

    invoke-interface {p2}, Lhfn;->b()Llrm;

    move-result-object v0

    invoke-static {v0, p3}, Llrn;->a(Llrm;Llzb;)Llyu;

    move-result-object v0

    invoke-virtual {p1, v0}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {p2}, Lhfn;->b()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    invoke-virtual {p3, v0}, Llqy;->a(Ljava/lang/Object;)V

    const-string p3, "ImgCptrCmdReady"

    invoke-interface {p0, p3}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p0

    invoke-interface {p2}, Lhfn;->a()Llrm;

    move-result-object p3

    new-instance v0, Lhfw;

    invoke-direct {v0, p0, p2}, Lhfw;-><init>(Llzj;Lhfn;)V

    invoke-static {p3, v0}, Llrn;->a(Llrm;Llzb;)Llyu;

    move-result-object p0

    invoke-virtual {p1, p0}, Llpu;->a(Llyu;)Llyu;

    return-object p2
.end method
