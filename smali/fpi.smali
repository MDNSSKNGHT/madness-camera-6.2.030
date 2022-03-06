.class final Lfpi;
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

    instance-of v0, p1, Lfoy;

    if-eqz v0, :cond_0

    check-cast p1, Lfoy;

    invoke-interface {p1}, Lfoy;->a()V

    :cond_0
    return-void
.end method
