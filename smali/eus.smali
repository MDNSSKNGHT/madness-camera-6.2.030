.class final Leus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field private final synthetic a:Leup;


# direct methods
.method constructor <init>(Leup;)V
    .locals 0

    iput-object p1, p0, Leus;->a:Leup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 8

    check-cast p1, Lesg;

    new-instance v7, Letm;

    iget-object v1, p0, Leus;->a:Leup;

    iget-object v2, p1, Lesg;->a:Lbtd;

    iget-object v3, v1, Leup;->d:Lbst;

    iget-object v4, v1, Leup;->f:Lbtc;

    iget-object v5, v1, Leup;->g:Lbsp;

    iget-object v6, v1, Leup;->h:Lgjl;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Letm;-><init>(Levd;Lbtd;Lbst;Lbtc;Lbsp;Lgjl;)V

    return-object v7
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Levd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
