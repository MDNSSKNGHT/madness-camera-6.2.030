.class public final Llsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Llsc;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsk;->b:Ljava/lang/Object;

    new-instance p1, Llsc;

    new-instance v0, Llsl;

    invoke-direct {v0, p0}, Llsl;-><init>(Llsk;)V

    invoke-direct {p1, v0}, Llsc;-><init>(Lnzv;)V

    iput-object p1, p0, Llsk;->a:Llsc;

    return-void
.end method


# virtual methods
.method public final a(Llzb;Ljava/util/concurrent/Executor;)Llyu;
    .locals 1

    iget-object v0, p0, Llsk;->a:Llsc;

    invoke-virtual {v0, p1, p2}, Llsc;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    return-object p1
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llsk;->a:Llsc;

    invoke-virtual {v0}, Llsc;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
