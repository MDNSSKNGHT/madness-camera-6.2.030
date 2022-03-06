.class final Ldyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgn;


# instance fields
.field private final a:Lqdx;

.field private final synthetic b:Ldwb;


# direct methods
.method constructor <init>(Ldwb;)V
    .locals 2

    iput-object p1, p0, Ldyi;->b:Ldwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljgq;->a:Ljgq;

    iget-object v0, p0, Ldyi;->b:Ldwb;

    iget-object v0, v0, Ldwb;->ar:Lqdx;

    new-instance v1, Ljgv;

    invoke-direct {v1, p1, v0}, Ljgv;-><init>(Lqdx;Lqdx;)V

    invoke-static {v1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldyi;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final a()Ljgr;
    .locals 1

    iget-object v0, p0, Ldyi;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    return-object v0
.end method
