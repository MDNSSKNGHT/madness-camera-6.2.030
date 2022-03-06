.class final Lcuk;
.super Lcub;
.source "PG"


# instance fields
.field private final synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;)V
    .locals 0

    iput-object p1, p0, Lcuk;->a:Lcuj;

    invoke-direct {p0}, Lcub;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v0, v0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lcub;->n()V

    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v1, v0, Lcuj;->b:Lizj;

    iget-object v0, v0, Lcuj;->c:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
