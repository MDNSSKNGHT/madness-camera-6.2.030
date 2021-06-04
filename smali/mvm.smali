.class final Lmvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwn;


# instance fields
.field private final synthetic a:Lmwo;


# direct methods
.method constructor <init>(Lmwo;)V
    .locals 0

    iput-object p1, p0, Lmvm;->a:Lmwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwj;
    .locals 1

    iget-object v0, p0, Lmvm;->a:Lmwo;

    invoke-interface {v0}, Lmwo;->a()Lmwl;

    move-result-object v0

    invoke-static {p1}, Lmuv;->a(Ljava/lang/Object;)Lmuu;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmwl;->a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    move-result-object p1

    return-object p1
.end method
