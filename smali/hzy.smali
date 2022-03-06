.class final Lhzy;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Lhzv;


# direct methods
.method constructor <init>(Lhzv;)V
    .locals 0

    iput-object p1, p0, Lhzy;->a:Lhzv;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lhzy;->a:Lhzv;

    iget-object v0, v0, Lhzv;->b:Lhsc;

    iget-object v0, v0, Lhsc;->b:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhzy;->a:Lhzv;

    iget-object v1, v1, Lhzv;->c:Lhrb;

    const/4 v2, 0x2

    iput v2, v1, Lhrb;->e:I

    :cond_0
    iget-object v1, p0, Lhzy;->a:Lhzv;

    iget-object v1, v1, Lhzv;->b:Lhsc;

    iget-object v1, v1, Lhsc;->b:Llqy;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method
