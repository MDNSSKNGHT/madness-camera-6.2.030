.class public final Lcmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmk;


# static fields
.field private static final c:Loet;

.field private static final d:Loet;


# instance fields
.field public final a:Llrm;

.field public final b:Llrm;

.field private final e:Landroid/content/Context;

.field private final f:Llrm;

.field private final g:Ljsv;

.field private final h:Lfrv;

.field private final i:Lcgm;

.field private final j:Llzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkgq;->b:Lkgq;

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    sput-object v0, Lcmq;->c:Loet;

    sget-object v0, Lkgq;->p:Lkgq;

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    sput-object v0, Lcmq;->d:Loet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llsg;Llsg;Ljsv;Lfrv;Llzk;Lcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmq;->e:Landroid/content/Context;

    iput-object p2, p0, Lcmq;->f:Llrm;

    iput-object p3, p0, Lcmq;->a:Llrm;

    iput-object p4, p0, Lcmq;->g:Ljsv;

    invoke-virtual {p4}, Ljsv;->a()Lozs;

    move-result-object p1

    new-instance p2, Ljsx;

    invoke-direct {p2, p1}, Ljsx;-><init>(Lozs;)V

    new-instance p3, Llsc;

    invoke-direct {p3, p2}, Llsc;-><init>(Lnzv;)V

    new-instance p2, Ljsy;

    invoke-direct {p2, p3}, Ljsy;-><init>(Llsc;)V

    iget-object p4, p4, Ljsv;->c:Llpx;

    invoke-interface {p1, p2, p4}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcmq;->b:Llrm;

    iput-object p5, p0, Lcmq;->h:Lfrv;

    iput-object p7, p0, Lcmq;->i:Lcgm;

    const-string p1, "ElmyraGestureL"

    invoke-interface {p6, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lcmq;->j:Llzj;

    iget-object p1, p0, Lcmq;->j:Llzj;

    const-string p2, "ElmyraGestureL created."

    invoke-interface {p1, p2}, Llzj;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcmq;->h:Lfrv;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lfrv;->b(I)V

    iget-object v0, p0, Lcmq;->j:Llzj;

    const-string v1, "ElmyraEvent received: Gesture Detected"

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcmq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->j:Llzj;

    iget-object v1, p0, Lcmq;->f:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Launching Google Assistant since we are in mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcmq;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lndz;->a()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcmq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmq;->j:Llzj;

    iget-object v1, p0, Lcmq;->f:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Launching Lens since we are in mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcmq;->g:Ljsv;

    invoke-virtual {v0}, Ljsv;->b()Lozs;

    return-void

    :cond_1
    iget-object v0, p0, Lcmq;->j:Llzj;

    iget-object v1, p0, Lcmq;->f:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcmq;->a:Llrm;

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid state detected. GCA Mode: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AGSA available: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->c(Ljava/lang/String;)V

    return-void
.end method

.method final c()Z
    .locals 2

    iget-object v0, p0, Lcmq;->i:Lcgm;

    invoke-virtual {v0}, Lcgm;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmq;->d:Loet;

    iget-object v1, p0, Lcmq;->f:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Loet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->a:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, Lcmq;->i:Lcgm;

    invoke-virtual {v0}, Lcgm;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcmq;->c:Loet;

    iget-object v1, p0, Lcmq;->f:Llrm;

    invoke-interface {v1}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Loet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmq;->b:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
