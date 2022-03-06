.class public final Lgwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lgwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    sput-object v0, Lgwj;->a:Lgwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkvf;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkvf;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lesd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrn;

    move-result-object v0

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lohl;->a:Lohl;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
