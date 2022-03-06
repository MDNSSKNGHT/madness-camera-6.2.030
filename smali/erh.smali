.class final Lerh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknn;


# instance fields
.field private final synthetic a:Lerc;


# direct methods
.method constructor <init>(Lerc;)V
    .locals 0

    iput-object p1, p0, Lerh;->a:Lerc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lerh;->a:Lerc;

    iget-object p1, p1, Lerc;->g:Ljyn;

    invoke-interface {p1}, Ljyn;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lerh;->a:Lerc;

    iget-object p1, p1, Lerc;->i:Lkpi;

    invoke-interface {p1}, Lkpi;->o()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lerh;->a:Lerc;

    iget-object p1, p1, Lerc;->i:Lkpi;

    invoke-interface {p1}, Lkpi;->n()V

    :cond_0
    return-void
.end method
