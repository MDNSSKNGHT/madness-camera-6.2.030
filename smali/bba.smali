.class final Lbba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbax;


# direct methods
.method constructor <init>(Lbax;)V
    .locals 0

    iput-object p1, p0, Lbba;->a:Lbax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnjr;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbba;->a:Lbax;

    const/4 v0, 0x0

    iput-object v0, p1, Lbax;->f:Lozs;

    invoke-virtual {p1}, Lbax;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lbba;->a:Lbax;

    const/4 v0, 0x0

    iput-object v0, p1, Lbax;->f:Lozs;

    return-void
.end method
