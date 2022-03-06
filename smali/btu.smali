.class final Lbtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyl;


# instance fields
.field private final synthetic a:Llyu;


# direct methods
.method constructor <init>(Llyu;)V
    .locals 0

    iput-object p1, p0, Lbtu;->a:Llyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmpz;

    check-cast p2, Lmpz;

    sget-object v0, Lbtt;->a:Ljava/lang/String;

    const-string v1, "converge and generate partial PointMeteringResult"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbtu;->a:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    invoke-interface {p2}, Lmpz;->c()J

    invoke-interface {p1}, Lmpz;->c()J

    invoke-static {}, Lnjr;->b()Lnjr;

    move-result-object p1

    return-object p1
.end method
