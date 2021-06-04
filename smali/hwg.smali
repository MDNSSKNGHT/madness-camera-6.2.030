.class public final synthetic Lhwg;
.super Ljava/lang/Object;

# interfaces
.implements Lmck;


# instance fields
.field private final a:Lhwf;


# direct methods
.method public constructor <init>(Lhwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwg;->a:Lhwf;

    return-void
.end method


# virtual methods
.method public final a(Lmcq;)V
    .locals 2

    iget-object v0, p0, Lhwg;->a:Lhwf;

    invoke-interface {p1}, Lmcq;->a()Lmci;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lhwi;

    invoke-direct {v1, v0, p1}, Lhwi;-><init>(Lhwf;Lmci;)V

    invoke-interface {p1, v1}, Lmci;->a(Lmgh;)V

    :cond_0
    return-void
.end method
