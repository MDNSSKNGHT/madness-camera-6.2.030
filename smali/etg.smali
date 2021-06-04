.class final Letg;
.super Llsp;
.source "PG"


# instance fields
.field private final synthetic b:Lesw;


# direct methods
.method constructor <init>(Lesw;Llrm;)V
    .locals 0

    iput-object p1, p0, Letg;->b:Lesw;

    invoke-direct {p0, p2}, Llsp;-><init>(Llrm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Letg;->b:Lesw;

    invoke-virtual {v0}, Lesw;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->L:Lbhi;

    invoke-interface {v0}, Lbhi;->u()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
