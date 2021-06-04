.class final Legs;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Lego;


# direct methods
.method constructor <init>(Lego;)V
    .locals 0

    iput-object p1, p0, Legs;->a:Lego;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Legs;->a:Lego;

    iget-object v1, v0, Lego;->d:Lczu;

    new-instance v2, Lehr;

    iget-object v3, v0, Lego;->f:Lkhe;

    iget-boolean v0, v0, Lego;->c:Z

    invoke-direct {v2, v3, v0}, Lehr;-><init>(Lkhe;Z)V

    invoke-interface {v1, v2}, Lczu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Legs;->a:Lego;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lego;->c:Z

    return-void
.end method

.method public final onShutterTouch(Lkhe;)V
    .locals 1

    iget-object v0, p0, Legs;->a:Lego;

    iput-object p1, v0, Lego;->f:Lkhe;

    return-void
.end method
