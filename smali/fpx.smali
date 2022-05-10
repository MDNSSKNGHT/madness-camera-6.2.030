.class final Lfpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqb;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lfpw;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lfpx;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqq;)V
    .locals 1

    instance-of v0, p1, Lfqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpx;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lfpw;->a(Lfqq;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lfqe;

    invoke-interface {p1}, Lfqe;->H()V

    :cond_0
    return-void
.end method
