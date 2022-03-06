.class public final Lhbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# instance fields
.field private final a:Lhde;

.field private final b:Lhci;


# direct methods
.method public constructor <init>(Lhde;Lhci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbz;->b:Lhci;

    iput-object p1, p0, Lhbz;->a:Lhde;

    return-void
.end method

.method private final a(Lhdf;Lhet;)Lhdf;
    .locals 3

    new-instance v0, Lhca;

    invoke-direct {v0}, Lhca;-><init>()V

    iget-object v1, p2, Lhet;->b:Lios;

    invoke-interface {v1, v0}, Lios;->a(Lipn;)V

    iget-object p2, p2, Lhet;->b:Lios;

    invoke-interface {p2}, Lios;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lhbz;->b:Lhci;

    invoke-interface {v1, p2}, Lhci;->a(Ljava/lang/String;)Lhcj;

    move-result-object p2

    new-instance v1, Lhcb;

    iget-object v0, v0, Lhca;->a:Lpag;

    iget-object v2, p0, Lhbz;->b:Lhci;

    invoke-direct {v1, p1, v0, p2, v2}, Lhcb;-><init>(Lhdf;Lozs;Lhcj;Lhci;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lhet;)Lhdf;
    .locals 1

    iget-object v0, p0, Lhbz;->a:Lhde;

    invoke-interface {v0, p1}, Lhde;->a(Lhet;)Lhdf;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lhbz;->a(Lhdf;Lhet;)Lhdf;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lhbz;->a:Lhde;

    invoke-interface {v0}, Lhde;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhet;)Lhdf;
    .locals 2

    new-instance v0, Lhca;

    invoke-direct {v0}, Lhca;-><init>()V

    iget-object v1, p1, Lhet;->b:Lios;

    invoke-interface {v1, v0}, Lios;->a(Lipn;)V

    iget-object v0, p0, Lhbz;->a:Lhde;

    invoke-interface {v0, p1}, Lhde;->b(Lhet;)Lhdf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lhbz;->a(Lhdf;Lhet;)Lhdf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhdg;
    .locals 1

    iget-object v0, p0, Lhbz;->a:Lhde;

    invoke-interface {v0}, Lhde;->b()Lhdg;

    move-result-object v0

    return-object v0
.end method
