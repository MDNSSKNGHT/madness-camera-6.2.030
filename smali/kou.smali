.class public final Lkou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfrv;

.field public final b:Llzj;

.field public final c:Lkov;

.field public final d:Lkov;

.field public final e:Lowi;

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method constructor <init>(Lfrv;Lkxr;Llzj;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkou;->a:Lfrv;

    const-string p1, "WearSessionLogger"

    invoke-interface {p3, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lkou;->b:Llzj;

    new-instance p1, Lkov;

    iget-object p2, p0, Lkou;->b:Llzj;

    invoke-direct {p1, p2}, Lkov;-><init>(Llzj;)V

    iput-object p1, p0, Lkou;->c:Lkov;

    new-instance p1, Lkov;

    iget-object p2, p0, Lkou;->b:Llzj;

    invoke-direct {p1, p2}, Lkov;-><init>(Llzj;)V

    iput-object p1, p0, Lkou;->d:Lkov;

    sget-object p1, Lowh;->j:Lowh;

    invoke-virtual {p1}, Lowh;->g()Lpeo;

    move-result-object p1

    check-cast p1, Lowi;

    iput-object p1, p0, Lkou;->e:Lowi;

    return-void
.end method
