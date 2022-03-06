.class final Lofm;
.super Locm;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lofm;->a:Ljava/lang/Iterable;

    const/16 p1, 0xc

    iput p1, p0, Lofm;->b:I

    invoke-direct {p0}, Locm;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lofm;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lofm;->b:I

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    nop

    const-string v3, "limit is negative"

    invoke-static {v2, v3}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v2, Lofq;

    invoke-direct {v2, v1, v0}, Lofq;-><init>(ILjava/util/Iterator;)V

    return-object v2
.end method
