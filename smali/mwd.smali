.class final Lmwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwn;


# instance fields
.field private final synthetic a:Lmwo;


# direct methods
.method constructor <init>(Lmwo;)V
    .locals 0

    iput-object p1, p0, Lmwd;->a:Lmwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwj;
    .locals 2

    check-cast p1, Lmwk;

    iget-object v0, p0, Lmwd;->a:Lmwo;

    invoke-interface {v0}, Lmwo;->a()Lmwl;

    move-result-object v0

    invoke-static {p1}, Lmuv;->a(Ljava/lang/Throwable;)Lmuu;

    move-result-object v1

    invoke-static {p1}, Lmuv;->b(Ljava/lang/Throwable;)Lmuu;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lmwl;->a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;

    move-result-object p1

    return-object p1
.end method
