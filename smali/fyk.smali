.class public final Lfyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lfzn;

.field public volatile b:Lnch;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Lozs;

.field private f:Lfza;


# direct methods
.method public constructor <init>(Lcgm;Landroid/media/MediaFormat;Lfzn;Lozs;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfyk;->d:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfyk;->a:Lfzn;

    iget-object p1, p1, Lcgm;->a:Lcvv;

    invoke-interface {p1}, Lcvv;->b()Z

    iput-object p4, p0, Lfyk;->e:Lozs;

    iput-object p5, p0, Lfyk;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfyk;->f:Lfza;

    invoke-interface {v0}, Lfza;->a()V

    return-void
.end method

.method public final a(Lncl;Lfyz;Lfza;)V
    .locals 0

    iput-object p3, p0, Lfyk;->f:Lfza;

    iget-object p2, p0, Lfyk;->e:Lozs;

    invoke-interface {p2}, Lozs;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfyk;->e:Lozs;

    invoke-static {p2}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfyk;->d:Landroid/media/MediaFormat;

    invoke-interface {p1, p2}, Lncl;->b(Landroid/media/MediaFormat;)Lnch;

    move-result-object p1

    iput-object p1, p0, Lfyk;->b:Lnch;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
