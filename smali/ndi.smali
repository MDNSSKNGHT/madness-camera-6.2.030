.class final synthetic Lndi;
.super Ljava/lang/Object;

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Lndh;

.field private final b:Lndv;


# direct methods
.method constructor <init>(Lndh;Lndv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndi;->a:Lndh;

    iput-object p2, p0, Lndi;->b:Lndv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lndi;->a:Lndh;

    iget-object v1, p0, Lndi;->b:Lndv;

    iget-object v0, v0, Lndh;->b:Lndo;

    invoke-interface {v0, v1}, Lndo;->a(Lndv;)Lndw;

    move-result-object v0

    return-object v0
.end method
