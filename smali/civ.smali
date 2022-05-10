.class public final Lciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcip;


# instance fields
.field private final synthetic a:Lcip;

.field private final synthetic b:Llzj;

.field private final synthetic c:Llzh;


# direct methods
.method public constructor <init>(Lcip;Llzj;Llzh;)V
    .locals 0

    iput-object p1, p0, Lciv;->a:Lcip;

    iput-object p2, p0, Lciv;->b:Llzj;

    iput-object p3, p0, Lciv;->c:Llzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lciv;->a:Lcip;

    invoke-interface {v0}, Lcip;->a()V

    return-void
.end method

.method public final a(Lciq;)V
    .locals 4

    iget-object v0, p0, Lciv;->a:Lcip;

    new-instance v1, Lciw;

    iget-object v2, p0, Lciv;->b:Llzj;

    iget-object v3, p0, Lciv;->c:Llzh;

    invoke-direct {v1, p1, v2, v3}, Lciw;-><init>(Lciq;Llzj;Llzh;)V

    invoke-interface {v0, v1}, Lcip;->a(Lciq;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lciv;->a:Lcip;

    invoke-interface {v0}, Lcip;->b()V

    return-void
.end method
