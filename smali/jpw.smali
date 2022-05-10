.class final Ljpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llzj;

.field private final synthetic b:Ljed;


# direct methods
.method constructor <init>(Llzj;Ljed;)V
    .locals 0

    iput-object p1, p0, Ljpw;->a:Llzj;

    iput-object p2, p0, Ljpw;->b:Ljed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljpw;->a:Llzj;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Llzj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljpw;->b:Ljed;

    invoke-virtual {v0}, Ljed;->a()Lozs;

    return-void
.end method
