.class public final Lawr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawq;


# instance fields
.field public final a:Laxf;

.field public final b:Lgjs;

.field public final c:Lcgm;

.field private final d:Llpx;


# direct methods
.method public constructor <init>(Llpx;Laxf;Lgjs;Lcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawr;->d:Llpx;

    iput-object p2, p0, Lawr;->a:Laxf;

    iput-object p3, p0, Lawr;->b:Lgjs;

    iput-object p4, p0, Lawr;->c:Lcgm;

    return-void
.end method


# virtual methods
.method public final a(Llrm;)Llyu;
    .locals 2

    iget-object v0, p0, Lawr;->d:Llpx;

    new-instance v1, Lawt;

    invoke-direct {v1, p0}, Lawt;-><init>(Lawr;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lawu;

    invoke-direct {v0, p0}, Lawu;-><init>(Lawr;)V

    iget-object v1, p0, Lawr;->d:Llpx;

    invoke-interface {p1, v0, v1}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lawr;->d:Llpx;

    new-instance v1, Laws;

    invoke-direct {v1, p0}, Laws;-><init>(Lawr;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
