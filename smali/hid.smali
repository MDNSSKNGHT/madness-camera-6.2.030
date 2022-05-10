.class final Lhid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Float;

    sget-object v0, Losj;->g:Losj;

    invoke-virtual {v0}, Losj;->g()Lpeo;

    move-result-object v0

    check-cast v0, Losk;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Losk;->d()V

    iget-object v1, v0, Losk;->b:Lpen;

    check-cast v1, Losj;

    iget v2, v1, Losj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Losj;->a:I

    iput p1, v1, Losj;->b:F

    invoke-virtual {v0}, Losk;->f()Lpen;

    move-result-object p1

    check-cast p1, Losj;

    return-object p1
.end method
