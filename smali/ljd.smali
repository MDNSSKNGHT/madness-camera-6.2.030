.class public final Lljd;
.super Llcv;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lljd;->a:Ljava/lang/String;

    iput-object p2, p0, Lljd;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lljd;->c:Ljava/lang/String;

    invoke-direct {p0}, Llcv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkwt;Lljw;)V
    .locals 3

    check-cast p1, Lldz;

    new-instance v0, Lljf;

    invoke-direct {v0, p2}, Lljf;-><init>(Lljw;)V

    invoke-virtual {p1}, Lldz;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lldx;

    iget-object p2, p0, Lljd;->a:Ljava/lang/String;

    iget-object v1, p0, Lljd;->b:Ljava/lang/String;

    iget-object v2, p0, Lljd;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1, v2}, Lldx;->a(Lldv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
