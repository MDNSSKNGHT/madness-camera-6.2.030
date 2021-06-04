.class final Letx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final synthetic a:Letm;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Letm;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Letx;->a:Letm;

    iput-object p2, p0, Letx;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Letx;->b:Landroid/os/Handler;

    new-instance v1, Lety;

    invoke-direct {v1, p0, p1}, Lety;-><init>(Letx;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Letx;->a:Letm;

    iget-object p1, p1, Lczr;->a:Lczu;

    new-instance v0, Lesl;

    invoke-direct {v0}, Lesl;-><init>()V

    invoke-interface {p1, v0}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
