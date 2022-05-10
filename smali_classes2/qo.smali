.class public final Lqo;
.super Lqj;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqj;-><init>(Landroid/content/Context;Lio;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Lqk;
    .locals 2

    new-instance v0, Lqp;

    iget-object v1, p0, Lqo;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lqp;-><init>(Lqo;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
