.class public final Liaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lhsc;

.field public final b:Liyh;

.field private final c:Llox;

.field private final d:Llpx;


# direct methods
.method public constructor <init>(Lbdf;Lhsc;Llpx;Liyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    iput-object p1, p0, Liaa;->c:Llox;

    iput-object p2, p0, Liaa;->a:Lhsc;

    iput-object p3, p0, Liaa;->d:Llpx;

    iput-object p4, p0, Liaa;->b:Liyh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liaa;->c:Llox;

    iget-object v1, p0, Liaa;->a:Lhsc;

    iget-object v1, v1, Lhsc;->d:Llqy;

    new-instance v2, Liab;

    invoke-direct {v2, p0}, Liab;-><init>(Liaa;)V

    iget-object v3, p0, Liaa;->d:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Liaa;->c:Llox;

    iget-object v1, p0, Liaa;->a:Lhsc;

    iget-object v1, v1, Lhsc;->b:Llqy;

    new-instance v2, Liac;

    invoke-direct {v2, p0}, Liac;-><init>(Liaa;)V

    iget-object v3, p0, Liaa;->d:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method
