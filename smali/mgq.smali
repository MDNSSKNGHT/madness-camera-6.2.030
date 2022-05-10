.class final Lmgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdd;


# instance fields
.field private final a:Lmdf;

.field private final b:Lmmm;


# direct methods
.method constructor <init>(Lmgs;Lmmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgq;->a:Lmdf;

    iput-object p2, p0, Lmgq;->b:Lmmm;

    return-void
.end method


# virtual methods
.method public final a(Lmcw;)Lmcu;
    .locals 1

    iget-object v0, p0, Lmgq;->a:Lmdf;

    invoke-interface {v0, p1}, Lmdf;->a(Lmcw;)Lmcu;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lmmm;
    .locals 1

    iget-object v0, p0, Lmgq;->b:Lmmm;

    return-object v0
.end method
