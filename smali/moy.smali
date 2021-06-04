.class final synthetic Lmoy;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# instance fields
.field private final a:Lmov;


# direct methods
.method constructor <init>(Lmov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoy;->a:Lmov;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmoy;->a:Lmov;

    check-cast p1, Lmos;

    new-instance v1, Lmoz;

    invoke-direct {v1, v0, p1}, Lmoz;-><init>(Lmov;Lmos;)V

    return-object v1
.end method
