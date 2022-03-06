.class public abstract Lgkl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgkm;
    .locals 2

    new-instance v0, Lgkm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkm;-><init>(B)V

    return-object v0
.end method

.method public static d()Lgkl;
    .locals 2

    invoke-static {}, Lgkl;->a()Lgkm;

    move-result-object v0

    sget-object v1, Lijs;->a:Lijs;

    invoke-virtual {v0, v1}, Lgkm;->a(Lijs;)Lgkm;

    move-result-object v0

    sget-object v1, Lijt;->a:Lijt;

    invoke-virtual {v0, v1}, Lgkm;->a(Lijt;)Lgkm;

    move-result-object v0

    invoke-virtual {v0}, Lgkm;->a()Lgkl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lijs;
.end method

.method public abstract c()Lijt;
.end method
