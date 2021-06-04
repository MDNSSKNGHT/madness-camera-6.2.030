.class public final Llje;
.super Llcv;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llje;->a:Ljava/lang/String;

    invoke-direct {p0}, Llcv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkwt;Lljw;)V
    .locals 1

    check-cast p1, Lldz;

    new-instance v0, Lljf;

    invoke-direct {v0, p2}, Lljf;-><init>(Lljw;)V

    invoke-virtual {p1}, Lldz;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lldx;

    iget-object p2, p0, Llje;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lldx;->a(Lldv;Ljava/lang/String;)V

    return-void
.end method
