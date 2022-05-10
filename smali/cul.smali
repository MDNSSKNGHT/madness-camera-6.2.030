.class final Lcul;
.super Lcuc;
.source "PG"


# instance fields
.field private final synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;)V
    .locals 0

    iput-object p1, p0, Lcul;->a:Lcuj;

    invoke-direct {p0}, Lcuc;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Lcul;->a:Lcuj;

    iget-object v0, v0, Lcuj;->b:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lcuc;->o()V

    iget-object v0, p0, Lcul;->a:Lcuj;

    iget-object v1, v0, Lcuj;->b:Lizj;

    iget-object v0, v0, Lcuj;->d:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
