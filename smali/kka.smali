.class final synthetic Lkka;
.super Ljava/lang/Object;

# interfaces
.implements Ljfo;


# instance fields
.field private final a:Lkkn;


# direct methods
.method constructor <init>(Lkjz;Lkkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkka;->a:Lkkn;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lkka;->a:Lkkn;

    const-wide/32 v1, 0xc800000

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    sget-object v1, Lkjz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stopping recording due to low storage. Remaining bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lkkn;->a()V

    :cond_0
    return-void
.end method
