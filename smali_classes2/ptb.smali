.class final Lptb;
.super Lpso;
.source "PG"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpso;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpso;-><init>(Lpso;Ljava/lang/String;I)V

    iget-object p1, p0, Lptb;->b:Lpsv;

    iget-object p1, p1, Lpsv;->e:Lptd;

    invoke-virtual {p1, p3}, Lptd;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc

    if-lt p2, p3, :cond_0

    invoke-static {}, Lprk;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lptb;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lptb;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lptb;->b:Lpsv;

    iget-object v0, v0, Lpsv;->e:Lptd;

    iget v1, p0, Lptb;->e:I

    invoke-virtual {v0, v1}, Lptd;->g(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
