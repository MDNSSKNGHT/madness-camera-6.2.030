.class final Lamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field private final a:[B

.field private final b:Lams;


# direct methods
.method constructor <init>([BLams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamt;->a:[B

    iput-object p2, p0, Lamt;->b:Lams;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lamt;->b:Lams;

    invoke-interface {v0}, Lams;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafx;Lahq;)V
    .locals 1

    iget-object p1, p0, Lamt;->b:Lams;

    iget-object v0, p0, Lamt;->a:[B

    invoke-interface {p1, v0}, Lams;->a([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lahq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
