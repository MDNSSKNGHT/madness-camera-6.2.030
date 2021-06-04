.class public final Leym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# instance fields
.field public final a:Lgrn;

.field private final b:Lhfn;


# direct methods
.method public constructor <init>(Lhfn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leym;->b:Lhfn;

    sget-object p1, Lkvf;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lesd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrn;

    move-result-object p1

    iput-object p1, p0, Leym;->a:Lgrn;

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Leym;->b:Lhfn;

    invoke-interface {v0}, Lhfn;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 1

    iget-object v0, p0, Leym;->b:Lhfn;

    invoke-interface {v0, p1, p2}, Lhfn;->a(Lhfo;Lhet;)V

    return-void
.end method

.method public final b()Llrm;
    .locals 2

    iget-object v0, p0, Leym;->b:Lhfn;

    invoke-interface {v0}, Lhfn;->b()Llrm;

    move-result-object v0

    new-instance v1, Leyn;

    invoke-direct {v1, p0}, Leyn;-><init>(Leym;)V

    invoke-static {v0, v1}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v0

    return-object v0
.end method
