.class public final Lmai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final synthetic a:Lmmt;


# direct methods
.method public constructor <init>(Lmmt;)V
    .locals 0

    iput-object p1, p0, Lmai;->a:Lmmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmmb;

    invoke-interface {p1}, Lmmb;->b()Lmmt;

    move-result-object p1

    iget-object v0, p0, Lmai;->a:Lmmt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
