.class public final Lmkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmov;

.field public final b:Llrm;


# direct methods
.method constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmpa;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lmpa;-><init>(J)V

    invoke-static {v0}, Lmov;->a(Lmpa;)Lmov;

    move-result-object p1

    iput-object p1, p0, Lmkd;->a:Lmov;

    new-instance p1, Lmke;

    iget-object v0, p0, Lmkd;->a:Lmov;

    iget-object v0, v0, Lmov;->b:Llsm;

    invoke-direct {p1, v0}, Lmke;-><init>(Llrm;)V

    iput-object p1, p0, Lmkd;->b:Llrm;

    return-void
.end method
