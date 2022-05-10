.class final synthetic Lcpj;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lcvv;

.field private final b:Lcvy;


# direct methods
.method constructor <init>(Lcvv;Lcvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpj;->a:Lcvv;

    iput-object p2, p0, Lcpj;->b:Lcvy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcpj;->a:Lcvv;

    iget-object v1, p0, Lcpj;->b:Lcvy;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Litj;->a:Litj;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Litj;->a(I)Litj;

    move-result-object p1

    return-object p1
.end method
