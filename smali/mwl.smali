.class public final Lmwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwj;


# instance fields
.field private final a:Lmwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmus;->a:Lmus;

    new-instance v1, Loyr;

    invoke-direct {v1, v0}, Loyr;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwl;->a:Lmwj;

    return-void
.end method

.method public static a(Lmwj;)Lmwl;
    .locals 1

    new-instance v0, Lmwl;

    invoke-direct {v0, p0}, Lmwl;-><init>(Lmwj;)V

    return-object v0
.end method

.method public static b(Lmwj;)Lmwl;
    .locals 2

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {}, Lmuv;->a()Lmvk;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object p0

    invoke-static {p0}, Lmwl;->a(Lmwj;)Lmwl;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lmwl;
    .locals 1

    sget-object v0, Lmwm;->a:Lmwl;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;
    .locals 1

    iget-object v0, p0, Lmwl;->a:Lmwj;

    invoke-interface {v0, p1, p2}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;
    .locals 1

    iget-object v0, p0, Lmwl;->a:Lmwj;

    invoke-interface {v0, p1, p2, p3}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwn;)Lmwj;
    .locals 1

    iget-object v0, p0, Lmwl;->a:Lmwj;

    invoke-interface {v0, p1, p2}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmwn;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/util/concurrent/Executor;Lmwo;)Lmwj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmwl;->b(Ljava/util/concurrent/Executor;Lmwo;)Lmwl;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lmwl;->a:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmut;)V
    .locals 1

    iget-object v0, p0, Lmwl;->a:Lmwj;

    invoke-interface {v0, p1}, Lmwj;->a(Lmut;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;
    .locals 2

    new-instance v0, Lmwl;

    iget-object v1, p0, Lmwl;->a:Lmwj;

    invoke-interface {v1, p1, p2}, Lmwj;->b(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object p1

    invoke-direct {v0, p1}, Lmwl;-><init>(Lmwj;)V

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmwo;)Lmwl;
    .locals 2

    new-instance v0, Lmwl;

    iget-object v1, p0, Lmwl;->a:Lmwj;

    invoke-interface {v1, p1, p2}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmwo;)Lmwj;

    move-result-object p1

    invoke-direct {v0, p1}, Lmwl;-><init>(Lmwj;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmwl;->a:Lmwj;

    invoke-interface {v0}, Lmwj;->b()Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwl;->a:Lmwj;

    invoke-interface {v0}, Lmwj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmus;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
