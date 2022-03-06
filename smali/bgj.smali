.class public final Lbgj;
.super Llss;
.source "PG"


# instance fields
.field private final a:Lcvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DirtyLensProp"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Llsg;Lcvv;)V
    .locals 0

    invoke-direct {p0, p1}, Llss;-><init>(Llsg;)V

    iput-object p2, p0, Lbgj;->a:Lcvv;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lbgq;

    iget-object v0, p0, Lbgj;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->c()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    invoke-interface {p1}, Lbgq;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-interface {p1, v1}, Lbgq;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbgj;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->c()Z

    new-instance v0, Lbgr;

    invoke-direct {v0}, Lbgr;-><init>()V

    invoke-static {p1, v0}, Lnck;->a(Ljava/lang/String;Lbgq;)Lbgq;

    move-result-object p1

    return-object p1
.end method
