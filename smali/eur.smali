.class final Leur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field private final synthetic a:Leup;


# direct methods
.method constructor <init>(Leup;)V
    .locals 0

    iput-object p1, p0, Leur;->a:Leup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 2

    iget-object p1, p0, Leur;->a:Leup;

    iget-object p1, p1, Leup;->f:Lbtc;

    invoke-interface {p1}, Lbtc;->close()V

    iget-object p1, p0, Leur;->a:Leup;

    invoke-virtual {p1}, Leup;->f()V

    new-instance p1, Leso;

    iget-object v0, p0, Leur;->a:Leup;

    iget-object v1, v0, Leup;->h:Lgjl;

    invoke-direct {p1, v0, v1}, Leso;-><init>(Levd;Lgjl;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Levd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
