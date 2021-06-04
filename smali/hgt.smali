.class final synthetic Lhgt;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhgs;

.field private final b:Llzb;


# direct methods
.method constructor <init>(Lhgs;Llzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgt;->a:Lhgs;

    iput-object p2, p0, Lhgt;->b:Llzb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhgt;->a:Lhgs;

    iget-object v1, p0, Lhgt;->b:Llzb;

    check-cast p1, Lhha;

    iget-object v0, v0, Lhgs;->a:Lgns;

    invoke-interface {v0}, Lgns;->b()Lmmt;

    move-result-object v0

    sget-object v2, Lmmt;->b:Lmmt;

    if-ne v0, v2, :cond_0

    invoke-interface {v1, p1}, Llzb;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
