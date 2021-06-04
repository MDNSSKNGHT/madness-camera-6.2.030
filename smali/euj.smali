.class final synthetic Leuj;
.super Ljava/lang/Object;

# interfaces
.implements Levc;


# instance fields
.field private final a:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuj;->a:Leui;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 0

    invoke-interface {p0, p1}, Levc;->b(Ljava/lang/Object;)Levd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Levd;
    .locals 2

    iget-object p1, p0, Leuj;->a:Leui;

    iget-object v0, p1, Leui;->f:Lbtc;

    invoke-interface {v0}, Lbtc;->close()V

    new-instance v0, Leso;

    iget-object v1, p1, Leui;->h:Lgjl;

    invoke-direct {v0, p1, v1}, Leso;-><init>(Levd;Lgjl;)V

    return-object v0
.end method
