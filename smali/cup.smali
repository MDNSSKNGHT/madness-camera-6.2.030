.class final Lcup;
.super Lcug;
.source "PG"


# instance fields
.field private final synthetic a:Lcun;


# direct methods
.method constructor <init>(Lcun;)V
    .locals 0

    iput-object p1, p0, Lcup;->a:Lcun;

    invoke-direct {p0, p1}, Lcug;-><init>(Lcue;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lcup;->a:Lcun;

    iget-object v0, v0, Lcun;->e:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0}, Lcug;->q()V

    iget-object v0, p0, Lcup;->a:Lcun;

    iget-object v1, v0, Lcun;->e:Lizj;

    iget-object v0, v0, Lcun;->f:Lizl;

    invoke-virtual {v1, v0}, Lizj;->a(Lizl;)V

    return-void
.end method
