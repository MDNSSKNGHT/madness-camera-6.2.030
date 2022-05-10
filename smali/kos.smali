.class final synthetic Lkos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkof;


# direct methods
.method constructor <init>(Lkof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkos;->a:Lkof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkos;->a:Lkof;

    iget-object v1, v0, Lkof;->i:Lknv;

    sget-object v2, Lknu;->b:Lknu;

    invoke-virtual {v2}, Lknu;->g()Lpeo;

    move-result-object v2

    iget-object v0, v0, Lkof;->o:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v3, v2, Lpeo;->b:Lpen;

    check-cast v3, Lknu;

    iput v0, v3, Lknu;->a:F

    invoke-virtual {v2}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lknu;

    invoke-virtual {v0}, Lknu;->d()[B

    move-result-object v0

    const-string v2, "/zoom_value"

    invoke-virtual {v1, v2, v0}, Lknv;->a(Ljava/lang/String;[B)Llkr;

    return-void
.end method
