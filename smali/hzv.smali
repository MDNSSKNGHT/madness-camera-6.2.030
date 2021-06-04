.class public final Lhzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lhyb;

.field public final b:Lhsc;

.field public final c:Lhrb;

.field private final d:Llox;

.field private final e:Llpx;


# direct methods
.method constructor <init>(Lbdf;Lhyb;Lhsc;Llpx;Lhrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    iput-object p1, p0, Lhzv;->d:Llox;

    iput-object p2, p0, Lhzv;->a:Lhyb;

    iput-object p3, p0, Lhzv;->b:Lhsc;

    iput-object p4, p0, Lhzv;->e:Llpx;

    iput-object p5, p0, Lhzv;->c:Lhrb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhzv;->d:Llox;

    iget-object v1, p0, Lhzv;->b:Lhsc;

    iget-object v1, v1, Lhsc;->c:Llqy;

    iget-object v2, p0, Lhzv;->a:Lhyb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhzw;

    invoke-direct {v3, v2}, Lhzw;-><init>(Lhyb;)V

    iget-object v2, p0, Lhzv;->e:Llpx;

    invoke-virtual {v1, v3, v2}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lhzv;->d:Llox;

    iget-object v1, p0, Lhzv;->b:Lhsc;

    iget-object v1, v1, Lhsc;->b:Llqy;

    new-instance v2, Lhzx;

    invoke-direct {v2, p0}, Lhzx;-><init>(Lhzv;)V

    iget-object v3, p0, Lhzv;->e:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lhzv;->d:Llox;

    iget-object v1, p0, Lhzv;->a:Lhyb;

    new-instance v2, Lhzy;

    invoke-direct {v2, p0}, Lhzy;-><init>(Lhzv;)V

    invoke-virtual {v1, v2}, Lhyb;->a(Ljyn;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method
