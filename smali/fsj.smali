.class final synthetic Lfsj;
.super Ljava/lang/Object;

# interfaces
.implements Liyz;


# instance fields
.field private final a:Liyd;

.field private final b:Lfsm;

.field private final c:Lbdf;

.field private final d:Llsg;

.field private final e:Lazs;


# direct methods
.method constructor <init>(Liyd;Lfsm;Lbdf;Llsg;Lazs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsj;->a:Liyd;

    iput-object p2, p0, Lfsj;->b:Lfsm;

    iput-object p3, p0, Lfsj;->c:Lbdf;

    iput-object p4, p0, Lfsj;->d:Llsg;

    iput-object p5, p0, Lfsj;->e:Lazs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfsj;->a:Liyd;

    iget-object v1, p0, Lfsj;->b:Lfsm;

    iget-object v2, p0, Lfsj;->c:Lbdf;

    iget-object v3, p0, Lfsj;->d:Llsg;

    iget-object v4, p0, Lfsj;->e:Lazs;

    invoke-static {}, Liyb;->f()Liyc;

    move-result-object v5

    const-string v6, "Night"

    iput-object v6, v5, Liyc;->a:Ljava/lang/String;

    sget-object v6, Lkgq;->b:Lkgq;

    invoke-static {v6}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v6

    invoke-virtual {v5, v6}, Liyc;->a(Ljava/util/Set;)Liyc;

    move-result-object v5

    sget-object v6, Lmmt;->b:Lmmt;

    sget-object v7, Lmmt;->a:Lmmt;

    invoke-static {v6, v7}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v6

    invoke-virtual {v5, v6}, Liyc;->b(Ljava/util/Set;)Liyc;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-virtual {v5, v6}, Liyc;->a(I)Liyc;

    move-result-object v5

    invoke-virtual {v5}, Liyc;->a()Liyb;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Liyd;->a(Liya;Liyb;)V

    invoke-interface {v2}, Lbdf;->b()Llox;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfsk;

    invoke-direct {v1, v4}, Lfsk;-><init>(Lazs;)V

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method
