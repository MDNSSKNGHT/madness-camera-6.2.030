.class final synthetic Leob;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Llyw;


# direct methods
.method constructor <init>(Llyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->a:Llyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Leob;->a:Llyw;

    check-cast p1, Llyw;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    invoke-static {v1}, Llyb;->a(Llyw;)Llyb;

    move-result-object v1

    sget-object v2, Llyb;->a:Llyb;

    invoke-virtual {v1, v2}, Llyb;->a(Llyb;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llyw;->e()Llyw;

    move-result-object v1

    iget v1, v1, Llyw;->a:I

    iget v2, v0, Llyw;->a:I

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Llyw;->e()Llyw;

    move-result-object p1

    iget p1, p1, Llyw;->b:I

    iget v0, v0, Llyw;->b:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
