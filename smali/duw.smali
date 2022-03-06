.class final Lduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkal;


# instance fields
.field private final synthetic a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    iput-object p1, p0, Lduw;->a:Ldum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lduw;->a:Ldum;

    iget-object v0, v0, Ldum;->u:Lbdf;

    invoke-interface {v0}, Lbdf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduw;->a:Ldum;

    iget-object v0, v0, Ldum;->u:Lbdf;

    invoke-interface {v0}, Lbdf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lduw;->a:Ldum;

    iget-boolean v1, v0, Ldum;->T:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldum;->X:Z

    iget-object v0, v0, Ldum;->E:Lbik;

    invoke-interface {v0}, Lbik;->k_()V

    :cond_0
    return-void
.end method
