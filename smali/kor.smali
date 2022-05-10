.class final synthetic Lkor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkof;


# direct methods
.method constructor <init>(Lkof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkor;->a:Lkof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkor;->a:Lkof;

    iget-object v1, v0, Lkof;->i:Lknv;

    sget-object v2, Lknt;->c:Lknt;

    invoke-virtual {v2}, Lknt;->g()Lpeo;

    move-result-object v2

    iget-object v3, v0, Lkof;->p:Llsg;

    invoke-interface {v3}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v4, v2, Lpeo;->b:Lpen;

    check-cast v4, Lknt;

    iput v3, v4, Lknt;->b:F

    iget-object v0, v0, Lkof;->n:Lkpi;

    invoke-interface {v0}, Lkpi;->m()F

    move-result v0

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v3, v2, Lpeo;->b:Lpen;

    check-cast v3, Lknt;

    iput v0, v3, Lknt;->a:F

    invoke-virtual {v2}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lknt;

    invoke-virtual {v0}, Lknt;->d()[B

    move-result-object v0

    const-string v2, "/zoom_limit"

    invoke-virtual {v1, v2, v0}, Lknv;->a(Ljava/lang/String;[B)Llkr;

    return-void
.end method
