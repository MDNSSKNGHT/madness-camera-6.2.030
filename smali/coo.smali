.class final Lcoo;
.super Lcog;
.source "PG"


# instance fields
.field private final synthetic a:Lcom;


# direct methods
.method constructor <init>(Lcom;)V
    .locals 0

    iput-object p1, p0, Lcoo;->a:Lcom;

    invoke-direct {p0, p1}, Lcog;-><init>(Lcod;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lcoo;->a:Lcom;

    iget-object v0, v0, Lcom;->k:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0, p1}, Lcog;->a(F)V

    iget-object p1, p0, Lcoo;->a:Lcom;

    iget-object v0, p1, Lcom;->k:Lizj;

    iget-object p1, p1, Lcom;->m:Lizl;

    invoke-virtual {v0, p1}, Lizj;->a(Lizl;)V

    return-void
.end method
