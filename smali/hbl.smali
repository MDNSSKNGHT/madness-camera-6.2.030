.class final Lhbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field private final synthetic a:Lhbd;


# direct methods
.method constructor <init>(Lhbd;)V
    .locals 0

    iput-object p1, p0, Lhbl;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhaq;)Lhbu;
    .locals 10

    iget-object v0, p0, Lhbl;->a:Lhbd;

    invoke-virtual {v0, p1}, Lhbd;->a(Lhaq;)Lhbe;

    move-result-object p1

    new-instance v0, Lhbv;

    const-string v1, "flash"

    invoke-direct {v0, v1}, Lhbv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhbe;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p1, v2}, Lhbe;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v7, "limited or full"

    invoke-virtual {v0, v7, v2}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    const/4 v2, 0x3

    new-array v7, v2, [Lhax;

    sget-object v8, Lhax;->a:Lhax;

    aput-object v8, v7, v3

    sget-object v8, Lhax;->b:Lhax;

    aput-object v8, v7, v5

    sget-object v8, Lhax;->d:Lhax;

    aput-object v8, v7, v1

    invoke-virtual {p1, v7}, Lhbe;->a([Lhax;)Z

    move-result v7

    const-string v8, "hw jpeg, sw jpeg, reprocessing"

    invoke-virtual {v0, v8, v7}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    iget-object v7, p1, Lhbe;->a:Lhbh;

    invoke-virtual {v7}, Lhbh;->a()Lhbi;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lhbi;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "flash fired"

    invoke-virtual {v0, v8, v7}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    invoke-virtual {p1}, Lhbe;->c()Z

    move-result v7

    const-string v8, "edge"

    invoke-virtual {v0, v8, v7}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    invoke-virtual {p1}, Lhbe;->d()Z

    move-result v7

    const-string v8, "noise reduction"

    invoke-virtual {v0, v8, v7}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v9

    invoke-static {v6, v8}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v6

    invoke-virtual {p1, v7, v4, v9, v6}, Lhbe;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v6

    const-string v7, "aberration"

    invoke-virtual {v0, v7, v6}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object v0

    iget-object p1, p1, Lhbe;->a:Lhbh;

    invoke-virtual {p1}, Lhbh;->a()Lhbi;

    move-result-object p1

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Integer;

    aput-object v8, v9, v3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v4, v9, v1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-virtual {p1, v6, v9}, Lhbi;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "af converged"

    invoke-virtual {v0, v1, p1}, Lhbv;->a(Ljava/lang/String;Z)Lhbv;

    move-result-object p1

    invoke-virtual {p1}, Lhbv;->a()Lhbu;

    move-result-object p1

    return-object p1
.end method
