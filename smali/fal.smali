.class public final Lfal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# instance fields
.field private final a:Lhfn;

.field private final b:Llzb;


# direct methods
.method public constructor <init>(Lhfn;Llzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfal;->a:Lhfn;

    iput-object p2, p0, Lfal;->b:Llzb;

    return-void
.end method

.method private final a(Lgjt;)V
    .locals 1

    iget-object v0, p0, Lfal;->b:Llzb;

    invoke-interface {v0, p1}, Llzb;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lfal;->a:Lhfn;

    invoke-interface {v0}, Lhfn;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 1

    :try_start_0
    sget-object v0, Lgjt;->b:Lgjt;

    invoke-direct {p0, v0}, Lfal;->a(Lgjt;)V

    iget-object v0, p0, Lfal;->a:Lhfn;

    invoke-interface {v0, p1, p2}, Lhfn;->a(Lhfo;Lhet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lgjt;->a:Lgjt;

    invoke-direct {p0, p1}, Lfal;->a(Lgjt;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lgjt;->a:Lgjt;

    invoke-direct {p0, p2}, Lfal;->a(Lgjt;)V

    throw p1
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lfal;->a:Lhfn;

    invoke-interface {v0}, Lhfn;->b()Llrm;

    move-result-object v0

    return-object v0
.end method
