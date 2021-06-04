.class final Lgss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lgsq;


# direct methods
.method constructor <init>(Lgsq;)V
    .locals 0

    iput-object p1, p0, Lgss;->a:Lgsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmpv;

    invoke-interface {p1}, Lmpv;->close()V

    iget-object p1, p0, Lgss;->a:Lgsq;

    iget-object p1, p1, Lgsq;->d:Llzj;

    const-string v0, "CameraDevice closed."

    invoke-interface {p1, v0}, Llzj;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgss;->a:Lgsq;

    iget-object p1, p1, Lgsq;->d:Llzj;

    const-string v0, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {p1, v0}, Llzj;->f(Ljava/lang/String;)V

    return-void
.end method
