.class public Lmqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqf;


# instance fields
.field private final a:Lmqf;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    new-instance v0, Lmlr;

    invoke-direct {v0, p1}, Lmlr;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lmqe;-><init>(Lmqf;)V

    return-void
.end method

.method public constructor <init>(Lmqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqe;->a:Lmqf;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmqf;

    invoke-interface {v0}, Lmqf;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmqf;

    invoke-interface {v0, p1}, Lmqf;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmqf;

    invoke-interface {v0, p1}, Lmqf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmqf;

    invoke-interface {v0}, Lmqf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmlp;
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmqf;

    invoke-interface {v0}, Lmqf;->h()Lmlp;

    move-result-object v0

    return-object v0
.end method
