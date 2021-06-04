.class public final Lozk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lods;


# direct methods
.method public constructor <init>(ZLods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lozk;->a:Z

    iput-object p2, p0, Lozk;->b:Lods;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lozs;
    .locals 3

    new-instance v0, Loyh;

    iget-object v1, p0, Lozk;->b:Lods;

    iget-boolean v2, p0, Lozk;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Loyh;-><init>(Lodm;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
