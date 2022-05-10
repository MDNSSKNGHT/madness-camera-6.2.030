.class public final Ldcr;
.super Litp;
.source "PG"


# instance fields
.field public final a:Ldsx;

.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldsx;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Litp;-><init>()V

    iput-object p1, p0, Ldcr;->a:Ldsx;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldcr;->b:I

    iput-object p3, p0, Ldcr;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldcr;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 2

    invoke-super {p0, p1}, Litp;->a_(Lmqc;)V

    iget-object v0, p0, Ldcr;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldcs;

    invoke-direct {v1, p0, p1}, Ldcs;-><init>(Ldcr;Lmqc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
