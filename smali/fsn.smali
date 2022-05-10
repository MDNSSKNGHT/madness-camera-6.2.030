.class final synthetic Lfsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfsm;


# direct methods
.method constructor <init>(Lfsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsn;->a:Lfsm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfsn;->a:Lfsm;

    iget-object v0, v0, Lfsm;->b:Lgdk;

    sget-object v1, Lkgq;->n:Lkgq;

    invoke-interface {v0, v1}, Lgdk;->a(Lkgq;)Z

    return-void
.end method
