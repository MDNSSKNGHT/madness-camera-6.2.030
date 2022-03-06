.class final Lcoj;
.super Lcoa;
.source "PG"


# instance fields
.field private final synthetic a:Lcoi;


# direct methods
.method constructor <init>(Lcoi;)V
    .locals 0

    iput-object p1, p0, Lcoj;->a:Lcoi;

    invoke-direct {p0, p1}, Lcoa;-><init>(Lcnz;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcoj;->a:Lcoi;

    iget-object v0, v0, Lcoi;->f:Lizj;

    invoke-virtual {v0}, Lizj;->a()V

    invoke-super {p0, p1, p2, p3}, Lcoa;->a(IIF)V

    iget-object p1, p0, Lcoj;->a:Lcoi;

    iget-object p2, p1, Lcoi;->f:Lizj;

    iget-object p1, p1, Lcoi;->h:Lizl;

    invoke-virtual {p2, p1}, Lizj;->a(Lizl;)V

    return-void
.end method
