.class final synthetic Liuu;
.super Ljava/lang/Object;

# interfaces
.implements Liyz;


# instance fields
.field private final a:Lbdf;

.field private final b:Llsg;

.field private final c:Livn;


# direct methods
.method constructor <init>(Lbdf;Llsg;Livn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuu;->a:Lbdf;

    iput-object p2, p0, Liuu;->b:Llsg;

    iput-object p3, p0, Liuu;->c:Livn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liuu;->a:Lbdf;

    iget-object v1, p0, Liuu;->b:Llsg;

    iget-object v2, p0, Liuu;->c:Livn;

    invoke-interface {v0}, Lbdf;->b()Llox;

    move-result-object v0

    new-instance v3, Liuv;

    invoke-direct {v3, v2}, Liuv;-><init>(Livn;)V

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method
