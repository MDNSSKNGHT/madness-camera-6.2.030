.class final Lbei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Lbeh;


# direct methods
.method constructor <init>(Lbeh;)V
    .locals 0

    iput-object p1, p0, Lbei;->a:Lbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Llys;

    iget-object v0, p0, Lbei;->a:Lbeh;

    if-nez p1, :cond_0

    sget-object p1, Llys;->a:Llys;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, v0, Lbeh;->a:I

    iget p1, p1, Llys;->e:I

    iget-boolean v0, v0, Lbeh;->b:Z

    invoke-static {v1, p1, v0}, Lbeh;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Llys;->a(I)Llys;

    move-result-object p1

    iget p1, p1, Llys;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
