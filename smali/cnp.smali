.class final Lcnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcno;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcvv;

.field private final c:Llzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvr;

    const-string v1, "camera.dbg.bugtoast"

    invoke-direct {v0, v1}, Lcvr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcvv;Llzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcnp;->b:Lcvv;

    const-string p1, "ShotFailureHdlr"

    invoke-interface {p3, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lcnp;->c:Llzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcnn;

    invoke-direct {v0}, Lcnn;-><init>()V

    iget-object v1, p0, Lcnp;->c:Llzj;

    const-string v2, "Shot Canceled!"

    invoke-interface {v1, v2, v0}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcnp;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbit;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcnp;->b:Lcvv;

    invoke-interface {v0}, Lcvv;->c()Z

    return-void
.end method
