.class public final Lhjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkp;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lhjr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(I)Lbju;
    .locals 3

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Lhjt;

    invoke-direct {v2, p0}, Lhjt;-><init>(Lhjr;)V

    invoke-virtual {v0, v2}, Lbka;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lblf;->d()Lblf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lblf;->a(Llyu;)Z

    return-object p1
.end method

.method public final c()Llrm;
    .locals 1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhko;
    .locals 1

    new-instance v0, Lhjt;

    invoke-direct {v0, p0}, Lhjt;-><init>(Lhjr;)V

    return-object v0
.end method

.method public final e()Llyu;
    .locals 1

    new-instance v0, Lhjs;

    invoke-direct {v0}, Lhjs;-><init>()V

    return-object v0
.end method
