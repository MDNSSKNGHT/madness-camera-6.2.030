.class final Lmgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdf;


# instance fields
.field private final a:Lmew;


# direct methods
.method constructor <init>(Lmew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgs;->a:Lmew;

    return-void
.end method


# virtual methods
.method public final a(Lmcw;)Lmcu;
    .locals 2

    iget-object v0, p0, Lmgs;->a:Lmew;

    new-instance v1, Lmex;

    invoke-direct {v1, p1}, Lmex;-><init>(Lmcw;)V

    invoke-interface {v0, v1}, Lmew;->a(Lmex;)Lmew;

    move-result-object p1

    invoke-interface {p1}, Lmew;->a()Lmev;

    move-result-object p1

    invoke-interface {p1}, Lmev;->a()Lmcu;

    move-result-object p1

    invoke-interface {p1}, Lmcu;->b()V

    return-object p1
.end method
