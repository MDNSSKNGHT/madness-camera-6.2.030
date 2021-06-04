.class final Lhgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lgqd;

.field private final b:Lozs;


# direct methods
.method public constructor <init>(Lgqd;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgi;->a:Lgqd;

    iput-object p2, p0, Lhgi;->b:Lozs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhgi;->a:Lgqd;

    invoke-interface {v0}, Lgqd;->a()Lgqe;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhgi;->b:Lozs;

    invoke-static {v1}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgol;

    invoke-virtual {v1}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrh;

    const/4 v2, 0x1

    new-array v3, v2, [Lgrh;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lgqe;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgqe;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lgqe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PreviewCommand"

    return-object v0
.end method
