.class public final Lefi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpx;


# instance fields
.field private final a:Lgpz;

.field private final b:Lgdl;

.field private final c:Lgns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgpz;Lgdl;Lgns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpz;

    iput-object p1, p0, Lefi;->a:Lgpz;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdl;

    iput-object p1, p0, Lefi;->b:Lgdl;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgns;

    iput-object p1, p0, Lefi;->c:Lgns;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lefi;->c:Lgns;

    invoke-interface {v0}, Lgns;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lefi;->a:Lgpz;

    iget-object v1, p0, Lefi;->b:Lgdl;

    invoke-virtual {v1}, Lgdl;->b()Lmmt;

    iget v0, v0, Lgpz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lefi;->c:Lgns;

    invoke-interface {v0}, Lgns;->f()Z

    move-result v0

    return v0
.end method
