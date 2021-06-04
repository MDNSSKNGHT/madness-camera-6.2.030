.class public final Lmhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmov;

.field private final b:Lmgf;


# direct methods
.method public constructor <init>(Lmov;Lmgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhs;->a:Lmov;

    iput-object p2, p0, Lmhs;->b:Lmgf;

    return-void
.end method


# virtual methods
.method final a(J)Lmoz;
    .locals 2

    iget-object v0, p0, Lmhs;->b:Lmgf;

    new-instance v1, Lmhw;

    invoke-direct {v1, p0, p1, p2}, Lmhw;-><init>(Lmhs;J)V

    invoke-virtual {v0, v1}, Lmgf;->a(Llyj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoz;

    return-object p1
.end method

.method final a(Lmkc;)Lmoz;
    .locals 2

    iget-object v0, p0, Lmhs;->b:Lmgf;

    new-instance v1, Lmhv;

    invoke-direct {v1, p1}, Lmhv;-><init>(Lmkc;)V

    invoke-virtual {v0, p1, v1}, Lmgf;->a(Lmdk;Llyj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoz;

    return-object p1
.end method
