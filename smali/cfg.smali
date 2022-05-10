.class final Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzk;


# instance fields
.field private final synthetic a:Llzj;


# direct methods
.method constructor <init>(Llzj;)V
    .locals 0

    iput-object p1, p0, Lcfg;->a:Llzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llzj;
    .locals 1

    iget-object v0, p0, Lcfg;->a:Llzj;

    invoke-interface {v0, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    return-object p1
.end method
