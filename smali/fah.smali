.class public final Lfah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Lgrn;


# direct methods
.method public constructor <init>(Lgrn;)V
    .locals 0

    iput-object p1, p0, Lfah;->a:Lgrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lgol;

    const/4 v0, 0x3

    new-array v0, v0, [Lgrn;

    const/4 v1, 0x2

    invoke-static {v1}, Lesd;->a(I)Lgrn;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    new-array v4, v2, [Lgri;

    new-instance v5, Lgri;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lesd;->a(Ljava/util/List;)Lgrn;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lfah;->a:Lgrn;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lgol;->a([Lgrn;)Lgol;

    move-result-object p1

    return-object p1
.end method
