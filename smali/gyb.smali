.class final Lgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lhde;


# direct methods
.method constructor <init>(Lhde;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyb;->b:Lhde;

    iput-object p2, p0, Lgyb;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lhet;)Lhdf;
    .locals 2

    new-instance v0, Lgyc;

    iget-object v1, p0, Lgyb;->b:Lhde;

    invoke-interface {v1, p1}, Lhde;->a(Lhet;)Lhdf;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgyc;-><init>(Lgyb;Lhdf;)V

    return-object v0
.end method

.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lgyb;->b:Lhde;

    invoke-interface {v0}, Lhde;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhet;)Lhdf;
    .locals 1

    iget-object v0, p0, Lgyb;->b:Lhde;

    invoke-interface {v0, p1}, Lhde;->b(Lhet;)Lhdf;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgyc;

    invoke-direct {v0, p0, p1}, Lgyc;-><init>(Lgyb;Lhdf;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhdg;
    .locals 1

    iget-object v0, p0, Lgyb;->b:Lhde;

    invoke-interface {v0}, Lhde;->b()Lhdg;

    move-result-object v0

    return-object v0
.end method
