.class public final Leyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzk;

.field public final b:Llrm;

.field public final c:Lhfn;

.field public final d:Lhfn;

.field public final e:Lhfn;

.field public final f:Lezs;


# direct methods
.method public constructor <init>(Llzk;Llrm;Lden;Ldgk;Lezl;Lezs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->a:Llzk;

    iput-object p2, p0, Leyp;->b:Llrm;

    new-instance p1, Lfan;

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-direct {p1, p3, v0, p2}, Lfan;-><init>(Lhfn;IZ)V

    iput-object p1, p0, Leyp;->c:Lhfn;

    new-instance p1, Lfan;

    const/4 p3, 0x6

    const/4 v0, 0x1

    invoke-direct {p1, p4, p3, v0}, Lfan;-><init>(Lhfn;IZ)V

    iput-object p1, p0, Leyp;->d:Lhfn;

    new-instance p1, Lfan;

    invoke-virtual {p5}, Lezl;->a()Lhfn;

    move-result-object p3

    const/4 p4, 0x7

    invoke-direct {p1, p3, p4, p2}, Lfan;-><init>(Lhfn;IZ)V

    invoke-virtual {p6, p1}, Lezs;->a(Lhfn;)Lezr;

    move-result-object p1

    iput-object p1, p0, Leyp;->e:Lhfn;

    iput-object p6, p0, Leyp;->f:Lezs;

    return-void
.end method
