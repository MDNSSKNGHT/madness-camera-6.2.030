.class final Lgsw;
.super Litp;
.source "PG"


# instance fields
.field private final synthetic a:Lpag;


# direct methods
.method constructor <init>(Lpag;)V
    .locals 0

    iput-object p1, p0, Lgsw;->a:Lpag;

    invoke-direct {p0}, Litp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 1

    iget-object p1, p0, Lgsw;->a:Lpag;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
