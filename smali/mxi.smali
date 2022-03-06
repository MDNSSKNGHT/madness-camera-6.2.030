.class final Lmxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmwy;

.field private final d:Lmwn;

.field private final e:Lmxq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmxi;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmxi;->c:Lmwy;

    iput-object p2, p0, Lmxi;->d:Lmwn;

    iput-object p5, p0, Lmxi;->e:Lmxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmxi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxi;->d:Lmwn;

    iget-object v2, p0, Lmxi;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmxi;->c:Lmwy;

    iget-object v4, p0, Lmxi;->e:Lmxq;

    invoke-static {v0, v1, v2, v3, v4}, Lmwy;->a(Ljava/lang/Object;Lmwn;Ljava/util/concurrent/Executor;Lmwy;Lmxq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmxi;->d:Lmwn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
