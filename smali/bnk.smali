.class final Lbnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lbne;


# direct methods
.method constructor <init>(Lbne;Lpag;)V
    .locals 0

    iput-object p1, p0, Lbnk;->b:Lbne;

    iput-object p2, p0, Lbnk;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbuf;

    iget-object v0, p0, Lbnk;->b:Lbne;

    iput-object p1, v0, Lbne;->u:Lbuf;

    iget-object p1, p0, Lbnk;->a:Lpag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbnk;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
