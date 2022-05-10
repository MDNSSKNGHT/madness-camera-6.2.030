.class final Lhcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lhcb;


# direct methods
.method constructor <init>(Lhcb;)V
    .locals 0

    iput-object p1, p0, Lhcc;->a:Lhcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhcc;->a:Lhcb;

    iget-object p1, p1, Lhcb;->a:Lhcj;

    invoke-interface {p1}, Lhcj;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhcc;->a:Lhcb;

    iget-object p1, p1, Lhcb;->a:Lhcj;

    invoke-interface {p1}, Lhcj;->close()V

    return-void
.end method
