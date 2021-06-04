.class final synthetic Lhxg;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lhxf;

.field private final b:Llyu;


# direct methods
.method constructor <init>(Lhxf;Llyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxg;->a:Lhxf;

    iput-object p2, p0, Lhxg;->b:Llyu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhxg;->a:Lhxf;

    iget-object v1, p0, Lhxg;->b:Llyu;

    invoke-interface {v1}, Llyu;->close()V

    iget-object v0, v0, Lhxf;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
