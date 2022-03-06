.class public final Lheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkc;


# instance fields
.field private final a:Llrm;

.field private final b:Llrm;

.field private final c:Llrm;

.field private final d:Llrm;

.field private final e:Llrm;

.field private final f:Llrm;

.field private final g:Llrm;

.field private final h:Lhep;

.field private final i:Llrm;


# direct methods
.method public constructor <init>(Lheq;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;Llrm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lheq;->a()Llrm;

    move-result-object v0

    iput-object v0, p0, Lheo;->a:Llrm;

    invoke-interface {p1}, Lheq;->b()Llrm;

    move-result-object p1

    iput-object p1, p0, Lheo;->i:Llrm;

    iput-object p2, p0, Lheo;->b:Llrm;

    iput-object p3, p0, Lheo;->c:Llrm;

    iput-object p4, p0, Lheo;->d:Llrm;

    iput-object p5, p0, Lheo;->e:Llrm;

    iput-object p6, p0, Lheo;->f:Llrm;

    iput-object p7, p0, Lheo;->g:Llrm;

    new-instance p1, Lhep;

    invoke-direct {p1, p8}, Lhep;-><init>(Llrm;)V

    iput-object p1, p0, Lheo;->h:Lhep;

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lheo;->a:Llrm;

    return-object v0
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lheo;->i:Llrm;

    return-object v0
.end method

.method public final c()Llrm;
    .locals 1

    iget-object v0, p0, Lheo;->b:Llrm;

    return-object v0
.end method

.method public final d()Llrm;
    .locals 1

    iget-object v0, p0, Lheo;->c:Llrm;

    return-object v0
.end method

.method public final e()Llrm;
    .locals 1

    iget-object v0, p0, Lheo;->d:Llrm;

    return-object v0
.end method

.method public final f()Llrm;
    .locals 1

    iget-object v0, p0, Lheo;->e:Llrm;

    return-object v0
.end method

.method public final g()Llrm;
    .locals 1

    iget-object v0, p0, Lheo;->f:Llrm;

    return-object v0
.end method

.method public final h()Llrm;
    .locals 1

    iget-object v0, p0, Lheo;->g:Llrm;

    return-object v0
.end method

.method public final i()Llrm;
    .locals 1

    iget-object v0, p0, Lheo;->h:Lhep;

    return-object v0
.end method
