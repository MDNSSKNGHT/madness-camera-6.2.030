.class final synthetic Liuv;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuv;->a:Livn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liuv;->a:Livn;

    check-cast p1, Lkgq;

    invoke-static {}, Llpx;->a()V

    iget-object v1, v0, Livn;->i:Lkgq;

    invoke-virtual {v1, p1}, Lkgq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Livn;->i:Lkgq;

    new-instance p1, Livs;

    invoke-direct {p1, v0}, Livs;-><init>(Livn;)V

    invoke-virtual {v0, p1}, Livn;->a(Liwj;)V

    :cond_0
    return-void
.end method
