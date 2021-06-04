.class final Lbpd;
.super Litp;
.source "PG"


# instance fields
.field private final synthetic a:Lluz;


# direct methods
.method constructor <init>(Lluz;)V
    .locals 0

    iput-object p1, p0, Lbpd;->a:Lluz;

    invoke-direct {p0}, Litp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 1

    iget-object v0, p0, Lbpd;->a:Lluz;

    invoke-interface {v0, p1}, Lluz;->a(Lmqc;)V

    return-void
.end method
