.class public final Lezu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# instance fields
.field private final a:Lhfn;

.field private final b:Lghp;

.field private final c:Lghu;

.field private final d:Lgof;


# direct methods
.method public constructor <init>(Lhfn;Lghp;Lghu;Lgof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lezu;->b:Lghp;

    iput-object p1, p0, Lezu;->a:Lhfn;

    iput-object p3, p0, Lezu;->c:Lghu;

    iput-object p4, p0, Lezu;->d:Lgof;

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lezu;->a:Lhfn;

    invoke-interface {v0}, Lhfn;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 2

    iget-object v0, p0, Lezu;->b:Lghp;

    invoke-interface {v0}, Lghp;->a()V

    iget-object v0, p0, Lezu;->c:Lghu;

    iget-object v1, p2, Lhet;->b:Lios;

    invoke-interface {v1}, Lios;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lghu;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lezu;->a:Lhfn;

    invoke-interface {v0, p1, p2}, Lhfn;->a(Lhfo;Lhet;)V

    iget-object p1, p0, Lezu;->b:Lghp;

    iget-object v0, p0, Lezu;->d:Lgof;

    invoke-interface {p1, v0, p2}, Lghp;->a(Lgof;Lhet;)V

    return-void
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lezu;->a:Lhfn;

    invoke-interface {v0}, Lhfn;->b()Llrm;

    move-result-object v0

    return-object v0
.end method
