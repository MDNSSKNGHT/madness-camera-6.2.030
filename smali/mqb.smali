.class public Lmqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpv;


# instance fields
.field private final a:Lmpv;


# direct methods
.method public constructor <init>(Lmpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqb;->a:Lmpv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0}, Lmpv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lmpx;
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0, p1}, Lmpv;->a(I)Lmpx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmqc;)Lmpx;
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0, p1}, Lmpv;->a(Lmqc;)Lmpx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0, p1, p2, p3, p4}, Lmpv;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0, p1, p2, p3}, Lmpv;->a(Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lmqg;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0, p1}, Lmpv;->a(Lmqg;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0, p1, p2, p3, p4}, Lmpv;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0, p1, p2, p3}, Lmpv;->b(Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lmpt;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0, p1, p2, p3}, Lmpv;->c(Ljava/util/List;Lmpt;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0}, Lmpv;->close()V

    return-void
.end method

.method public final d(Ljava/util/List;Lmpt;Landroid/os/Handler;Lltm;)V
    .locals 1

    iget-object v0, p0, Lmqb;->a:Lmpv;

    invoke-interface {v0, p1, p2, p3, p4}, Lmpv;->d(Ljava/util/List;Lmpt;Landroid/os/Handler;Lltm;)V

    return-void
.end method
