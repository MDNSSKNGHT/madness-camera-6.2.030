.class final Letj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# instance fields
.field private final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Letj;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 8

    new-instance p1, Leup;

    iget-object v1, p0, Letj;->a:Leth;

    iget-object v2, v1, Leth;->d:Lbst;

    iget-object v3, v1, Leth;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Leth;->e:Lbta;

    iget-object v5, v1, Leth;->f:Lbtc;

    iget-object v6, v1, Leth;->g:Lbsp;

    iget-object v7, v1, Leth;->h:Lgjl;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Leup;-><init>(Levd;Lbst;Ljava/util/concurrent/Executor;Lbta;Lbtc;Lbsp;Lgjl;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Levd;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
