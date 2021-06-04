.class final synthetic Lcmo;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lcmm;

.field private final b:Llsg;


# direct methods
.method constructor <init>(Lcmm;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmo;->a:Lcmm;

    iput-object p2, p0, Lcmo;->b:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcmo;->a:Lcmm;

    iget-object v0, p0, Lcmo;->b:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgq;

    invoke-virtual {p1, v0}, Lcmm;->a(Lkgq;)V

    return-void
.end method
