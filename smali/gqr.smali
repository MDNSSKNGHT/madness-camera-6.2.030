.class final Lgqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Llpu;

.field private final synthetic b:Lgrl;


# direct methods
.method constructor <init>(Llpu;Lgrl;)V
    .locals 0

    iput-object p1, p0, Lgqr;->a:Llpu;

    iput-object p2, p0, Lgqr;->b:Lgrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmpr;

    iget-object v0, p0, Lgqr;->a:Llpu;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Llzq;->a(Llpu;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgqr;->b:Lgrl;

    invoke-virtual {v1, p1, v0}, Lgrl;->a(Lmpr;Landroid/os/Handler;)Lgrk;

    move-result-object p1

    return-object p1
.end method
