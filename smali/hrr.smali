.class final synthetic Lhrr;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lhrq;

.field private final b:Lhrx;


# direct methods
.method constructor <init>(Lhrq;Lhrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrr;->a:Lhrq;

    iput-object p2, p0, Lhrr;->b:Lhrx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lhrr;->a:Lhrq;

    iget-object v1, p0, Lhrr;->b:Lhrx;

    check-cast p1, Lmcl;

    invoke-virtual {v0, p1}, Lhrq;->c(Lmcl;)Lhrx;

    move-result-object p1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
