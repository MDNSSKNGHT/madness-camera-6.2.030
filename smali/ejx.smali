.class final Lejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    iput-object p1, p0, Lejx;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 0

    iget-object p1, p0, Lejx;->a:Leja;

    iget-object p1, p1, Leja;->d:Lble;

    iget-object p1, p1, Lble;->a:Llyu;

    check-cast p1, Lehv;

    invoke-interface {p1}, Lehv;->b()Leia;

    move-result-object p1

    invoke-interface {p1}, Leia;->f()Llsg;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
