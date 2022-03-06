.class public final Leyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzk;

.field public final b:Llrm;

.field public final c:Lhfn;

.field public final d:Lezs;


# direct methods
.method public constructor <init>(Llzk;Llrm;Lezl;Lezs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyl;->a:Llzk;

    iput-object p2, p0, Leyl;->b:Llrm;

    new-instance p1, Lfan;

    invoke-virtual {p3}, Lezl;->a()Lhfn;

    move-result-object p2

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lfan;-><init>(Lhfn;IZ)V

    invoke-virtual {p4, p1}, Lezs;->a(Lhfn;)Lezr;

    move-result-object p1

    iput-object p1, p0, Leyl;->c:Lhfn;

    iput-object p4, p0, Leyl;->d:Lezs;

    return-void
.end method
