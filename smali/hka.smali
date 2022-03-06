.class final synthetic Lhka;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lhjz;


# direct methods
.method constructor <init>(Lhjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Lhjz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhka;->a:Lhjz;

    check-cast p1, Lbka;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbka;

    invoke-direct {v1}, Lbka;-><init>()V

    invoke-virtual {p1}, Lbka;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhko;

    new-instance v3, Lhkd;

    invoke-direct {v3, v0, v2}, Lhkd;-><init>(Lhjz;Lhko;)V

    invoke-virtual {v1, v3}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
