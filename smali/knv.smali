.class public final Lknv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxa;


# static fields
.field public static final a:Lqdy;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lkwy;

.field public final d:Llzj;

.field public final e:Lknx;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqdy;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lqdy;-><init>(J)V

    sput-object v0, Lknv;->a:Lqdy;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lknv;->b:Ljava/lang/String;

    iput-object p2, p0, Lknv;->f:Ljava/util/concurrent/Executor;

    const-string p2, "WearMessageUtil"

    invoke-interface {p3, p2}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p2

    iput-object p2, p0, Lknv;->d:Llzj;

    new-instance p2, Lkwz;

    invoke-direct {p2, p1}, Lkwz;-><init>(Landroid/content/Context;)V

    sget-object p1, Llkw;->d:Lkwr;

    invoke-virtual {p2, p1}, Lkwz;->a(Lkwr;)Lkwz;

    move-result-object p1

    invoke-virtual {p1}, Lkwz;->b()Lkwy;

    move-result-object p1

    iput-object p1, p0, Lknv;->c:Lkwy;

    new-instance p1, Lknx;

    invoke-direct {p1}, Lknx;-><init>()V

    iput-object p1, p0, Lknv;->e:Lknx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    sget-object v0, Llkw;->a:Llkl;

    iget-object v1, p0, Lknv;->c:Lkwy;

    const-string v2, "snapshot_from_wear"

    invoke-interface {v0, v1, v2}, Llkl;->a(Lkwy;Ljava/lang/String;)Lkxc;

    move-result-object v0

    sget-object v1, Lknv;->a:Lqdy;

    invoke-virtual {v1}, Lqdy;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lkxc;->a(JLjava/util/concurrent/TimeUnit;)Lkxf;

    move-result-object v0

    check-cast v0, Llkm;

    invoke-interface {v0}, Llkm;->b()Llkn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llkn;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkt;

    iget-object v3, p0, Lknv;->d:Llzj;

    invoke-interface {v2}, Llkt;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Check node: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Llkt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Llkt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Llkt;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    nop

    :goto_3
    iget-object v0, p0, Lknv;->d:Llzj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Found node: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {v0, v2}, Llzj;->b(Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_5
    iget-object v0, p0, Lknv;->d:Llzj;

    const-string v2, "findBestNode failed!"

    invoke-interface {v0, v2}, Llzj;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;[B)Llkr;
    .locals 4

    sget-object v0, Llkw;->b:Llkp;

    iget-object v1, p0, Lknv;->c:Lkwy;

    invoke-interface {v0, v1, p1, p2, p3}, Llkp;->a(Lkwy;Ljava/lang/String;Ljava/lang/String;[B)Lkxc;

    move-result-object p1

    sget-object p3, Lknv;->a:Lqdy;

    invoke-virtual {p3}, Lqdy;->a()J

    move-result-wide v0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p3}, Lkxc;->a(JLjava/util/concurrent/TimeUnit;)Lkxf;

    move-result-object p1

    check-cast p1, Llkr;

    iget-object p3, p0, Lknv;->d:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Message:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sent: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Llzj;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;[B)Llkr;
    .locals 2

    iget-object v0, p0, Lknv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lknv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknv;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lknv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lknv;->a(Ljava/lang/String;Ljava/lang/String;[B)Llkr;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lknv;->d:Llzj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionSuspended, caused by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lknv;->e:Lknx;

    invoke-virtual {p1}, Lknx;->b()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lknv;->e:Lknx;

    invoke-virtual {p1}, Lknx;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lknv;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lknw;

    invoke-direct {v1, p0, p1, p2}, Lknw;-><init>(Lknv;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
