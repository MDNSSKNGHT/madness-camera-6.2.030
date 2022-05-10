.class public final synthetic Lmuk;
.super Ljava/lang/Object;

# interfaces
.implements Lmuu;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuk;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmuk;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lmug;

    new-instance v1, Lmup;

    invoke-direct {v1, v0, p1}, Lmup;-><init>(Ljava/util/concurrent/Executor;Lmug;)V

    invoke-virtual {v1}, Lmup;->a()V

    iget-object p1, v1, Lmup;->a:Lpag;

    return-object p1
.end method
