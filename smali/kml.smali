.class public final Lkml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmq;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcvv;

.field private final c:Llzp;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcvv;Llzp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkml;->a:Ljava/util/Set;

    iput-object p2, p0, Lkml;->b:Lcvv;

    iput-object p3, p0, Lkml;->c:Llzp;

    iput-object p4, p0, Lkml;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Lkmp;
    .locals 3

    iget-object v0, p0, Lkml;->c:Llzp;

    iget-object v1, p0, Lkml;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkml;->b:Lcvv;

    invoke-interface {v2}, Lcvv;->c()Z

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lmqy;->a(Landroid/util/Size;Llzp;Ljava/util/concurrent/Executor;Z)Lmqy;

    move-result-object p2

    iget-object v0, p0, Lkml;->a:Ljava/util/Set;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    new-instance v1, Lkmm;

    invoke-direct {v1, v0, p2, p1}, Lkmm;-><init>(Ljava/util/Set;Lmqx;Landroid/view/Surface;)V

    invoke-virtual {v1}, Lkmm;->b()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmg;

    invoke-virtual {p2}, Lkmg;->b()Llrm;

    move-result-object p2

    new-instance v0, Lkmn;

    invoke-direct {v0, v1}, Lkmn;-><init>(Lkmm;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {p2, v0, v2}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p2

    iget-object v0, v1, Lkmm;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
