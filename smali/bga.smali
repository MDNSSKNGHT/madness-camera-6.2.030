.class public final Lbga;
.super Litp;
.source "PG"


# instance fields
.field private final a:Lbev;


# direct methods
.method constructor <init>(Lbev;)V
    .locals 0

    invoke-direct {p0}, Litp;-><init>()V

    iput-object p1, p0, Lbga;->a:Lbev;

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbga;->a:Lbev;

    invoke-interface {v0, p1}, Lbev;->a(Lmqc;)V

    :cond_0
    return-void
.end method
