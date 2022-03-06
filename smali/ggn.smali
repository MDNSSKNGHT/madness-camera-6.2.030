.class final Lggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndo;


# instance fields
.field private final synthetic a:Lggm;


# direct methods
.method constructor <init>(Lggm;)V
    .locals 0

    iput-object p1, p0, Lggn;->a:Lggm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lndv;)Lndw;
    .locals 1

    iget-object v0, p0, Lggn;->a:Lggm;

    iget-object v0, v0, Lggm;->a:Lndo;

    invoke-interface {v0, p1}, Lndo;->a(Lndv;)Lndw;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lggn;->a:Lggm;

    iget-object v1, v0, Lggm;->b:Lggl;

    iget-object v2, v1, Lggl;->b:Lggf;

    iget-object v2, v2, Lggf;->a:Lgha;

    iget-object v0, v0, Lggm;->a:Lndo;

    iget-object v1, v1, Lggl;->a:Lggr;

    iget-object v1, v1, Lggr;->b:Lmtv;

    invoke-interface {v2, v0, v1}, Lgha;->a(Lndo;Lmug;)V

    iget-object v0, p0, Lggn;->a:Lggm;

    iget-object v0, v0, Lggm;->a:Lndo;

    invoke-interface {v0}, Lndo;->a()V

    iget-object v0, p0, Lggn;->a:Lggm;

    iget-object v0, v0, Lggm;->b:Lggl;

    iget-object v0, v0, Lggl;->b:Lggf;

    iget-object v0, v0, Lggf;->c:Llzj;

    const-string v1, "Starting underlying muxer"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lggn;->a:Lggm;

    iget-object v0, v0, Lggm;->a:Lndo;

    invoke-interface {v0}, Lndo;->b()Lozs;

    move-result-object v0

    return-object v0
.end method
