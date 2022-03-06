.class public final Ldin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldin;->a:Lqdx;

    iput-object p2, p0, Ldin;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldin;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    iget-object v1, p0, Ldin;->b:Lqdx;

    sget-object v2, Ldik;->a:Ljava/lang/String;

    const-string v3, "provideAfDebugMetadataToggler (b/70512758)"

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldik;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v1, "Feature not available on this device + platform."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldiz;->a(Lcvv;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkvg;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiq;

    iget-object v1, v1, Ldiq;->c:Llqy;

    invoke-static {v0, v1}, Lesd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llrm;)Llrm;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ldik;->a:Ljava/lang/String;

    const-string v1, "Flag is not enabled."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method
