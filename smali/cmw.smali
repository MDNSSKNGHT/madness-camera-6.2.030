.class public final Lcmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;
.implements Liyz;


# instance fields
.field private final a:Lbhd;

.field private final b:Lcmv;


# direct methods
.method public constructor <init>(Lbhd;Lcmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmw;->a:Lbhd;

    iput-object p2, p0, Lcmw;->b:Lcmv;

    return-void
.end method


# virtual methods
.method public final f_()V
    .locals 1

    iget-object v0, p0, Lcmw;->b:Lcmv;

    invoke-interface {v0}, Lcmv;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcmw;->a:Lbhd;

    invoke-interface {v0}, Lbhd;->a()V

    iget-object v0, p0, Lcmw;->b:Lcmv;

    invoke-interface {v0}, Lcmv;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
