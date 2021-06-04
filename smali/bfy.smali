.class public final Lbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# instance fields
.field private final a:Lbeh;

.field private final b:Lbev;

.field private final c:Lhde;


# direct methods
.method public constructor <init>(Lhde;Lbeh;Lbev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeh;

    iput-object p2, p0, Lbfy;->a:Lbeh;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbev;

    iput-object p2, p0, Lbfy;->b:Lbev;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhde;

    iput-object p1, p0, Lbfy;->c:Lhde;

    return-void
.end method


# virtual methods
.method public final a(Lhet;)Lhdf;
    .locals 4

    new-instance v0, Lbfz;

    iget-object v1, p0, Lbfy;->a:Lbeh;

    iget-object v2, p0, Lbfy;->b:Lbev;

    iget-object v3, p0, Lbfy;->c:Lhde;

    invoke-interface {v3, p1}, Lhde;->a(Lhet;)Lhdf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbfz;-><init>(Lbeh;Lbev;Lhdf;)V

    return-object v0
.end method

.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lbfy;->c:Lhde;

    invoke-interface {v0}, Lhde;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhet;)Lhdf;
    .locals 3

    iget-object v0, p0, Lbfy;->c:Lhde;

    invoke-interface {v0, p1}, Lhde;->b(Lhet;)Lhdf;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lbfz;

    iget-object v1, p0, Lbfy;->a:Lbeh;

    iget-object v2, p0, Lbfy;->b:Lbev;

    invoke-direct {v0, v1, v2, p1}, Lbfz;-><init>(Lbeh;Lbev;Lhdf;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lhdg;
    .locals 1

    iget-object v0, p0, Lbfy;->c:Lhde;

    invoke-interface {v0}, Lhde;->b()Lhdg;

    move-result-object v0

    return-object v0
.end method
