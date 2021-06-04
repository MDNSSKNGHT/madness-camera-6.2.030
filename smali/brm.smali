.class final synthetic Lbrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbre;


# direct methods
.method constructor <init>(Lbre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrm;->a:Lbre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbrm;->a:Lbre;

    invoke-virtual {v0}, Lbre;->i()Lozs;

    move-result-object v1

    new-instance v2, Lbrv;

    invoke-direct {v2, v0}, Lbrv;-><init>(Lbre;)V

    iget-object v0, v0, Lbre;->d:Llpx;

    invoke-static {v1, v2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
