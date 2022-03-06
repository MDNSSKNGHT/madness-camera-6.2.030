.class final Lgxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# instance fields
.field private final a:Lhde;

.field private final b:Ldjw;


# direct methods
.method public constructor <init>(Lhde;Ldjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxz;->a:Lhde;

    iput-object p2, p0, Lgxz;->b:Ldjw;

    return-void
.end method


# virtual methods
.method public final a(Lhet;)Lhdf;
    .locals 2

    new-instance v0, Lgya;

    iget-object v1, p0, Lgxz;->a:Lhde;

    invoke-interface {v1, p1}, Lhde;->a(Lhet;)Lhdf;

    move-result-object p1

    iget-object v1, p0, Lgxz;->b:Ldjw;

    invoke-direct {v0, p1, v1}, Lgya;-><init>(Lhdf;Ldjw;)V

    return-object v0
.end method

.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lgxz;->a:Lhde;

    invoke-interface {v0}, Lhde;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhet;)Lhdf;
    .locals 2

    iget-object v0, p0, Lgxz;->a:Lhde;

    invoke-interface {v0, p1}, Lhde;->b(Lhet;)Lhdf;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgya;

    iget-object v1, p0, Lgxz;->b:Ldjw;

    invoke-direct {v0, p1, v1}, Lgya;-><init>(Lhdf;Ldjw;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhdg;
    .locals 1

    iget-object v0, p0, Lgxz;->a:Lhde;

    invoke-interface {v0}, Lhde;->b()Lhdg;

    move-result-object v0

    return-object v0
.end method
