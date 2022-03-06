.class final synthetic Lcaa;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lbzz;


# direct methods
.method constructor <init>(Lbzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaa;->a:Lbzz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcaa;->a:Lbzz;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x49

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The storage space is too low. available space (byte)="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoRecFac"

    invoke-static {v2, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbzz;->a:Lbth;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbth;->a(Z)V

    :cond_0
    return-object p1
.end method
