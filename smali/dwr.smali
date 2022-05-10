.class final Ldwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljia;


# instance fields
.field private a:Ljis;

.field private final synthetic b:Ldwj;


# direct methods
.method constructor <init>(Ldwj;)V
    .locals 0

    iput-object p1, p0, Ldwr;->b:Ldwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljhz;
    .locals 3

    iget-object v0, p0, Ldwr;->a:Ljis;

    const-class v1, Ljis;

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ldws;

    iget-object v1, p0, Ldwr;->b:Ldwj;

    iget-object v2, p0, Ldwr;->a:Ljis;

    invoke-direct {v0, v1, v2}, Ldws;-><init>(Ldwj;Ljis;)V

    return-object v0
.end method

.method public final synthetic a(Ljis;)Ljia;
    .locals 0

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljis;

    iput-object p1, p0, Ldwr;->a:Ljis;

    return-object p0
.end method
