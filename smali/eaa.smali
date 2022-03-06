.class final Leaa;
.super Lmvk;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Leaa;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lmvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Leaa;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
