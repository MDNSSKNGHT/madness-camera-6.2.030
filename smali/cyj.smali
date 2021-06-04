.class final synthetic Lcyj;
.super Ljava/lang/Object;

# interfaces
.implements Lgqx;


# instance fields
.field private final a:Lqdx;


# direct methods
.method constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyj;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final o_()Lgqy;
    .locals 1

    iget-object v0, p0, Lcyj;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqo;

    invoke-interface {v0}, Lmqo;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lgra;->a(Landroid/view/Surface;)Lgqy;

    move-result-object v0

    return-object v0
.end method
