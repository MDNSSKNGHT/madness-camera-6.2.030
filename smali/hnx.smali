.class public final Lhnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrm;


# instance fields
.field public final a:Lmpd;

.field private final b:Llpx;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnx;->a:Lmpd;

    new-instance p1, Llpx;

    invoke-direct {p1}, Llpx;-><init>()V

    iput-object p1, p0, Lhnx;->b:Llpx;

    return-void
.end method


# virtual methods
.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 3

    new-instance v0, Lhny;

    invoke-direct {v0, p2, p1}, Lhny;-><init>(Ljava/util/concurrent/Executor;Llzb;)V

    iget-object v1, p0, Lhnx;->a:Lmpd;

    invoke-interface {v1, v0}, Lmpd;->a(Lmpe;)V

    iget-object v1, p0, Lhnx;->b:Llpx;

    new-instance v2, Lhoa;

    invoke-direct {v2, p0, p2, p1}, Lhoa;-><init>(Lhnx;Ljava/util/concurrent/Executor;Llzb;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lhoc;

    invoke-direct {p1, p0, v0}, Lhoc;-><init>(Lhnx;Lmpe;)V

    return-object p1
.end method

.method public final synthetic b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhnx;->a:Lmpd;

    invoke-interface {v0}, Lmpd;->a()Llys;

    move-result-object v0

    return-object v0
.end method
