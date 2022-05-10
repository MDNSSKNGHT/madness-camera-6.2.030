.class public final Llpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field public final a:Llzb;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llzb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpe;->a:Llzb;

    iput-object p2, p0, Llpe;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llpe;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llpf;

    invoke-direct {v1, p0, p1}, Llpf;-><init>(Llpe;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
