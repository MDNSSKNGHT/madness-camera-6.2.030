.class final Lcop;
.super Lcoh;
.source "PG"


# instance fields
.field private final synthetic a:Lcom;


# direct methods
.method constructor <init>(Lcom;)V
    .locals 0

    iput-object p1, p0, Lcop;->a:Lcom;

    invoke-direct {p0, p1}, Lcoh;-><init>(Lcod;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lcop;->a:Lcom;

    iget-object v0, v0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lcoh;->m()V

    iget-object v0, p0, Lcop;->a:Lcom;

    iget-object v1, v0, Lcom;->k:Lizj;

    iget-object v0, v0, Lcom;->l:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
