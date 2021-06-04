.class final synthetic Ldrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrf;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ldrf;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrm;->a:Ldrf;

    iput-object p2, p0, Ldrm;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldrm;->a:Ldrf;

    iget-object v1, p0, Ldrm;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ldrf;->u:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldrf;->u:Z

    invoke-virtual {v0}, Ldrf;->d()V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ldrf;->u:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldrf;->u:Z

    invoke-virtual {v0}, Ldrf;->e()V

    :cond_1
    :goto_0
    iget-object v0, v0, Ldrf;->w:Lnou;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lnou;->b(Z)V

    return-void
.end method
