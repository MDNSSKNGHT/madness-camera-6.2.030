.class final Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbqj;


# direct methods
.method constructor <init>(Lbqj;)V
    .locals 0

    iput-object p1, p0, Lbql;->a:Lbqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lbql;->a:Lbqj;

    iget-object p1, p1, Lbqj;->c:Lbsp;

    invoke-virtual {p1}, Lbsp;->close()V

    return-void
.end method
