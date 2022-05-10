.class public final Lkeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# instance fields
.field public final a:Lcnu;

.field public final b:Lgkf;

.field private final c:Lqdx;

.field private final d:Lbdf;

.field private final e:Lgkv;

.field private final f:Llpx;

.field private final g:Lcnt;


# direct methods
.method public constructor <init>(Lcnu;Lqdx;Lgkf;Lgkv;Lcnt;Lbdf;Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeb;->a:Lcnu;

    iput-object p2, p0, Lkeb;->c:Lqdx;

    iput-object p3, p0, Lkeb;->b:Lgkf;

    iput-object p4, p0, Lkeb;->e:Lgkv;

    iput-object p5, p0, Lkeb;->g:Lcnt;

    iput-object p6, p0, Lkeb;->d:Lbdf;

    iput-object p7, p0, Lkeb;->f:Llpx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkeb;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    iget-object v0, v0, Lkbm;->d:Lkjv;

    const v1, 0x7f100113

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Lkeb;->a:Lcnu;

    iget-object v2, p0, Lkeb;->b:Lgkf;

    iget-object v2, v2, Lgkf;->b:Llsg;

    iget-object v3, p0, Lkeb;->e:Lgkv;

    iget-object v3, v3, Lgkv;->a:Llsg;

    iget-object v4, p0, Lkeb;->g:Lcnt;

    invoke-interface {v1, v0, v2, v3, v4}, Lcnu;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Llsg;Llsg;Lcnt;)V

    iget-object v0, p0, Lkeb;->d:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llox;

    move-result-object v0

    iget-object v1, p0, Lkeb;->g:Lcnt;

    iget-object v1, v1, Lcnt;->a:Llsg;

    new-instance v2, Lkec;

    invoke-direct {v2, p0}, Lkec;-><init>(Lkeb;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-interface {v1, v2, v3}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lkeb;->d:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llox;

    move-result-object v0

    iget-object v1, p0, Lkeb;->b:Lgkf;

    iget-object v1, v1, Lgkf;->c:Llsg;

    new-instance v2, Lked;

    invoke-direct {v2, p0}, Lked;-><init>(Lkeb;)V

    iget-object v3, p0, Lkeb;->f:Llpx;

    invoke-interface {v1, v2, v3}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    return-void
.end method
