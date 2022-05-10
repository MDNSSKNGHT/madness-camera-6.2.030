.class final Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqm;
.implements Lfqq;


# instance fields
.field private final synthetic a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    iput-object p1, p0, Liap;->a:Liae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Liap;->a:Liae;

    iget-boolean v1, v0, Liae;->s:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Liae;->o:Lbig;

    invoke-interface {v0}, Lbig;->b()Lozs;

    iget-object v0, p0, Liap;->a:Liae;

    iget-object v0, v0, Liae;->o:Lbig;

    invoke-interface {v0}, Lbig;->c()V

    :cond_0
    return-void
.end method
