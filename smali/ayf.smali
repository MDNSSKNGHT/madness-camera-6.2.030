.class public final Layf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laye;
.implements Llyu;


# instance fields
.field public final a:Lcnu;

.field public final b:Lgjs;

.field public final c:Lpag;

.field public final d:Lpag;

.field public final e:Landroid/view/View$OnClickListener;

.field private final f:Llyu;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcnu;Lcnt;Lgjs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Layf;->c:Lpag;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Layf;->d:Lpag;

    new-instance v0, Layg;

    invoke-direct {v0, p0}, Layg;-><init>(Layf;)V

    iput-object v0, p0, Layf;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Layh;

    invoke-direct {v0, p0}, Layh;-><init>(Layf;)V

    iput-object v0, p0, Layf;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Layf;->a:Lcnu;

    iput-object p3, p0, Layf;->b:Lgjs;

    iget-object p3, p0, Layf;->h:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p3}, Lcnu;->a(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcnt;->b:Llsg;

    new-instance p2, Layi;

    invoke-direct {p2, p0}, Layi;-><init>(Layf;)V

    sget-object p3, Loyx;->a:Loyx;

    invoke-interface {p1, p2, p3}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    iput-object p1, p0, Layf;->f:Llyu;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Layf;->c:Lpag;

    return-object v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Layf;->d:Lpag;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Layf;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layf;->g:Z

    iget-object v0, p0, Layf;->f:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    iget-object v0, p0, Layf;->a:Lcnu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcnu;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Layf;->c:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Layf;->c:Lpag;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Layf;->d:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Layf;->d:Lpag;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
