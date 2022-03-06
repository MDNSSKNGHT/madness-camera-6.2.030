.class final Llhy;
.super Ljava/lang/Object;

# interfaces
.implements Llio;


# instance fields
.field private final synthetic a:Llhx;


# direct methods
.method constructor <init>(Llhx;)V
    .locals 0

    iput-object p1, p0, Llhy;->a:Llhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llhy;->a:Llhx;

    invoke-virtual {v0}, Llhx;->n()V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Llhy;->a:Llhx;

    invoke-virtual {v0}, Llhx;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llih;

    return-object v0
.end method
