.class final Lmbe;
.super Lmqb;
.source "PG"


# instance fields
.field private final synthetic a:Lmbd;


# direct methods
.method constructor <init>(Lmbd;Lmpv;)V
    .locals 0

    iput-object p1, p0, Lmbe;->a:Lmbd;

    invoke-direct {p0, p2}, Lmqb;-><init>(Lmpv;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmbe;->a:Lmbd;

    invoke-virtual {v0}, Lmbd;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
