.class public final Lezx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzk;

.field public final b:Llrm;

.field public final c:Lezp;

.field public final d:Lhfn;

.field public final e:Lhfn;

.field public final f:Lgof;


# direct methods
.method public constructor <init>(Llzk;Llrm;Lezp;Lden;Ldgk;Lgof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezx;->a:Llzk;

    iput-object p2, p0, Lezx;->b:Llrm;

    iput-object p3, p0, Lezx;->c:Lezp;

    new-instance p1, Lfan;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p4, p2, p3}, Lfan;-><init>(Lhfn;IZ)V

    iput-object p1, p0, Lezx;->d:Lhfn;

    new-instance p1, Lfan;

    const/4 p2, 0x6

    const/4 p3, 0x1

    invoke-direct {p1, p5, p2, p3}, Lfan;-><init>(Lhfn;IZ)V

    iput-object p1, p0, Lezx;->e:Lhfn;

    iput-object p6, p0, Lezx;->f:Lgof;

    return-void
.end method
