.class public final Lnng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnne;


# instance fields
.field private final a:Lnzn;


# direct methods
.method public constructor <init>(Lnzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnng;->a:Lnzn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;Lnmv;Lnmt;)J
    .locals 2

    iget-object v0, p0, Lnng;->a:Lnzn;

    invoke-virtual {v0, p1}, Lnzn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lnmt;->a(Lnmv;Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final a()Lnne;
    .locals 1

    iget-object v0, p0, Lnng;->a:Lnzn;

    invoke-virtual {v0}, Lnzn;->a()Lnzn;

    return-object p0
.end method

.method public final b()Lnne;
    .locals 1

    iget-object v0, p0, Lnng;->a:Lnzn;

    invoke-virtual {v0}, Lnzn;->b()Lnzn;

    return-object p0
.end method
