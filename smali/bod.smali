.class final Lbod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknn;


# instance fields
.field private final synthetic a:Lbnz;


# direct methods
.method constructor <init>(Lbnz;)V
    .locals 0

    iput-object p1, p0, Lbod;->a:Lbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbod;->a:Lbnz;

    iget-object p1, p1, Lbnz;->g:Ljyn;

    invoke-interface {p1}, Ljyn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbod;->a:Lbnz;

    iget-object p1, p1, Lbnz;->c:Lkpi;

    invoke-interface {p1}, Lkpi;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbod;->a:Lbnz;

    iget-object p1, p1, Lbnz;->c:Lkpi;

    invoke-interface {p1}, Lkpi;->n()V

    :cond_0
    return-void
.end method
