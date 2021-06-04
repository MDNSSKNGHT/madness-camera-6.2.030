.class public final Llsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrm;


# instance fields
.field public final a:Llqy;

.field private final b:Lnzv;

.field private final c:Llrm;


# direct methods
.method public constructor <init>(Lnzv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsc;->b:Lnzv;

    new-instance v0, Llqy;

    invoke-interface {p1}, Lnzv;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llsc;->a:Llqy;

    iget-object p1, p0, Llsc;->a:Llqy;

    invoke-static {p1}, Llrn;->b(Llrm;)Llrm;

    move-result-object p1

    iput-object p1, p0, Llsc;->c:Llrm;

    return-void
.end method


# virtual methods
.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 1

    iget-object v0, p0, Llsc;->c:Llrm;

    invoke-interface {v0, p1, p2}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llsc;->a:Llqy;

    iget-object v1, p0, Llsc;->b:Lnzv;

    invoke-interface {v1}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llsc;->a:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
