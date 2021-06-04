.class final synthetic Lcpk;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lcvv;

.field private final b:Lcvy;

.field private final c:Lcvy;


# direct methods
.method constructor <init>(Lcvv;Lcvy;Lcvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpk;->a:Lcvv;

    iput-object p2, p0, Lcpk;->b:Lcvy;

    iput-object p3, p0, Lcpk;->c:Lcvy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcpk;->a:Lcvv;

    iget-object v1, p0, Lcpk;->b:Lcvy;

    iget-object v2, p0, Lcpk;->c:Lcvy;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Lcvv;->a(Lcvy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Litj;->a:Litj;

    iget v0, v0, Litj;->f:I

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
