.class final Lfpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfqq;)V
    .locals 1

    instance-of v0, p1, Lfoq;

    if-eqz v0, :cond_0

    check-cast p1, Lfoq;

    invoke-interface {p1}, Lfoq;->a()V

    :cond_0
    return-void
.end method
