.class final Lhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final synthetic a:Lozs;

.field private final synthetic b:Lhhx;


# direct methods
.method constructor <init>(Lhhx;Lozs;)V
    .locals 0

    iput-object p1, p0, Lhhy;->b:Lhhx;

    iput-object p2, p0, Lhhy;->a:Lozs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhhy;->b:Lhhx;

    iget-object v0, v0, Lhhx;->c:Llzj;

    const-string v1, "Stopping the metering loop"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhhy;->a:Lozs;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lozs;->cancel(Z)Z

    return-void
.end method
