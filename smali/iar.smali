.class public final Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lhsc;

.field public final b:Lhys;

.field public final c:Lkpi;

.field private final d:Llox;

.field private final e:Llpx;


# direct methods
.method public constructor <init>(Lbdf;Lhsc;Lhys;Llpx;Lkpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    iput-object p1, p0, Liar;->d:Llox;

    iput-object p2, p0, Liar;->a:Lhsc;

    iput-object p3, p0, Liar;->b:Lhys;

    iput-object p4, p0, Liar;->e:Llpx;

    iput-object p5, p0, Liar;->c:Lkpi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liar;->d:Llox;

    iget-object v1, p0, Liar;->a:Lhsc;

    iget-object v1, v1, Lhsc;->b:Llqy;

    new-instance v2, Lias;

    invoke-direct {v2, p0}, Lias;-><init>(Liar;)V

    iget-object v3, p0, Liar;->e:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Liar;->d:Llox;

    iget-object v1, p0, Liar;->a:Lhsc;

    iget-object v1, v1, Lhsc;->h:Llqy;

    new-instance v2, Liat;

    invoke-direct {v2, p0}, Liat;-><init>(Liar;)V

    iget-object v3, p0, Liar;->e:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method
