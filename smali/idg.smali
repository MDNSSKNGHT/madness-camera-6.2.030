.class final synthetic Lidg;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lmcu;


# direct methods
.method constructor <init>(Lmcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidg;->a:Lmcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lidg;->a:Lmcu;

    check-cast p1, Lgrh;

    iget-object p1, p1, Lgrh;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgri;

    iget-object v2, v1, Lgri;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lgri;->b:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Lmcu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
