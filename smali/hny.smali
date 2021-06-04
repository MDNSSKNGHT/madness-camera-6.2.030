.class final Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpe;


# instance fields
.field public final synthetic a:Llzb;

.field private final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Llzb;)V
    .locals 0

    iput-object p1, p0, Lhny;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhny;->a:Llzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 2

    iget-object v0, p0, Lhny;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhnz;

    invoke-direct {v1, p0, p1}, Lhnz;-><init>(Lhny;Llys;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
